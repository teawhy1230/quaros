#include "types.h"
#include "memory.h"
#include "util.h"
#include "string.h"
#include "elf.h"
#include "interrupt.h"


enum status {
    CREATED,
    READY,
    RUNNING,
    WAITING,
    TERMINATED,
    FREE,
};

struct proc {
    pde_t *pgdir;
    uint32_t *kstack;
    uint32_t *context;
    enum status stat;
};


#define MAX_PROC 128
struct proc procs[MAX_PROC];
struct proc curproc;


struct proc *get_proc_slot(void) {
    int i;
    for (i = 0; i < MAX_PROC; i++) {
        if (procs[i].stat == FREE) {
            return procs + i;
        }
    }
    panic("Process slot full");
    return NULL;
}


// For now there is only 1 file in the fs
extern char _binary_fs_bin_start[];
extern char _binary_fs_bin_end[];
extern uint32_t _binary_fs_bin_size[];


// - Load the test elf from fs and jumps to the entry point
// TODO
// - Load init code
void load_init(void) {
    int i;
    struct proc *new;
    uint32_t user_mem_size, esp, eip;
    struct int_regs *int_regs_p;
    Elf32_Ehdr *ehdr;

    if ((uint32_t)_binary_fs_bin_size > PGSIZE) {
        panic("do_exec: ELF too large");
    }

    // 1 page each for elf and stack
    user_mem_size =  PGSIZE * 2; // TODO: Read size from elf
    new = get_proc_slot();

    pde_t *pgdir = kmalloc();
    map_kernel(pgdir);
    map_user(pgdir, user_mem_size);

    // Load elf from test fs
    ehdr = translate_kern(pgdir, 0);
    memcpy(ehdr, _binary_fs_bin_start, (uint32_t)_binary_fs_bin_size);

    new->kstack = kmalloc() + PGSIZE - 4;
    new->pgdir = pgdir;

    eip = ehdr->e_entry;
    esp = user_mem_size - 0x4;

    int_regs_p = (struct int_regs *)(new->kstack + 4 - sizeof(struct int_regs));
    int_regs_p->eip = eip;
    int_regs_p->esp = esp;
}


void do_switch(void) {
}
