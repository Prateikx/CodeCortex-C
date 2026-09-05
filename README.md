# CodeCortex-C 🧠

A hands-on C programming journey — from basic syntax to pointers, memory management, data structures, and systems programming.

The goal is **not** to collect tutorials. The goal is to understand what C is doing underneath the abstraction.

## Learning path

| Stage | Topic | Focus |
|---|---|---|
| 01 | Basics | compilation, variables, types, I/O |
| 02 | Control Flow | conditions, loops, input validation |
| 03 | Functions | scope, parameters, recursion |
| 04 | Pointers | addresses, dereferencing, pointer arithmetic |
| 05 | Memory | `malloc`, `calloc`, `realloc`, `free`, memory bugs |
| 06 | Data Structures | arrays, linked lists, stacks, queues, hash tables, trees |
| 07 | Projects | progressively larger systems programs |

## Repository structure

```text
CodeCortex-C/
├── lessons/
│   ├── 01-basics/
│   ├── 02-control-flow/
│   ├── 03-functions/
│   ├── 04-pointers/
│   ├── 05-memory/
│   ├── 06-data-structures/
│   └── 07-projects/
├── Makefile
└── README.md
```

## Build

Requires GCC or Clang and `make`.

```bash
make
```

The project uses strict compiler warnings so mistakes are visible instead of being silently ignored.

```bash
make clean
```

## How to use this repo

For every topic:

1. Learn the concept.
2. Implement it yourself.
3. Compile with warnings enabled.
4. Test normal and invalid inputs.
5. Debug failures with a debugger or sanitizer.
6. Write down what happened in memory.
7. Only then move to the next topic.

### Rule

**Do not copy solutions.** If you cannot explain why every line exists, you have not learned it yet.

## Progress

- [x] Basics
- [x] Control flow
- [ ] Functions
- [ ] Pointers
- [ ] Memory management
- [ ] Data structures
- [ ] Systems projects
