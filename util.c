#include "io.h"
#include "types.h"

static void inline loop(void) {
_loop:
    __asm__ volatile (
            "hlt\n\t");
    goto _loop;
}

void panic(const char *msg) {
    puts(msg);
    loop();
}
