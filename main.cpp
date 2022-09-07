#include <pybind11/pybind11.h>
#include <iostream>

// namespace py = pybind11;

int get_number() {
    std::cout << "What is your favorite number?: ";
    int favNum;
    std::cin >> favNum;
    return favNum;
}

PYBIND11_MODULE(module_name, module_handle) {
    module_handle.doc() = "Module Docs";
    module_handle.def("get_number_py", &get_number);
}
