#ifndef MEMORY_H
#define MEMORY_H

#include "int.h"

#define KERN_BASE 0xc0100000
#define KERN_BASE_PHYS 0x00100000
#define VIRT_PHYS_OFFSET (KERN_BASE - KERN_BASE_PHYS)

typedef uint32_t pde_t;
typedef uint32_t pte_t;

#define PDE_SIZE 1024

#define PGSIZE 0x1000


#define PDE_P  (1 << 0)
#define PDE_RW (1 << 1)
#define PDE_US (1 << 2)
#define PDE_PS (1 << 7)

#define PTE_P  PDE_P
#define PTE_RW PDE_RW
#define PTE_US PDE_US
#define PTE_PS PDE_PS


#endif