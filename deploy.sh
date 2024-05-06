docker build -t perfectpick_int_rp .

docker run --network perfectpicknetwork --name perfectpick_int_rp -t -p 77:77 perfectpick_int_rp