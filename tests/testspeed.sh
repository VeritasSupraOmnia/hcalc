gcc controltest.c -o controltest -Ofast
cd ..
nasm ./hcalc.a -felf64 -o ./tests/hcalc.o
cd tests
tcc ./hcalc.o -o ./hcalc

echo Naive C program add time:
time for i in {1..10000}
do
./controltest 4 + 5 > /dev/null
done

echo hcalc add time:
time for i in {1..10000}
do
./hcalc 4 + 5 > /dev/null
done

echo Naive C program sub time:
time for i in {1..10000}
do
./controltest 4 - 5 > /dev/null
done

echo hcalc sub time:
time for i in {1..10000}
do
./hcalc 4 - 5 > /dev/null
done

echo Naive C program mul time:
time for i in {1..10000}
do
./controltest 4 * 5 > /dev/null
done

echo hcalc mul time:
time for i in {1..10000}
do
./hcalc 4 x 5 > /dev/null
done

echo Naive C program div time:
time for i in {1..10000}
do
./controltest 4 / 5 > /dev/null
done

echo hcalc div time:
time for i in {1..10000}
do
./hcalc 4 / 5 > /dev/null
done

rm ./hcalc.o ./hcalc
rm ./controltest
