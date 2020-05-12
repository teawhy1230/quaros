define context
echo [registers]\n
info registers
echo [stack]\n
x/24lx $esp
echo [code]\n
x/24i $eip
end

define hook-stop
context
end

set pagination off


target remote localhost:1234
