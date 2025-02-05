# Example.jl - Statistics 244: Testing in Julia

Welcome to **Example.jl**, a Julia package created for my **Statistics 244** presentation on testing in Julia! This repository serves as a hands-on demonstration of how to structure a Julia package, write tests using `Test.jl`, and automate testing with **GitHub Actions**.

## 📌 What's Inside?

### **1️⃣ The Package (`src/`)**
- **`Example.jl`** - Defines the `Example` module and provides three functions:
  - `greet()` → Returns "Hello world!"
  - `simple_add(a, b)` → Adds two numbers.
  - `type_multiply(a::Float64, b::Float64)` → Multiplies two Float64 numbers.

### **2️⃣ The Test Suite (`test/`)**
- **`runtests.jl`** - The main test runner that includes:
  - **`math_tests.jl`** - Tests for mathematical functions.
  - **`greeting_tests.jl`** - Tests for the `greet()` function.

### **3️⃣ Continuous Integration with GitHub Actions**
- **`.github/workflows/ci.yml`** - Automates running tests on every push or pull request.

## 🚀 How to Use This Repository

### **1️⃣ Fork & Clone the Repo**
```sh
git clone https://github.com/YOUR_GITHUB_USERNAME/Example.git
cd Example
```

### **2️⃣ Set Up the Julia Environment**
```julia
using Pkg
Pkg.activate(".")
Pkg.instantiate()
```

### **3️⃣ Run the Tests**
```julia
Pkg.test()
```

## 🎯 Key Learning Objectives
✅ Learn how to set up a Julia package.  
✅ Understand how to write and organize tests using `Test.jl`.  
✅ Automate testing with GitHub Actions for CI/CD.

---

This repository is part of my **Statistics 244: Testing in Julia** presentation. Feel free to fork, modify, and experiment with the code! 🚀
