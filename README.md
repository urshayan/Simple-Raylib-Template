# Raylib Instant Template 🎮

A ready-to-use **Raylib template** for C and C++ on Linux and Windows.  
No need to build the library yourself — just start coding!

---

##  Features

- Prebuilt **Raylib libraries** included (`.a`, `.lib`, `.dll`)  
- Supports **C and C++**  
- Works on **Linux (GCC/Clang)** and **Windows (MinGW/MSVC)**  
- Quick **build scripts** for each OS/compiler  
- Optional **Makefile** for manual builds  
- Organized structure for easy expansion  

---

##  Folder Structure

```
raylib-template/
├── include/         # Raylib headers (.h)
│   ├── raylib.h
│   ├── raymath.h
│   ├── rlgl.h
│   
│   
├── lib/             # Prebuilt Raylib libraries
│   ├── linux/       # libraylib.a
│   └── windows/     # raylib.lib / libraylib.a / raylib.dll
├── src/             # Your source code
│   ├── main.c
│   └── main.cpp
├── buildscripts/         # Quick build scripts
│   ├── win-mingw-c.bat
│   ├── win-mingw-cpp.bat
│   ├── win-msvc-c.bat
│   ├── win-msvc-cpp.bat
│   ├── linux-gcc-c.sh
│   ├── linux-gcc-cpp.sh
│   ├── linux-clang-c.sh
│   └── linux-clang-cpp.sh
├── Makefile         # Optional manual builds
└── README.md
```

---

##  Build Instructions

### Linux (GCC)
```bash
./buildscripts/linux-gcc-c.sh      # C
./buildscripts/linux-gcc-cpp.sh    # C++
```

### Linux (Clang)
```bash
./buildscripts/linux-clang-c.sh    # C
./buildscripts/linux-clang-cpp.sh  # C++
```

### Windows (MinGW / GCC)
Double-click:
```
scripts\win-mingw-c.bat
scripts\win-mingw-cpp.bat
```

### Windows (MSVC)
Run in **Developer Command Prompt**:
```
buildscripts\win-msvc-c.bat
buildscripts\win-msvc-cpp.bat
```

---

##  Usage

- Add your game logic to `src/main.c` or `src/main.cpp`  
- Include other headers if needed:

```c
#include "raylib.h"
#include "raymath.h"   // optional
#include "rcamera.h"   // optional
```

- Build using scripts or Makefile  
- Run executable from `build/`  

---

## ⚖ License & Copyright

This template includes **precompiled Raylib libraries**.  

Raylib is **licensed under zlib/libpng**:

```
Raylib - https://www.raylib.com
Copyright (c) 2013-2025 Ramon Santamaria (@raysan5)
License: zlib/libpng
```

You may use this template for **personal or commercial projects**.  
Do **not claim Raylib as your own library**. This template just bundles it for convenience.

---

##  Tips

- Windows MinGW users: Ensure `raylib.dll` is in `build/`  
- MSVC: Run scripts from **Developer Command Prompt**  
- Linux: Install required dev packages (`libx11-dev`, `libgl1-mesa-dev`)  
- C++ users: Prefer `main.cpp` for modern projects  
- Expand `src/` with multiple files — update Makefile or scripts if needed  

---

##  Start Coding

1. Clone the repo  
2. Open terminal / script  
3. Run the appropriate build script  
4. Watch your Raylib game window open!  
