g++ fish_mod.cpp -o fish_abm.out `pkg-config --cflags --libs opencv`
./fish_abm.out
rm fish_abm.out
