#ifndef ASM_H
#define ASM_H

#include "types.h"
#include "memory.h"
#include "interrupt.h"

static inline void outb(uint16_t port, uint8_t x) {
    __asm__ volatile (
            "out %0, %1\n\t"
            :
            : "d" (port), "a" (x)
            );
}


static inline uint8_t inb(uint16_t port) {
    uint8_t ret;
    __asm__ volatile (
            "in %0, %1\n\t"
            : "=a" (ret)
            : "d" (port)
            );
    return ret;
}


static inline void insd(uint16_t port, uint8_t *dst, uint32_t cnt) {
    __asm__ volatile (
            "cld\n\t"
            "rep insd\n\t"
            : "=D" (dst), "=c" (cnt)
            : "d" (port), "0" (dst), "1" (cnt)
            : "cc", "memory"
            );
}


static inline void lcr3(pde_t *pde) {
    uint32_t pa = VIRT_TO_PHYS((uint32_t)pde);
    __asm__ volatile (
            "mov cr3, %0\n\t"
            :
            : "a" (pa));
}


static inline void lgdt(struct gdt_desc *gdtr_p) {
    __asm__ volatile (
            "lgdt [%0]\n\t"
            :
            : "r" (gdtr_p)
            );
}


static inline void lidt(struct idt_desc *idtr_p) {
    __asm__ volatile (
            "lidt [%0]\n\t"
            :
            : "r" (idtr_p)
            );
}


static inline void sti(void) {
    __asm__ volatile (
            "sti\n\t"
            );
}


static inline void cli(void) {
    __asm__ volatile (
            "cli\n\t"
            );
}


#endif
