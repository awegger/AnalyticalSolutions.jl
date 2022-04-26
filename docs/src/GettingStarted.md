# Getting Started
- Thanks for your interest in this package...
- What is your preferred method of obtaining the code?
- Sketch basic idea of an environment and what the benefits are
  - less clutter
  - only what you really need for package
  - lower compilation times
  - fewer recompiles, since less interdepency
## How to obtain code
1. Just give me the code! A.k.a. add using [package manager](#How-to-add-using-Package-Manager). 
2. Place in [specific environment](#How-to-add-to-specific-environment).  
3. [Reproduce an environment](#How-to-reproduce-an-environment).

### How to add using Package Manager

### How to add to specific environment

### How to reproduce an environment

## How to run tests
Once you have installed the package, it is good practice to run the accompanying tests. 
This serves to verify that the installed package works as intended.

## My preferred role
Based on how you wish to interact with the package, you might take on one of the following roles. 

### User
As a user of the package, you may wish to minimize the start-up time, i.e., the duration between submitting your calculation and recieving an output. This is often referred to in the Julia community as "time to first X" (TTFX).
[PackageCompiler.jl](https://github.com/JuliaLang/PackageCompiler.jl) allows you to create a custom system image by precompiling specific dependencies in order to reduce start-up time.

- check out the user specific sections

### Developer
If you wish to alter the project code base, using [Revise.jl](https://github.com/timholy/Revise.jl) will come in handy: It allows you to modify code and use the changes without restarting Julia. Further, if you might be using the package in a way that is not detected by the package manager, you can add it manually to the Julia search path as follows:

- check out the developer specific sections