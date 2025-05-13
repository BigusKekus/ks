vsim work.f1
add wave sim:/f1/*
force x3 0 40ns, 0 60ns, 1 80ns, 1 100ns, 1 120ns, 1 140ns, 1 160ns;
force x2 1 40ns, 1 60ns, 0 80ns, 0 100ns, 1 120ns, 1 140ns, 1 160ns;
force x1 0 40ns, 1 60ns, 0 80ns, 1 100ns, 0 120ns, 1 140ns, 1 160ns;
run 500ns