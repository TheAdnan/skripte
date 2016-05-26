cd C:\Program Files\CodeBlocks\MinGW\bin
(
start mingw32-g++.exe -g -c C:\Users\the-adnan\Desktop\ETF\ASP\priprema-3\main.cpp -o obj\Debug\main.o
PAUSE
start mingw32-g++.exe -o bin\Debug\priprema-3.exe obj\Debug\main.o
PAUSE
)
(
cd C:\Program Files\CodeBlocks
start cb_console_runner.exe
PAUSE
cd C:\Users\the-adnan\Desktop\ETF\ASP\priprema-3\bin\Debug
start priprema-3.exe
PAUSE
)