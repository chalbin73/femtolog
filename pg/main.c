#include <stdio.h>
#define FEMTOLOG_IMPLEMENTATION
#include <femtolog.h>


int    main(int argc, char **argv)
{
    fl_add_fd(fopen("log.log", "w"), WARN);

    fl_log(INFO, "mainapp", __FILE__, __LINE__, "Hello, %s !", "everybody");
    fl_log(WARN, "mainapp::engine", __FILE__, __LINE__, "Hello, %s !", "everybody");
    fl_log(ERROR, "", __FILE__, __LINE__, "Nuh huh");
    return 0;
}

