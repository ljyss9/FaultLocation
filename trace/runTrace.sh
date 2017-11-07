echo ">>>>>>>>>>>>>>>>running test 1"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst88 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1.c.gcov
echo ">>>>>>>>>>>>>>>>running test 2"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst34 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc2.c.gcov
echo ">>>>>>>>>>>>>>>>running test 3"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst16 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc3.c.gcov
echo ">>>>>>>>>>>>>>>>running test 4"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADr.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc4.c.gcov
echo ">>>>>>>>>>>>>>>>running test 5"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst6 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc5.c.gcov
echo ">>>>>>>>>>>>>>>>running test 6"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst13 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc6.c.gcov
echo ">>>>>>>>>>>>>>>>running test 7"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst108 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc7.c.gcov
echo ">>>>>>>>>>>>>>>>running test 8"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst17 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc8.c.gcov
echo ">>>>>>>>>>>>>>>>running test 9"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst29 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc9.c.gcov
echo ">>>>>>>>>>>>>>>>running test 10"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst89 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc10.c.gcov
echo ">>>>>>>>>>>>>>>>running test 11"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst8 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc11.c.gcov
echo ">>>>>>>>>>>>>>>>running test 12"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst9 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc12.c.gcov
echo ">>>>>>>>>>>>>>>>running test 13"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst55 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc13.c.gcov
echo ">>>>>>>>>>>>>>>>running test 14"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst76 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc14.c.gcov
echo ">>>>>>>>>>>>>>>>running test 15"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst109 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc15.c.gcov
echo ">>>>>>>>>>>>>>>>running test 16"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst10 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc16.c.gcov
echo ">>>>>>>>>>>>>>>>running test 17"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst15 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc17.c.gcov
echo ">>>>>>>>>>>>>>>>running test 18"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst19 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc18.c.gcov
echo ">>>>>>>>>>>>>>>>running test 19"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst90 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc19.c.gcov
echo ">>>>>>>>>>>>>>>>running test 20"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst20 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc20.c.gcov
echo ">>>>>>>>>>>>>>>>running test 21"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst56 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc21.c.gcov
echo ">>>>>>>>>>>>>>>>running test 22"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst24 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc22.c.gcov
echo ">>>>>>>>>>>>>>>>running test 23"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst3 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc23.c.gcov
echo ">>>>>>>>>>>>>>>>running test 24"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst25 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc24.c.gcov
echo ">>>>>>>>>>>>>>>>running test 25"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst50 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc25.c.gcov
echo ">>>>>>>>>>>>>>>>running test 26"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst87 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc26.c.gcov
echo ">>>>>>>>>>>>>>>>running test 27"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst91 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc27.c.gcov
echo ">>>>>>>>>>>>>>>>running test 28"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst107 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc28.c.gcov
echo ">>>>>>>>>>>>>>>>running test 29"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst27 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc29.c.gcov
echo ">>>>>>>>>>>>>>>>running test 30"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst77 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc30.c.gcov
echo ">>>>>>>>>>>>>>>>running test 31"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst98 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc31.c.gcov
echo ">>>>>>>>>>>>>>>>running test 32"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst18 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc32.c.gcov
echo ">>>>>>>>>>>>>>>>running test 33"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst28 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc33.c.gcov
echo ">>>>>>>>>>>>>>>>running test 34"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst7 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc34.c.gcov
echo ">>>>>>>>>>>>>>>>running test 35"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst30 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc35.c.gcov
echo ">>>>>>>>>>>>>>>>running test 36"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst107 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc36.c.gcov
echo ">>>>>>>>>>>>>>>>running test 37"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst32 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc37.c.gcov
echo ">>>>>>>>>>>>>>>>running test 38"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst33 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc38.c.gcov
echo ">>>>>>>>>>>>>>>>running test 39"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst2 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc39.c.gcov
echo ">>>>>>>>>>>>>>>>running test 40"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst5 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc40.c.gcov
echo ">>>>>>>>>>>>>>>>running test 41"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst92 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc41.c.gcov
echo ">>>>>>>>>>>>>>>>running test 42"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst97 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc42.c.gcov
echo ">>>>>>>>>>>>>>>>running test 43"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst31 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc43.c.gcov
echo ">>>>>>>>>>>>>>>>running test 44"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst35 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc44.c.gcov
echo ">>>>>>>>>>>>>>>>running test 45"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst21 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc45.c.gcov
echo ">>>>>>>>>>>>>>>>running test 46"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst39 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc46.c.gcov
echo ">>>>>>>>>>>>>>>>running test 47"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst12 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc47.c.gcov
echo ">>>>>>>>>>>>>>>>running test 48"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst86 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc48.c.gcov
echo ">>>>>>>>>>>>>>>>running test 49"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst106 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc49.c.gcov
echo ">>>>>>>>>>>>>>>>running test 50"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst41 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc50.c.gcov
echo ">>>>>>>>>>>>>>>>running test 51"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst43 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc51.c.gcov
echo ">>>>>>>>>>>>>>>>running test 52"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst23 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc52.c.gcov
echo ">>>>>>>>>>>>>>>>running test 53"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst115 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc53.c.gcov
echo ">>>>>>>>>>>>>>>>running test 54"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst44 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc54.c.gcov
echo ">>>>>>>>>>>>>>>>running test 55"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst68 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc55.c.gcov
echo ">>>>>>>>>>>>>>>>running test 56"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst45 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc56.c.gcov
echo ">>>>>>>>>>>>>>>>running test 57"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst4 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc57.c.gcov
echo ">>>>>>>>>>>>>>>>running test 58"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst116 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc58.c.gcov
echo ">>>>>>>>>>>>>>>>running test 59"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst85 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc59.c.gcov
echo ">>>>>>>>>>>>>>>>running test 60"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst46 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc60.c.gcov
echo ">>>>>>>>>>>>>>>>running test 61"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst47 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc61.c.gcov
echo ">>>>>>>>>>>>>>>>running test 62"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst96 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc62.c.gcov
echo ">>>>>>>>>>>>>>>>running test 63"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst73 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc63.c.gcov
echo ">>>>>>>>>>>>>>>>running test 64"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst48 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc64.c.gcov
echo ">>>>>>>>>>>>>>>>running test 65"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst101 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc65.c.gcov
echo ">>>>>>>>>>>>>>>>running test 66"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst64 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc66.c.gcov
echo ">>>>>>>>>>>>>>>>running test 67"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst84 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc67.c.gcov
echo ">>>>>>>>>>>>>>>>running test 68"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst49 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc68.c.gcov
echo ">>>>>>>>>>>>>>>>running test 69"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst95 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc69.c.gcov
echo ">>>>>>>>>>>>>>>>running test 70"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst14 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc70.c.gcov
echo ">>>>>>>>>>>>>>>>running test 71"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst51 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc71.c.gcov
echo ">>>>>>>>>>>>>>>>running test 72"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst115 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc72.c.gcov
echo ">>>>>>>>>>>>>>>>running test 73"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst72 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc73.c.gcov
echo ">>>>>>>>>>>>>>>>running test 74"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst60 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc74.c.gcov
echo ">>>>>>>>>>>>>>>>running test 75"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst83 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc75.c.gcov
echo ">>>>>>>>>>>>>>>>running test 76"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst38 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc76.c.gcov
echo ">>>>>>>>>>>>>>>>running test 77"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst52 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc77.c.gcov
echo ">>>>>>>>>>>>>>>>running test 78"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst95 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc78.c.gcov
echo ">>>>>>>>>>>>>>>>running test 79"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst82 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc79.c.gcov
echo ">>>>>>>>>>>>>>>>running test 80"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst114 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc80.c.gcov
echo ">>>>>>>>>>>>>>>>running test 81"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst75 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc81.c.gcov
echo ">>>>>>>>>>>>>>>>running test 82"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst36 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc82.c.gcov
echo ">>>>>>>>>>>>>>>>running test 83"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst54 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc83.c.gcov
echo ">>>>>>>>>>>>>>>>running test 84"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst57 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc84.c.gcov
echo ">>>>>>>>>>>>>>>>running test 85"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst79 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc85.c.gcov
echo ">>>>>>>>>>>>>>>>running test 86"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst58 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc86.c.gcov
echo ">>>>>>>>>>>>>>>>running test 87"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst94 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc87.c.gcov
echo ">>>>>>>>>>>>>>>>running test 88"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst59 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc88.c.gcov
echo ">>>>>>>>>>>>>>>>running test 89"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst11 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc89.c.gcov
echo ">>>>>>>>>>>>>>>>running test 90"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst116 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc90.c.gcov
echo ">>>>>>>>>>>>>>>>running test 91"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst40 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc91.c.gcov
echo ">>>>>>>>>>>>>>>>running test 92"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst93 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc92.c.gcov
echo ">>>>>>>>>>>>>>>>running test 93"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst61 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc93.c.gcov
echo ">>>>>>>>>>>>>>>>running test 94"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst22 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc94.c.gcov
echo ">>>>>>>>>>>>>>>>running test 95"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst42 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc95.c.gcov
echo ">>>>>>>>>>>>>>>>running test 96"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst62 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc96.c.gcov
echo ">>>>>>>>>>>>>>>>running test 97"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst104 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc97.c.gcov
echo ">>>>>>>>>>>>>>>>running test 98"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst37 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc98.c.gcov
echo ">>>>>>>>>>>>>>>>running test 99"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst81 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc99.c.gcov
echo ">>>>>>>>>>>>>>>>running test 100"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst63 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc100.c.gcov
echo ">>>>>>>>>>>>>>>>running test 101"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst113 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc101.c.gcov
echo ">>>>>>>>>>>>>>>>running test 102"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst112 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc102.c.gcov
echo ">>>>>>>>>>>>>>>>running test 103"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst26 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc103.c.gcov
echo ">>>>>>>>>>>>>>>>running test 104"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst65 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc104.c.gcov
echo ">>>>>>>>>>>>>>>>running test 105"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst71 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc105.c.gcov
echo ">>>>>>>>>>>>>>>>running test 106"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst111 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc106.c.gcov
echo ">>>>>>>>>>>>>>>>running test 107"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst74 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc107.c.gcov
echo ">>>>>>>>>>>>>>>>running test 108"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst102 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc108.c.gcov
echo ">>>>>>>>>>>>>>>>running test 109"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst66 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc109.c.gcov
echo ">>>>>>>>>>>>>>>>running test 110"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst117 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc110.c.gcov
echo ">>>>>>>>>>>>>>>>running test 111"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst67 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc111.c.gcov
echo ">>>>>>>>>>>>>>>>running test 112"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst69 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc112.c.gcov
echo ">>>>>>>>>>>>>>>>running test 113"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst70 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc113.c.gcov
echo ">>>>>>>>>>>>>>>>running test 114"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst1 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc114.c.gcov
echo ">>>>>>>>>>>>>>>>running test 115"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst103 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc115.c.gcov
echo ">>>>>>>>>>>>>>>>running test 116"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst80 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc116.c.gcov
echo ">>>>>>>>>>>>>>>>running test 117"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test3 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc117.c.gcov
echo ">>>>>>>>>>>>>>>>running test 118"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test5 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc118.c.gcov
echo ">>>>>>>>>>>>>>>>running test 119"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test32 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc119.c.gcov
echo ">>>>>>>>>>>>>>>>running test 120"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test7 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc120.c.gcov
echo ">>>>>>>>>>>>>>>>running test 121"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test8 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc121.c.gcov
echo ">>>>>>>>>>>>>>>>running test 122"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test9 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc122.c.gcov
echo ">>>>>>>>>>>>>>>>running test 123"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test10 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc123.c.gcov
echo ">>>>>>>>>>>>>>>>running test 124"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test19 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc124.c.gcov
echo ">>>>>>>>>>>>>>>>running test 125"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test31 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc125.c.gcov
echo ">>>>>>>>>>>>>>>>running test 126"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test1 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc126.c.gcov
echo ">>>>>>>>>>>>>>>>running test 127"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test4 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc127.c.gcov
echo ">>>>>>>>>>>>>>>>running test 128"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test39 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc128.c.gcov
echo ">>>>>>>>>>>>>>>>running test 129"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test11 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc129.c.gcov
echo ">>>>>>>>>>>>>>>>running test 130"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test30 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc130.c.gcov
echo ">>>>>>>>>>>>>>>>running test 131"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test14 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc131.c.gcov
echo ">>>>>>>>>>>>>>>>running test 132"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test13 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc132.c.gcov
echo ">>>>>>>>>>>>>>>>running test 133"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test15 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc133.c.gcov
echo ">>>>>>>>>>>>>>>>running test 134"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test16 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc134.c.gcov
echo ">>>>>>>>>>>>>>>>running test 135"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test17 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc135.c.gcov
echo ">>>>>>>>>>>>>>>>running test 136"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test6 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc136.c.gcov
echo ">>>>>>>>>>>>>>>>running test 137"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test33 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc137.c.gcov
echo ">>>>>>>>>>>>>>>>running test 138"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test34 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc138.c.gcov
echo ">>>>>>>>>>>>>>>>running test 139"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test35 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc139.c.gcov
echo ">>>>>>>>>>>>>>>>running test 140"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test36 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc140.c.gcov
echo ">>>>>>>>>>>>>>>>running test 141"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test18 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc141.c.gcov
echo ">>>>>>>>>>>>>>>>running test 142"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test37 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc142.c.gcov
echo ">>>>>>>>>>>>>>>>running test 143"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test40 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc143.c.gcov
echo ">>>>>>>>>>>>>>>>running test 144"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test38 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc144.c.gcov
echo ">>>>>>>>>>>>>>>>running test 145"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tstt1.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc145.c.gcov
echo ">>>>>>>>>>>>>>>>running test 146"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jk2AAZ.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc146.c.gcov
echo ">>>>>>>>>>>>>>>>running test 147"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jk2ABS.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc147.c.gcov
echo ">>>>>>>>>>>>>>>>running test 148"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jk2ABk.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc148.c.gcov
echo ">>>>>>>>>>>>>>>>running test 149"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jk1AA_.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc149.c.gcov
echo ">>>>>>>>>>>>>>>>running test 150"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst29.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc150.c.gcov
echo ">>>>>>>>>>>>>>>>running test 151"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jk1AAS.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc151.c.gcov
echo ">>>>>>>>>>>>>>>>running test 152"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAY.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc152.c.gcov
echo ">>>>>>>>>>>>>>>>running test 153"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jk2AAy.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc153.c.gcov
echo ">>>>>>>>>>>>>>>>running test 154"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAQ.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc154.c.gcov
echo ">>>>>>>>>>>>>>>>running test 155"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst21.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc155.c.gcov
echo ">>>>>>>>>>>>>>>>running test 156"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAZ.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc156.c.gcov
echo ">>>>>>>>>>>>>>>>running test 157"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jk2ABq.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc157.c.gcov
echo ">>>>>>>>>>>>>>>>running test 158"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jk1ABq.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc158.c.gcov
echo ">>>>>>>>>>>>>>>>running test 159"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jk2AAX.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc159.c.gcov
echo ">>>>>>>>>>>>>>>>running test 160"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADr.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc160.c.gcov
echo ">>>>>>>>>>>>>>>>running test 161"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFi.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc161.c.gcov
echo ">>>>>>>>>>>>>>>>running test 162"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jk2AAS.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc162.c.gcov
echo ">>>>>>>>>>>>>>>>running test 163"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst2f.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc163.c.gcov
echo ">>>>>>>>>>>>>>>>running test 164"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst23.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc164.c.gcov
echo ">>>>>>>>>>>>>>>>running test 165"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst2E.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc165.c.gcov
echo ">>>>>>>>>>>>>>>>running test 166"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test72 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc166.c.gcov
echo ">>>>>>>>>>>>>>>>running test 167"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test77 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc167.c.gcov
echo ">>>>>>>>>>>>>>>>running test 168"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test80 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc168.c.gcov
echo ">>>>>>>>>>>>>>>>running test 169"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test51 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc169.c.gcov
echo ">>>>>>>>>>>>>>>>running test 170"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test52 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc170.c.gcov
echo ">>>>>>>>>>>>>>>>running test 171"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test53 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc171.c.gcov
echo ">>>>>>>>>>>>>>>>running test 172"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test54 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc172.c.gcov
echo ">>>>>>>>>>>>>>>>running test 173"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test56 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc173.c.gcov
echo ">>>>>>>>>>>>>>>>running test 174"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test57 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc174.c.gcov
echo ">>>>>>>>>>>>>>>>running test 175"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test60 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc175.c.gcov
echo ">>>>>>>>>>>>>>>>running test 176"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test42 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc176.c.gcov
echo ">>>>>>>>>>>>>>>>running test 177"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test75 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc177.c.gcov
echo ">>>>>>>>>>>>>>>>running test 178"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test73 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc178.c.gcov
echo ">>>>>>>>>>>>>>>>running test 179"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test99 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc179.c.gcov
echo ">>>>>>>>>>>>>>>>running test 180"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test43 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc180.c.gcov
echo ">>>>>>>>>>>>>>>>running test 181"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test90 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc181.c.gcov
echo ">>>>>>>>>>>>>>>>running test 182"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test45 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc182.c.gcov
echo ">>>>>>>>>>>>>>>>running test 183"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test46 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc183.c.gcov
echo ">>>>>>>>>>>>>>>>running test 184"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test78 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc184.c.gcov
echo ">>>>>>>>>>>>>>>>running test 185"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test83 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc185.c.gcov
echo ">>>>>>>>>>>>>>>>running test 186"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test59 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc186.c.gcov
echo ">>>>>>>>>>>>>>>>running test 187"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test49 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc187.c.gcov
echo ">>>>>>>>>>>>>>>>running test 188"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test50 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc188.c.gcov
echo ">>>>>>>>>>>>>>>>running test 189"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test61 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc189.c.gcov
echo ">>>>>>>>>>>>>>>>running test 190"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test63 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc190.c.gcov
echo ">>>>>>>>>>>>>>>>running test 191"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test74 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc191.c.gcov
echo ">>>>>>>>>>>>>>>>running test 192"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test64 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc192.c.gcov
echo ">>>>>>>>>>>>>>>>running test 193"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test79 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc193.c.gcov
echo ">>>>>>>>>>>>>>>>running test 194"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test87 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc194.c.gcov
echo ">>>>>>>>>>>>>>>>running test 195"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test66 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc195.c.gcov
echo ">>>>>>>>>>>>>>>>running test 196"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test67 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc196.c.gcov
echo ">>>>>>>>>>>>>>>>running test 197"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test48 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc197.c.gcov
echo ">>>>>>>>>>>>>>>>running test 198"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test100 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc198.c.gcov
echo ">>>>>>>>>>>>>>>>running test 199"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test92 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc199.c.gcov
echo ">>>>>>>>>>>>>>>>running test 200"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test68 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc200.c.gcov
echo ">>>>>>>>>>>>>>>>running test 201"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test76 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc201.c.gcov
echo ">>>>>>>>>>>>>>>>running test 202"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test69 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc202.c.gcov
echo ">>>>>>>>>>>>>>>>running test 203"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test44 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc203.c.gcov
echo ">>>>>>>>>>>>>>>>running test 204"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test47 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc204.c.gcov
echo ">>>>>>>>>>>>>>>>running test 205"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test81 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc205.c.gcov
echo ">>>>>>>>>>>>>>>>running test 206"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test84 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc206.c.gcov
echo ">>>>>>>>>>>>>>>>running test 207"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test98 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc207.c.gcov
echo ">>>>>>>>>>>>>>>>running test 208"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test58 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc208.c.gcov
echo ">>>>>>>>>>>>>>>>running test 209"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test88 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc209.c.gcov
echo ">>>>>>>>>>>>>>>>running test 210"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test89 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc210.c.gcov
echo ">>>>>>>>>>>>>>>>running test 211"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test91 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc211.c.gcov
echo ">>>>>>>>>>>>>>>>running test 212"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test70 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc212.c.gcov
echo ">>>>>>>>>>>>>>>>running test 213"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test82 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc213.c.gcov
echo ">>>>>>>>>>>>>>>>running test 214"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test93 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc214.c.gcov
echo ">>>>>>>>>>>>>>>>running test 215"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test94 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc215.c.gcov
echo ">>>>>>>>>>>>>>>>running test 216"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test65 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc216.c.gcov
echo ">>>>>>>>>>>>>>>>running test 217"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test71 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc217.c.gcov
echo ">>>>>>>>>>>>>>>>running test 218"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test85 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc218.c.gcov
echo ">>>>>>>>>>>>>>>>running test 219"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test101 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc219.c.gcov
echo ">>>>>>>>>>>>>>>>running test 220"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test102 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc220.c.gcov
echo ">>>>>>>>>>>>>>>>running test 221"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test103 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc221.c.gcov
echo ">>>>>>>>>>>>>>>>running test 222"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test104 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc222.c.gcov
echo ">>>>>>>>>>>>>>>>running test 223"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test105 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc223.c.gcov
echo ">>>>>>>>>>>>>>>>running test 224"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test106 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc224.c.gcov
echo ">>>>>>>>>>>>>>>>running test 225"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test107 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc225.c.gcov
echo ">>>>>>>>>>>>>>>>running test 226"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test108 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc226.c.gcov
echo ">>>>>>>>>>>>>>>>running test 227"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test1.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc227.c.gcov
echo ">>>>>>>>>>>>>>>>running test 228"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test3.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc228.c.gcov
echo ">>>>>>>>>>>>>>>>running test 229"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test4.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc229.c.gcov
echo ">>>>>>>>>>>>>>>>running test 230"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test5.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc230.c.gcov
echo ">>>>>>>>>>>>>>>>running test 231"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test6.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc231.c.gcov
echo ">>>>>>>>>>>>>>>>running test 232"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test7.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc232.c.gcov
echo ">>>>>>>>>>>>>>>>running test 233"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test8.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc233.c.gcov
echo ">>>>>>>>>>>>>>>>running test 234"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test9.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc234.c.gcov
echo ">>>>>>>>>>>>>>>>running test 235"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test10.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc235.c.gcov
echo ">>>>>>>>>>>>>>>>running test 236"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test11.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc236.c.gcov
echo ">>>>>>>>>>>>>>>>running test 237"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test13.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc237.c.gcov
echo ">>>>>>>>>>>>>>>>running test 238"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test14.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc238.c.gcov
echo ">>>>>>>>>>>>>>>>running test 239"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test15.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc239.c.gcov
echo ">>>>>>>>>>>>>>>>running test 240"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test16.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc240.c.gcov
echo ">>>>>>>>>>>>>>>>running test 241"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test17.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc241.c.gcov
echo ">>>>>>>>>>>>>>>>running test 242"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test18.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc242.c.gcov
echo ">>>>>>>>>>>>>>>>running test 243"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test19.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc243.c.gcov
echo ">>>>>>>>>>>>>>>>running test 244"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test20.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc244.c.gcov
echo ">>>>>>>>>>>>>>>>running test 245"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test21.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc245.c.gcov
echo ">>>>>>>>>>>>>>>>running test 246"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test22.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc246.c.gcov
echo ">>>>>>>>>>>>>>>>running test 247"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test23.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc247.c.gcov
echo ">>>>>>>>>>>>>>>>running test 248"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test24.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc248.c.gcov
echo ">>>>>>>>>>>>>>>>running test 249"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test25.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc249.c.gcov
echo ">>>>>>>>>>>>>>>>running test 250"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test26.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc250.c.gcov
echo ">>>>>>>>>>>>>>>>running test 251"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test27.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc251.c.gcov
echo ">>>>>>>>>>>>>>>>running test 252"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test28.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc252.c.gcov
echo ">>>>>>>>>>>>>>>>running test 253"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test29.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc253.c.gcov
echo ">>>>>>>>>>>>>>>>running test 254"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test30.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc254.c.gcov
echo ">>>>>>>>>>>>>>>>running test 255"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test31.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc255.c.gcov
echo ">>>>>>>>>>>>>>>>running test 256"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test32.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc256.c.gcov
echo ">>>>>>>>>>>>>>>>running test 257"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test33.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc257.c.gcov
echo ">>>>>>>>>>>>>>>>running test 258"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test34.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc258.c.gcov
echo ">>>>>>>>>>>>>>>>running test 259"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test35.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc259.c.gcov
echo ">>>>>>>>>>>>>>>>running test 260"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test36.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc260.c.gcov
echo ">>>>>>>>>>>>>>>>running test 261"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test37.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc261.c.gcov
echo ">>>>>>>>>>>>>>>>running test 262"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test38.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc262.c.gcov
echo ">>>>>>>>>>>>>>>>running test 263"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test39.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc263.c.gcov
echo ">>>>>>>>>>>>>>>>running test 264"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test40.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc264.c.gcov
echo ">>>>>>>>>>>>>>>>running test 265"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test41.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc265.c.gcov
echo ">>>>>>>>>>>>>>>>running test 266"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test42.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc266.c.gcov
echo ">>>>>>>>>>>>>>>>running test 267"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test43.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc267.c.gcov
echo ">>>>>>>>>>>>>>>>running test 268"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test44.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc268.c.gcov
echo ">>>>>>>>>>>>>>>>running test 269"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test45.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc269.c.gcov
echo ">>>>>>>>>>>>>>>>running test 270"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test46.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc270.c.gcov
echo ">>>>>>>>>>>>>>>>running test 271"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test47.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc271.c.gcov
echo ">>>>>>>>>>>>>>>>running test 272"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test48.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc272.c.gcov
echo ">>>>>>>>>>>>>>>>running test 273"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test49.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc273.c.gcov
echo ">>>>>>>>>>>>>>>>running test 274"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test50.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc274.c.gcov
echo ">>>>>>>>>>>>>>>>running test 275"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test51.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc275.c.gcov
echo ">>>>>>>>>>>>>>>>running test 276"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test52.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc276.c.gcov
echo ">>>>>>>>>>>>>>>>running test 277"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test53.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc277.c.gcov
echo ">>>>>>>>>>>>>>>>running test 278"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test54.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc278.c.gcov
echo ">>>>>>>>>>>>>>>>running test 279"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test55.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc279.c.gcov
echo ">>>>>>>>>>>>>>>>running test 280"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test56.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc280.c.gcov
echo ">>>>>>>>>>>>>>>>running test 281"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test57.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc281.c.gcov
echo ">>>>>>>>>>>>>>>>running test 282"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test58.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc282.c.gcov
echo ">>>>>>>>>>>>>>>>running test 283"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test59.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc283.c.gcov
echo ">>>>>>>>>>>>>>>>running test 284"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test60.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc284.c.gcov
echo ">>>>>>>>>>>>>>>>running test 285"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test61.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc285.c.gcov
echo ">>>>>>>>>>>>>>>>running test 286"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test62.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc286.c.gcov
echo ">>>>>>>>>>>>>>>>running test 287"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test63.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc287.c.gcov
echo ">>>>>>>>>>>>>>>>running test 288"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test64.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc288.c.gcov
echo ">>>>>>>>>>>>>>>>running test 289"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test65.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc289.c.gcov
echo ">>>>>>>>>>>>>>>>running test 290"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test66.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc290.c.gcov
echo ">>>>>>>>>>>>>>>>running test 291"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test67.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc291.c.gcov
echo ">>>>>>>>>>>>>>>>running test 292"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test68.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc292.c.gcov
echo ">>>>>>>>>>>>>>>>running test 293"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test69.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc293.c.gcov
echo ">>>>>>>>>>>>>>>>running test 294"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test70.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc294.c.gcov
echo ">>>>>>>>>>>>>>>>running test 295"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test71.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc295.c.gcov
echo ">>>>>>>>>>>>>>>>running test 296"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test72.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc296.c.gcov
echo ">>>>>>>>>>>>>>>>running test 297"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test73.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc297.c.gcov
echo ">>>>>>>>>>>>>>>>running test 298"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test74.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc298.c.gcov
echo ">>>>>>>>>>>>>>>>running test 299"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test75.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc299.c.gcov
echo ">>>>>>>>>>>>>>>>running test 300"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test76.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc300.c.gcov
echo ">>>>>>>>>>>>>>>>running test 301"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test77.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc301.c.gcov
echo ">>>>>>>>>>>>>>>>running test 302"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test78.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc302.c.gcov
echo ">>>>>>>>>>>>>>>>running test 303"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test79.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc303.c.gcov
echo ">>>>>>>>>>>>>>>>running test 304"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test80.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc304.c.gcov
echo ">>>>>>>>>>>>>>>>running test 305"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test81.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc305.c.gcov
echo ">>>>>>>>>>>>>>>>running test 306"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test82.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc306.c.gcov
echo ">>>>>>>>>>>>>>>>running test 307"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test83.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc307.c.gcov
echo ">>>>>>>>>>>>>>>>running test 308"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test84.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc308.c.gcov
echo ">>>>>>>>>>>>>>>>running test 309"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test85.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc309.c.gcov
echo ">>>>>>>>>>>>>>>>running test 310"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test86.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc310.c.gcov
echo ">>>>>>>>>>>>>>>>running test 311"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test87.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc311.c.gcov
echo ">>>>>>>>>>>>>>>>running test 312"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test88.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc312.c.gcov
echo ">>>>>>>>>>>>>>>>running test 313"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test89.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc313.c.gcov
echo ">>>>>>>>>>>>>>>>running test 314"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test90.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc314.c.gcov
echo ">>>>>>>>>>>>>>>>running test 315"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test91.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc315.c.gcov
echo ">>>>>>>>>>>>>>>>running test 316"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test92.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc316.c.gcov
echo ">>>>>>>>>>>>>>>>running test 317"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test93.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc317.c.gcov
echo ">>>>>>>>>>>>>>>>running test 318"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test94.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc318.c.gcov
echo ">>>>>>>>>>>>>>>>running test 319"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test95.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc319.c.gcov
echo ">>>>>>>>>>>>>>>>running test 320"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test96.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc320.c.gcov
echo ">>>>>>>>>>>>>>>>running test 321"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test97.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc321.c.gcov
echo ">>>>>>>>>>>>>>>>running test 322"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test98.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc322.c.gcov
echo ">>>>>>>>>>>>>>>>running test 323"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test99.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc323.c.gcov
echo ">>>>>>>>>>>>>>>>running test 324"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test100.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc324.c.gcov
echo ">>>>>>>>>>>>>>>>running test 325"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test101.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc325.c.gcov
echo ">>>>>>>>>>>>>>>>running test 326"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test102.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc326.c.gcov
echo ">>>>>>>>>>>>>>>>running test 327"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test103.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc327.c.gcov
echo ">>>>>>>>>>>>>>>>running test 328"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test104.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc328.c.gcov
echo ">>>>>>>>>>>>>>>>running test 329"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test106.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc329.c.gcov
echo ">>>>>>>>>>>>>>>>running test 330"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test107.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc330.c.gcov
echo ">>>>>>>>>>>>>>>>running test 331"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test108.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc331.c.gcov
echo ">>>>>>>>>>>>>>>>running test 332"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test109.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc332.c.gcov
echo ">>>>>>>>>>>>>>>>running test 333"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test110.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc333.c.gcov
echo ">>>>>>>>>>>>>>>>running test 334"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test111.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc334.c.gcov
echo ">>>>>>>>>>>>>>>>running test 335"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test112.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc335.c.gcov
echo ">>>>>>>>>>>>>>>>running test 336"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test113.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc336.c.gcov
echo ">>>>>>>>>>>>>>>>running test 337"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test114.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc337.c.gcov
echo ">>>>>>>>>>>>>>>>running test 338"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test115.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc338.c.gcov
echo ">>>>>>>>>>>>>>>>running test 339"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test116.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc339.c.gcov
echo ">>>>>>>>>>>>>>>>running test 340"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test117.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc340.c.gcov
echo ">>>>>>>>>>>>>>>>running test 341"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test118.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc341.c.gcov
echo ">>>>>>>>>>>>>>>>running test 342"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test119.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc342.c.gcov
echo ">>>>>>>>>>>>>>>>running test 343"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test120.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc343.c.gcov
echo ">>>>>>>>>>>>>>>>running test 344"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test121.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc344.c.gcov
echo ">>>>>>>>>>>>>>>>running test 345"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test122.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc345.c.gcov
echo ">>>>>>>>>>>>>>>>running test 346"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test123.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc346.c.gcov
echo ">>>>>>>>>>>>>>>>running test 347"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test124.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc347.c.gcov
echo ">>>>>>>>>>>>>>>>running test 348"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test125.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc348.c.gcov
echo ">>>>>>>>>>>>>>>>running test 349"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test126.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc349.c.gcov
echo ">>>>>>>>>>>>>>>>running test 350"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test127.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc350.c.gcov
echo ">>>>>>>>>>>>>>>>running test 351"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test128.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc351.c.gcov
echo ">>>>>>>>>>>>>>>>running test 352"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test129.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc352.c.gcov
echo ">>>>>>>>>>>>>>>>running test 353"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test130.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc353.c.gcov
echo ">>>>>>>>>>>>>>>>running test 354"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test131.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc354.c.gcov
echo ">>>>>>>>>>>>>>>>running test 355"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test132.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc355.c.gcov
echo ">>>>>>>>>>>>>>>>running test 356"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test133.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc356.c.gcov
echo ">>>>>>>>>>>>>>>>running test 357"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test134.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc357.c.gcov
echo ">>>>>>>>>>>>>>>>running test 358"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test135.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc358.c.gcov
echo ">>>>>>>>>>>>>>>>running test 359"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test136.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc359.c.gcov
echo ">>>>>>>>>>>>>>>>running test 360"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test137.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc360.c.gcov
echo ">>>>>>>>>>>>>>>>running test 361"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test138.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc361.c.gcov
echo ">>>>>>>>>>>>>>>>running test 362"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test139.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc362.c.gcov
echo ">>>>>>>>>>>>>>>>running test 363"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test140.inc	 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc363.c.gcov
echo ">>>>>>>>>>>>>>>>running test 364"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test141.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc364.c.gcov
echo ">>>>>>>>>>>>>>>>running test 365"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test142.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc365.c.gcov
echo ">>>>>>>>>>>>>>>>running test 366"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test143.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc366.c.gcov
echo ">>>>>>>>>>>>>>>>running test 367"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test144.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc367.c.gcov
echo ">>>>>>>>>>>>>>>>running test 368"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test145.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc368.c.gcov
echo ">>>>>>>>>>>>>>>>running test 369"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test146.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc369.c.gcov
echo ">>>>>>>>>>>>>>>>running test 370"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test147.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc370.c.gcov
echo ">>>>>>>>>>>>>>>>running test 371"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test148.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc371.c.gcov
echo ">>>>>>>>>>>>>>>>running test 372"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test149.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc372.c.gcov
echo ">>>>>>>>>>>>>>>>running test 373"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test151.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc373.c.gcov
echo ">>>>>>>>>>>>>>>>running test 374"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test152.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc374.c.gcov
echo ">>>>>>>>>>>>>>>>running test 375"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test153.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc375.c.gcov
echo ">>>>>>>>>>>>>>>>running test 376"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test154.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc376.c.gcov
echo ">>>>>>>>>>>>>>>>running test 377"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test155.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc377.c.gcov
echo ">>>>>>>>>>>>>>>>running test 378"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test156.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc378.c.gcov
echo ">>>>>>>>>>>>>>>>running test 379"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test157.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc379.c.gcov
echo ">>>>>>>>>>>>>>>>running test 380"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test158.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc380.c.gcov
echo ">>>>>>>>>>>>>>>>running test 381"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test159.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc381.c.gcov
echo ">>>>>>>>>>>>>>>>running test 382"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test160.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc382.c.gcov
echo ">>>>>>>>>>>>>>>>running test 383"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test161.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc383.c.gcov
echo ">>>>>>>>>>>>>>>>running test 384"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test162.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc384.c.gcov
echo ">>>>>>>>>>>>>>>>running test 385"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test163.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc385.c.gcov
echo ">>>>>>>>>>>>>>>>running test 386"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test164.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc386.c.gcov
echo ">>>>>>>>>>>>>>>>running test 387"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test165.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc387.c.gcov
echo ">>>>>>>>>>>>>>>>running test 388"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test166.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc388.c.gcov
echo ">>>>>>>>>>>>>>>>running test 389"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test167.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc389.c.gcov
echo ">>>>>>>>>>>>>>>>running test 390"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test168.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc390.c.gcov
echo ">>>>>>>>>>>>>>>>running test 391"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test169.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc391.c.gcov
echo ">>>>>>>>>>>>>>>>running test 392"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test170.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc392.c.gcov
echo ">>>>>>>>>>>>>>>>running test 393"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test171.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc393.c.gcov
echo ">>>>>>>>>>>>>>>>running test 394"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test172.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc394.c.gcov
echo ">>>>>>>>>>>>>>>>running test 395"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test173.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc395.c.gcov
echo ">>>>>>>>>>>>>>>>running test 396"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test174.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc396.c.gcov
echo ">>>>>>>>>>>>>>>>running test 397"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test175.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc397.c.gcov
echo ">>>>>>>>>>>>>>>>running test 398"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test176.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc398.c.gcov
echo ">>>>>>>>>>>>>>>>running test 399"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test177.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc399.c.gcov
echo ">>>>>>>>>>>>>>>>running test 400"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test178.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc400.c.gcov
echo ">>>>>>>>>>>>>>>>running test 401"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test179.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc401.c.gcov
echo ">>>>>>>>>>>>>>>>running test 402"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test180.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc402.c.gcov
echo ">>>>>>>>>>>>>>>>running test 403"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test181.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc403.c.gcov
echo ">>>>>>>>>>>>>>>>running test 404"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test182.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc404.c.gcov
echo ">>>>>>>>>>>>>>>>running test 405"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test183.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc405.c.gcov
echo ">>>>>>>>>>>>>>>>running test 406"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test184.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc406.c.gcov
echo ">>>>>>>>>>>>>>>>running test 407"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test185.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc407.c.gcov
echo ">>>>>>>>>>>>>>>>running test 408"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test186.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc408.c.gcov
echo ">>>>>>>>>>>>>>>>running test 409"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test187.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc409.c.gcov
echo ">>>>>>>>>>>>>>>>running test 410"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test188.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc410.c.gcov
echo ">>>>>>>>>>>>>>>>running test 411"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test189.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc411.c.gcov
echo ">>>>>>>>>>>>>>>>running test 412"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test190.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc412.c.gcov
echo ">>>>>>>>>>>>>>>>running test 413"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test191.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc413.c.gcov
echo ">>>>>>>>>>>>>>>>running test 414"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test192.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc414.c.gcov
echo ">>>>>>>>>>>>>>>>running test 415"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test193.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc415.c.gcov
echo ">>>>>>>>>>>>>>>>running test 416"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test194.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc416.c.gcov
echo ">>>>>>>>>>>>>>>>running test 417"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test195.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc417.c.gcov
echo ">>>>>>>>>>>>>>>>running test 418"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test196.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc418.c.gcov
echo ">>>>>>>>>>>>>>>>running test 419"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test197.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc419.c.gcov
echo ">>>>>>>>>>>>>>>>running test 420"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test198.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc420.c.gcov
echo ">>>>>>>>>>>>>>>>running test 421"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test199.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc421.c.gcov
echo ">>>>>>>>>>>>>>>>running test 422"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test300.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc422.c.gcov
echo ">>>>>>>>>>>>>>>>running test 423"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test301.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc423.c.gcov
echo ">>>>>>>>>>>>>>>>running test 424"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test302.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc424.c.gcov
echo ">>>>>>>>>>>>>>>>running test 425"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test303.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc425.c.gcov
echo ">>>>>>>>>>>>>>>>running test 426"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test304.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc426.c.gcov
echo ">>>>>>>>>>>>>>>>running test 427"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test305.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc427.c.gcov
echo ">>>>>>>>>>>>>>>>running test 428"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test306.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc428.c.gcov
echo ">>>>>>>>>>>>>>>>running test 429"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test307.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc429.c.gcov
echo ">>>>>>>>>>>>>>>>running test 430"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test308.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc430.c.gcov
echo ">>>>>>>>>>>>>>>>running test 431"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test309.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc431.c.gcov
echo ">>>>>>>>>>>>>>>>running test 432"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test310.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc432.c.gcov
echo ">>>>>>>>>>>>>>>>running test 433"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test311.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc433.c.gcov
echo ">>>>>>>>>>>>>>>>running test 434"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test312.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc434.c.gcov
echo ">>>>>>>>>>>>>>>>running test 435"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test313.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc435.c.gcov
echo ">>>>>>>>>>>>>>>>running test 436"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test314.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc436.c.gcov
echo ">>>>>>>>>>>>>>>>running test 437"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test315.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc437.c.gcov
echo ">>>>>>>>>>>>>>>>running test 438"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test316.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc438.c.gcov
echo ">>>>>>>>>>>>>>>>running test 439"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test317.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc439.c.gcov
echo ">>>>>>>>>>>>>>>>running test 440"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test318.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc440.c.gcov
echo ">>>>>>>>>>>>>>>>running test 441"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test319.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc441.c.gcov
echo ">>>>>>>>>>>>>>>>running test 442"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test320.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc442.c.gcov
echo ">>>>>>>>>>>>>>>>running test 443"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test321.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc443.c.gcov
echo ">>>>>>>>>>>>>>>>running test 444"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test322.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc444.c.gcov
echo ">>>>>>>>>>>>>>>>running test 445"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test323.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc445.c.gcov
echo ">>>>>>>>>>>>>>>>running test 446"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test324.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc446.c.gcov
echo ">>>>>>>>>>>>>>>>running test 447"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test325.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc447.c.gcov
echo ">>>>>>>>>>>>>>>>running test 448"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test326.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc448.c.gcov
echo ">>>>>>>>>>>>>>>>running test 449"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test327.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc449.c.gcov
echo ">>>>>>>>>>>>>>>>running test 450"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test328.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc450.c.gcov
echo ">>>>>>>>>>>>>>>>running test 451"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test329.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc451.c.gcov
echo ">>>>>>>>>>>>>>>>running test 452"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test331.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc452.c.gcov
echo ">>>>>>>>>>>>>>>>running test 453"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test332.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc453.c.gcov
echo ">>>>>>>>>>>>>>>>running test 454"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test333.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc454.c.gcov
echo ">>>>>>>>>>>>>>>>running test 455"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test334.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc455.c.gcov
echo ">>>>>>>>>>>>>>>>running test 456"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test335.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc456.c.gcov
echo ">>>>>>>>>>>>>>>>running test 457"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test336.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc457.c.gcov
echo ">>>>>>>>>>>>>>>>running test 458"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test337.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc458.c.gcov
echo ">>>>>>>>>>>>>>>>running test 459"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test338.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc459.c.gcov
echo ">>>>>>>>>>>>>>>>running test 460"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test339.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc460.c.gcov
echo ">>>>>>>>>>>>>>>>running test 461"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test340.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc461.c.gcov
echo ">>>>>>>>>>>>>>>>running test 462"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test341.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc462.c.gcov
echo ">>>>>>>>>>>>>>>>running test 463"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test342.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc463.c.gcov
echo ">>>>>>>>>>>>>>>>running test 464"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test343.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc464.c.gcov
echo ">>>>>>>>>>>>>>>>running test 465"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test344.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc465.c.gcov
echo ">>>>>>>>>>>>>>>>running test 466"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test345.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc466.c.gcov
echo ">>>>>>>>>>>>>>>>running test 467"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test346.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc467.c.gcov
echo ">>>>>>>>>>>>>>>>running test 468"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test347.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc468.c.gcov
echo ">>>>>>>>>>>>>>>>running test 469"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test348.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc469.c.gcov
echo ">>>>>>>>>>>>>>>>running test 470"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test349.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc470.c.gcov
echo ">>>>>>>>>>>>>>>>running test 471"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test350.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc471.c.gcov
echo ">>>>>>>>>>>>>>>>running test 472"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test351.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc472.c.gcov
echo ">>>>>>>>>>>>>>>>running test 473"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test352.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc473.c.gcov
echo ">>>>>>>>>>>>>>>>running test 474"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test353.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc474.c.gcov
echo ">>>>>>>>>>>>>>>>running test 475"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test354.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc475.c.gcov
echo ">>>>>>>>>>>>>>>>running test 476"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test355.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc476.c.gcov
echo ">>>>>>>>>>>>>>>>running test 477"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test356.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc477.c.gcov
echo ">>>>>>>>>>>>>>>>running test 478"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test357.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc478.c.gcov
echo ">>>>>>>>>>>>>>>>running test 479"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test358.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc479.c.gcov
echo ">>>>>>>>>>>>>>>>running test 480"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test359.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc480.c.gcov
echo ">>>>>>>>>>>>>>>>running test 481"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test361.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc481.c.gcov
echo ">>>>>>>>>>>>>>>>running test 482"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test362.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc482.c.gcov
echo ">>>>>>>>>>>>>>>>running test 483"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test363.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc483.c.gcov
echo ">>>>>>>>>>>>>>>>running test 484"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test364.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc484.c.gcov
echo ">>>>>>>>>>>>>>>>running test 485"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test365.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc485.c.gcov
echo ">>>>>>>>>>>>>>>>running test 486"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test366.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc486.c.gcov
echo ">>>>>>>>>>>>>>>>running test 487"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test367.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc487.c.gcov
echo ">>>>>>>>>>>>>>>>running test 488"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test368.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc488.c.gcov
echo ">>>>>>>>>>>>>>>>running test 489"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test369.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc489.c.gcov
echo ">>>>>>>>>>>>>>>>running test 490"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test370.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc490.c.gcov
echo ">>>>>>>>>>>>>>>>running test 491"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test371.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc491.c.gcov
echo ">>>>>>>>>>>>>>>>running test 492"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test372.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc492.c.gcov
echo ">>>>>>>>>>>>>>>>running test 493"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test373.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc493.c.gcov
echo ">>>>>>>>>>>>>>>>running test 494"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test374.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc494.c.gcov
echo ">>>>>>>>>>>>>>>>running test 495"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test375.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc495.c.gcov
echo ">>>>>>>>>>>>>>>>running test 496"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test376.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc496.c.gcov
echo ">>>>>>>>>>>>>>>>running test 497"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test377.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc497.c.gcov
echo ">>>>>>>>>>>>>>>>running test 498"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test378.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc498.c.gcov
echo ">>>>>>>>>>>>>>>>running test 499"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test379.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc499.c.gcov
echo ">>>>>>>>>>>>>>>>running test 500"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test380.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc500.c.gcov
echo ">>>>>>>>>>>>>>>>running test 501"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test381.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc501.c.gcov
echo ">>>>>>>>>>>>>>>>running test 502"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test382.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc502.c.gcov
echo ">>>>>>>>>>>>>>>>running test 503"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test383.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc503.c.gcov
echo ">>>>>>>>>>>>>>>>running test 504"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test384.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc504.c.gcov
echo ">>>>>>>>>>>>>>>>running test 505"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test385.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc505.c.gcov
echo ">>>>>>>>>>>>>>>>running test 506"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test386.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc506.c.gcov
echo ">>>>>>>>>>>>>>>>running test 507"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test387.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc507.c.gcov
echo ">>>>>>>>>>>>>>>>running test 508"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test388.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc508.c.gcov
echo ">>>>>>>>>>>>>>>>running test 509"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test390.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc509.c.gcov
echo ">>>>>>>>>>>>>>>>running test 510"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test391.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc510.c.gcov
echo ">>>>>>>>>>>>>>>>running test 511"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test392.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc511.c.gcov
echo ">>>>>>>>>>>>>>>>running test 512"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test393.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc512.c.gcov
echo ">>>>>>>>>>>>>>>>running test 513"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test394.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc513.c.gcov
echo ">>>>>>>>>>>>>>>>running test 514"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test395.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc514.c.gcov
echo ">>>>>>>>>>>>>>>>running test 515"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test396.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc515.c.gcov
echo ">>>>>>>>>>>>>>>>running test 516"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test397.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc516.c.gcov
echo ">>>>>>>>>>>>>>>>running test 517"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test398.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc517.c.gcov
echo ">>>>>>>>>>>>>>>>running test 518"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test399.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc518.c.gcov
echo ">>>>>>>>>>>>>>>>running test 519"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test400.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc519.c.gcov
echo ">>>>>>>>>>>>>>>>running test 520"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test401.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc520.c.gcov
echo ">>>>>>>>>>>>>>>>running test 521"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test402.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc521.c.gcov
echo ">>>>>>>>>>>>>>>>running test 522"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test403.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc522.c.gcov
echo ">>>>>>>>>>>>>>>>running test 523"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test404.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc523.c.gcov
echo ">>>>>>>>>>>>>>>>running test 524"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test405.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc524.c.gcov
echo ">>>>>>>>>>>>>>>>running test 525"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test406.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc525.c.gcov
echo ">>>>>>>>>>>>>>>>running test 526"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test407.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc526.c.gcov
echo ">>>>>>>>>>>>>>>>running test 527"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test408.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc527.c.gcov
echo ">>>>>>>>>>>>>>>>running test 528"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test409.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc528.c.gcov
echo ">>>>>>>>>>>>>>>>running test 529"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/test410.inc >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc529.c.gcov
echo ">>>>>>>>>>>>>>>>running test 530"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst21.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc530.c.gcov
echo ">>>>>>>>>>>>>>>>running test 531"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst22.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc531.c.gcov
echo ">>>>>>>>>>>>>>>>running test 532"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst23.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc532.c.gcov
echo ">>>>>>>>>>>>>>>>running test 533"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst24.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc533.c.gcov
echo ">>>>>>>>>>>>>>>>running test 534"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst25.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc534.c.gcov
echo ">>>>>>>>>>>>>>>>running test 535"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst26.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc535.c.gcov
echo ">>>>>>>>>>>>>>>>running test 536"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst27.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc536.c.gcov
echo ">>>>>>>>>>>>>>>>running test 537"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst28.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc537.c.gcov
echo ">>>>>>>>>>>>>>>>running test 538"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst2question.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc538.c.gcov
echo ">>>>>>>>>>>>>>>>running test 539"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst2rtangle.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc539.c.gcov
echo ">>>>>>>>>>>>>>>>running test 540"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst2=.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc540.c.gcov
echo ">>>>>>>>>>>>>>>>running test 541"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst2:.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc541.c.gcov
echo ">>>>>>>>>>>>>>>>running test 542"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst2g.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc542.c.gcov
echo ">>>>>>>>>>>>>>>>running test 543"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst2@.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc543.c.gcov
echo ">>>>>>>>>>>>>>>>running test 544"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst2A.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc544.c.gcov
echo ">>>>>>>>>>>>>>>>running test 545"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst2B.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc545.c.gcov
echo ">>>>>>>>>>>>>>>>running test 546"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst2D.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc546.c.gcov
echo ">>>>>>>>>>>>>>>>running test 547"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst2E.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc547.c.gcov
echo ">>>>>>>>>>>>>>>>running test 548"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst2f.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc548.c.gcov
echo ">>>>>>>>>>>>>>>>running test 549"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/tst2D.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc549.c.gcov
echo ">>>>>>>>>>>>>>>>running test 550"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAA.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc550.c.gcov
echo ">>>>>>>>>>>>>>>>running test 551"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAB.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc551.c.gcov
echo ">>>>>>>>>>>>>>>>running test 552"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAC.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc552.c.gcov
echo ">>>>>>>>>>>>>>>>running test 553"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAD.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc553.c.gcov
echo ">>>>>>>>>>>>>>>>running test 554"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAE.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc554.c.gcov
echo ">>>>>>>>>>>>>>>>running test 555"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAF.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc555.c.gcov
echo ">>>>>>>>>>>>>>>>running test 556"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAG.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc556.c.gcov
echo ">>>>>>>>>>>>>>>>running test 557"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAH.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc557.c.gcov
echo ">>>>>>>>>>>>>>>>running test 558"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAI.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc558.c.gcov
echo ">>>>>>>>>>>>>>>>running test 559"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAJ.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc559.c.gcov
echo ">>>>>>>>>>>>>>>>running test 560"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFa.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc560.c.gcov
echo ">>>>>>>>>>>>>>>>running test 561"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFb.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc561.c.gcov
echo ">>>>>>>>>>>>>>>>running test 562"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFc.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc562.c.gcov
echo ">>>>>>>>>>>>>>>>running test 563"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFd.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc563.c.gcov
echo ">>>>>>>>>>>>>>>>running test 564"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFe.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc564.c.gcov
echo ">>>>>>>>>>>>>>>>running test 565"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFf.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc565.c.gcov
echo ">>>>>>>>>>>>>>>>running test 566"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFg.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc566.c.gcov
echo ">>>>>>>>>>>>>>>>running test 567"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFh.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc567.c.gcov
echo ">>>>>>>>>>>>>>>>running test 568"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFi.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc568.c.gcov
echo ">>>>>>>>>>>>>>>>running test 569"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEI.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc569.c.gcov
echo ">>>>>>>>>>>>>>>>running test 570"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEJ.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc570.c.gcov
echo ">>>>>>>>>>>>>>>>running test 571"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEK.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc571.c.gcov
echo ">>>>>>>>>>>>>>>>running test 572"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEL.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc572.c.gcov
echo ">>>>>>>>>>>>>>>>running test 573"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEM.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc573.c.gcov
echo ">>>>>>>>>>>>>>>>running test 574"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEN.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc574.c.gcov
echo ">>>>>>>>>>>>>>>>running test 575"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEO.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc575.c.gcov
echo ">>>>>>>>>>>>>>>>running test 576"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEP.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc576.c.gcov
echo ">>>>>>>>>>>>>>>>running test 577"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEQ.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc577.c.gcov
echo ">>>>>>>>>>>>>>>>running test 578"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAER.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc578.c.gcov
echo ">>>>>>>>>>>>>>>>running test 579"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAES.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc579.c.gcov
echo ">>>>>>>>>>>>>>>>running test 580"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAET.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc580.c.gcov
echo ">>>>>>>>>>>>>>>>running test 581"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEU.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc581.c.gcov
echo ">>>>>>>>>>>>>>>>running test 582"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEV.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc582.c.gcov
echo ">>>>>>>>>>>>>>>>running test 583"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEW.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc583.c.gcov
echo ">>>>>>>>>>>>>>>>running test 584"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEX.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc584.c.gcov
echo ">>>>>>>>>>>>>>>>running test 585"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEY.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc585.c.gcov
echo ">>>>>>>>>>>>>>>>running test 586"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEZ.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc586.c.gcov
echo ">>>>>>>>>>>>>>>>running test 587"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAE[.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc587.c.gcov
echo ">>>>>>>>>>>>>>>>running test 588"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAE].mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc588.c.gcov
echo ">>>>>>>>>>>>>>>>running test 589"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAE_.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc589.c.gcov
echo ">>>>>>>>>>>>>>>>running test 590"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEa.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc590.c.gcov
echo ">>>>>>>>>>>>>>>>running test 591"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEb.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc591.c.gcov
echo ">>>>>>>>>>>>>>>>running test 592"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEc.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc592.c.gcov
echo ">>>>>>>>>>>>>>>>running test 593"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEd.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc593.c.gcov
echo ">>>>>>>>>>>>>>>>running test 594"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEe.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc594.c.gcov
echo ">>>>>>>>>>>>>>>>running test 595"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEf.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc595.c.gcov
echo ">>>>>>>>>>>>>>>>running test 596"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEg.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc596.c.gcov
echo ">>>>>>>>>>>>>>>>running test 597"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEh.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc597.c.gcov
echo ">>>>>>>>>>>>>>>>running test 598"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEi.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc598.c.gcov
echo ">>>>>>>>>>>>>>>>running test 599"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEj.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc599.c.gcov
echo ">>>>>>>>>>>>>>>>running test 600"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEk.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc600.c.gcov
echo ">>>>>>>>>>>>>>>>running test 601"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEl.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc601.c.gcov
echo ">>>>>>>>>>>>>>>>running test 602"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEm.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc602.c.gcov
echo ">>>>>>>>>>>>>>>>running test 603"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEn.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc603.c.gcov
echo ">>>>>>>>>>>>>>>>running test 604"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEo.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc604.c.gcov
echo ">>>>>>>>>>>>>>>>running test 605"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEp.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc605.c.gcov
echo ">>>>>>>>>>>>>>>>running test 606"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEq.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc606.c.gcov
echo ">>>>>>>>>>>>>>>>running test 607"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEr.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc607.c.gcov
echo ">>>>>>>>>>>>>>>>running test 608"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEs.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc608.c.gcov
echo ">>>>>>>>>>>>>>>>running test 609"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEt.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc609.c.gcov
echo ">>>>>>>>>>>>>>>>running test 610"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEu.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc610.c.gcov
echo ">>>>>>>>>>>>>>>>running test 611"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEv.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc611.c.gcov
echo ">>>>>>>>>>>>>>>>running test 612"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEw.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc612.c.gcov
echo ">>>>>>>>>>>>>>>>running test 613"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEx.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc613.c.gcov
echo ">>>>>>>>>>>>>>>>running test 614"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEy.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc614.c.gcov
echo ">>>>>>>>>>>>>>>>running test 615"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFA.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc615.c.gcov
echo ">>>>>>>>>>>>>>>>running test 616"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFB.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc616.c.gcov
echo ">>>>>>>>>>>>>>>>running test 617"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFC.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc617.c.gcov
echo ">>>>>>>>>>>>>>>>running test 618"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFD.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc618.c.gcov
echo ">>>>>>>>>>>>>>>>running test 619"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFE.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc619.c.gcov
echo ">>>>>>>>>>>>>>>>running test 620"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFF.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc620.c.gcov
echo ">>>>>>>>>>>>>>>>running test 621"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFG.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc621.c.gcov
echo ">>>>>>>>>>>>>>>>running test 622"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFH.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc622.c.gcov
echo ">>>>>>>>>>>>>>>>running test 623"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFI.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc623.c.gcov
echo ">>>>>>>>>>>>>>>>running test 624"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFJ.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc624.c.gcov
echo ">>>>>>>>>>>>>>>>running test 625"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFK.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc625.c.gcov
echo ">>>>>>>>>>>>>>>>running test 626"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFL.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc626.c.gcov
echo ">>>>>>>>>>>>>>>>running test 627"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFM.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc627.c.gcov
echo ">>>>>>>>>>>>>>>>running test 628"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFN.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc628.c.gcov
echo ">>>>>>>>>>>>>>>>running test 629"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFO.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc629.c.gcov
echo ">>>>>>>>>>>>>>>>running test 630"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFP.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc630.c.gcov
echo ">>>>>>>>>>>>>>>>running test 631"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFQ.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc631.c.gcov
echo ">>>>>>>>>>>>>>>>running test 632"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFR.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc632.c.gcov
echo ">>>>>>>>>>>>>>>>running test 633"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFS.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc633.c.gcov
echo ">>>>>>>>>>>>>>>>running test 634"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFT.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc634.c.gcov
echo ">>>>>>>>>>>>>>>>running test 635"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFU.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc635.c.gcov
echo ">>>>>>>>>>>>>>>>running test 636"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFV.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc636.c.gcov
echo ">>>>>>>>>>>>>>>>running test 637"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFW.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc637.c.gcov
echo ">>>>>>>>>>>>>>>>running test 638"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFX.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc638.c.gcov
echo ">>>>>>>>>>>>>>>>running test 639"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFY.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc639.c.gcov
echo ">>>>>>>>>>>>>>>>running test 640"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFZ.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc640.c.gcov
echo ">>>>>>>>>>>>>>>>running test 641"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAF[.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc641.c.gcov
echo ">>>>>>>>>>>>>>>>running test 642"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAF].mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc642.c.gcov
echo ">>>>>>>>>>>>>>>>running test 643"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFhh.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc643.c.gcov
echo ">>>>>>>>>>>>>>>>running test 644"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAF_.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc644.c.gcov
echo ">>>>>>>>>>>>>>>>running test 645"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACk.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc645.c.gcov
echo ">>>>>>>>>>>>>>>>running test 646"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACl.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc646.c.gcov
echo ">>>>>>>>>>>>>>>>running test 647"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACm.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc647.c.gcov
echo ">>>>>>>>>>>>>>>>running test 648"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACn.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc648.c.gcov
echo ">>>>>>>>>>>>>>>>running test 649"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACo.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc649.c.gcov
echo ">>>>>>>>>>>>>>>>running test 650"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACp.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc650.c.gcov
echo ">>>>>>>>>>>>>>>>running test 651"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACq.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc651.c.gcov
echo ">>>>>>>>>>>>>>>>running test 652"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACr.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc652.c.gcov
echo ">>>>>>>>>>>>>>>>running test 653"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACs.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc653.c.gcov
echo ">>>>>>>>>>>>>>>>running test 654"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACt.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc654.c.gcov
echo ">>>>>>>>>>>>>>>>running test 655"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACu.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc655.c.gcov
echo ">>>>>>>>>>>>>>>>running test 656"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACv.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc656.c.gcov
echo ">>>>>>>>>>>>>>>>running test 657"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACw.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc657.c.gcov
echo ">>>>>>>>>>>>>>>>running test 658"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACx.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc658.c.gcov
echo ">>>>>>>>>>>>>>>>running test 659"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACy.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc659.c.gcov
echo ">>>>>>>>>>>>>>>>running test 660"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADA.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc660.c.gcov
echo ">>>>>>>>>>>>>>>>running test 661"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADB.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc661.c.gcov
echo ">>>>>>>>>>>>>>>>running test 662"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADC.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc662.c.gcov
echo ">>>>>>>>>>>>>>>>running test 663"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADD.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc663.c.gcov
echo ">>>>>>>>>>>>>>>>running test 664"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADE.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc664.c.gcov
echo ">>>>>>>>>>>>>>>>running test 665"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADF.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc665.c.gcov
echo ">>>>>>>>>>>>>>>>running test 666"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADG.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc666.c.gcov
echo ">>>>>>>>>>>>>>>>running test 667"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADH.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc667.c.gcov
echo ">>>>>>>>>>>>>>>>running test 668"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADI.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc668.c.gcov
echo ">>>>>>>>>>>>>>>>running test 669"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADJ.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc669.c.gcov
echo ">>>>>>>>>>>>>>>>running test 670"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADK.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc670.c.gcov
echo ">>>>>>>>>>>>>>>>running test 671"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADL.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc671.c.gcov
echo ">>>>>>>>>>>>>>>>running test 672"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADM.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc672.c.gcov
echo ">>>>>>>>>>>>>>>>running test 673"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADN.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc673.c.gcov
echo ">>>>>>>>>>>>>>>>running test 674"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADO.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc674.c.gcov
echo ">>>>>>>>>>>>>>>>running test 675"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADP.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc675.c.gcov
echo ">>>>>>>>>>>>>>>>running test 676"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADQ.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc676.c.gcov
echo ">>>>>>>>>>>>>>>>running test 677"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADR.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc677.c.gcov
echo ">>>>>>>>>>>>>>>>running test 678"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADS.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc678.c.gcov
echo ">>>>>>>>>>>>>>>>running test 679"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADT.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc679.c.gcov
echo ">>>>>>>>>>>>>>>>running test 680"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADU.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc680.c.gcov
echo ">>>>>>>>>>>>>>>>running test 681"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADV.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc681.c.gcov
echo ">>>>>>>>>>>>>>>>running test 682"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADW.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc682.c.gcov
echo ">>>>>>>>>>>>>>>>running test 683"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADX.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc683.c.gcov
echo ">>>>>>>>>>>>>>>>running test 684"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADY.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc684.c.gcov
echo ">>>>>>>>>>>>>>>>running test 685"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADZ.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc685.c.gcov
echo ">>>>>>>>>>>>>>>>running test 686"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAD[.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc686.c.gcov
echo ">>>>>>>>>>>>>>>>running test 687"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAD].mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc687.c.gcov
echo ">>>>>>>>>>>>>>>>running test 688"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADhh.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc688.c.gcov
echo ">>>>>>>>>>>>>>>>running test 689"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAD_.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc689.c.gcov
echo ">>>>>>>>>>>>>>>>running test 690"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADa.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc690.c.gcov
echo ">>>>>>>>>>>>>>>>running test 691"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADb.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc691.c.gcov
echo ">>>>>>>>>>>>>>>>running test 692"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFi.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc692.c.gcov
echo ">>>>>>>>>>>>>>>>running test 693"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADd.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc693.c.gcov
echo ">>>>>>>>>>>>>>>>running test 694"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADe.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc694.c.gcov
echo ">>>>>>>>>>>>>>>>running test 695"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADf.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc695.c.gcov
echo ">>>>>>>>>>>>>>>>running test 696"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADg.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc696.c.gcov
echo ">>>>>>>>>>>>>>>>running test 697"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADh.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc697.c.gcov
echo ">>>>>>>>>>>>>>>>running test 698"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADi.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc698.c.gcov
echo ">>>>>>>>>>>>>>>>running test 699"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADj.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc699.c.gcov
echo ">>>>>>>>>>>>>>>>running test 700"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADk.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc700.c.gcov
echo ">>>>>>>>>>>>>>>>running test 701"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADl.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc701.c.gcov
echo ">>>>>>>>>>>>>>>>running test 702"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADm.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc702.c.gcov
echo ">>>>>>>>>>>>>>>>running test 703"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADn.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc703.c.gcov
echo ">>>>>>>>>>>>>>>>running test 704"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADo.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc704.c.gcov
echo ">>>>>>>>>>>>>>>>running test 705"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADp.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc705.c.gcov
echo ">>>>>>>>>>>>>>>>running test 706"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADq.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc706.c.gcov
echo ">>>>>>>>>>>>>>>>running test 707"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADr.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc707.c.gcov
echo ">>>>>>>>>>>>>>>>running test 708"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADs.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc708.c.gcov
echo ">>>>>>>>>>>>>>>>running test 709"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADt.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc709.c.gcov
echo ">>>>>>>>>>>>>>>>running test 710"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADu.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc710.c.gcov
echo ">>>>>>>>>>>>>>>>running test 711"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADv.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc711.c.gcov
echo ">>>>>>>>>>>>>>>>running test 712"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADw.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc712.c.gcov
echo ">>>>>>>>>>>>>>>>running test 713"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADx.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc713.c.gcov
echo ">>>>>>>>>>>>>>>>running test 714"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkADy.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc714.c.gcov
echo ">>>>>>>>>>>>>>>>running test 715"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEA.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc715.c.gcov
echo ">>>>>>>>>>>>>>>>running test 716"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEB.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc716.c.gcov
echo ">>>>>>>>>>>>>>>>running test 717"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEC.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc717.c.gcov
echo ">>>>>>>>>>>>>>>>running test 718"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAED.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc718.c.gcov
echo ">>>>>>>>>>>>>>>>running test 719"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEE.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc719.c.gcov
echo ">>>>>>>>>>>>>>>>running test 720"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEF.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc720.c.gcov
echo ">>>>>>>>>>>>>>>>running test 721"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEG.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc721.c.gcov
echo ">>>>>>>>>>>>>>>>running test 722"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAEH.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc722.c.gcov
echo ">>>>>>>>>>>>>>>>running test 723"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABT.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc723.c.gcov
echo ">>>>>>>>>>>>>>>>running test 724"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABU.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc724.c.gcov
echo ">>>>>>>>>>>>>>>>running test 725"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABV.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc725.c.gcov
echo ">>>>>>>>>>>>>>>>running test 726"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABW.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc726.c.gcov
echo ">>>>>>>>>>>>>>>>running test 727"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABX.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc727.c.gcov
echo ">>>>>>>>>>>>>>>>running test 728"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABY.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc728.c.gcov
echo ">>>>>>>>>>>>>>>>running test 729"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABZ.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc729.c.gcov
echo ">>>>>>>>>>>>>>>>running test 730"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAB[.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc730.c.gcov
echo ">>>>>>>>>>>>>>>>running test 731"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAB].mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc731.c.gcov
echo ">>>>>>>>>>>>>>>>running test 732"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAB_.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc732.c.gcov
echo ">>>>>>>>>>>>>>>>running test 733"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABa.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc733.c.gcov
echo ">>>>>>>>>>>>>>>>running test 734"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABb.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc734.c.gcov
echo ">>>>>>>>>>>>>>>>running test 735"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABc.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc735.c.gcov
echo ">>>>>>>>>>>>>>>>running test 736"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABd.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc736.c.gcov
echo ">>>>>>>>>>>>>>>>running test 737"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABe.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc737.c.gcov
echo ">>>>>>>>>>>>>>>>running test 738"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABf.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc738.c.gcov
echo ">>>>>>>>>>>>>>>>running test 739"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABg.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc739.c.gcov
echo ">>>>>>>>>>>>>>>>running test 740"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAB_.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc740.c.gcov
echo ">>>>>>>>>>>>>>>>running test 741"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABa.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc741.c.gcov
echo ">>>>>>>>>>>>>>>>running test 742"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABb.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc742.c.gcov
echo ">>>>>>>>>>>>>>>>running test 743"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABc.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc743.c.gcov
echo ">>>>>>>>>>>>>>>>running test 744"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABd.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc744.c.gcov
echo ">>>>>>>>>>>>>>>>running test 745"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABe.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc745.c.gcov
echo ">>>>>>>>>>>>>>>>running test 746"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABf.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc746.c.gcov
echo ">>>>>>>>>>>>>>>>running test 747"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABg.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc747.c.gcov
echo ">>>>>>>>>>>>>>>>running test 748"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABh.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc748.c.gcov
echo ">>>>>>>>>>>>>>>>running test 749"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABi.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc749.c.gcov
echo ">>>>>>>>>>>>>>>>running test 750"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABj.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc750.c.gcov
echo ">>>>>>>>>>>>>>>>running test 751"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABk.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc751.c.gcov
echo ">>>>>>>>>>>>>>>>running test 752"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABl.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc752.c.gcov
echo ">>>>>>>>>>>>>>>>running test 753"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABm.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc753.c.gcov
echo ">>>>>>>>>>>>>>>>running test 754"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABn.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc754.c.gcov
echo ">>>>>>>>>>>>>>>>running test 755"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABo.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc755.c.gcov
echo ">>>>>>>>>>>>>>>>running test 756"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABp.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc756.c.gcov
echo ">>>>>>>>>>>>>>>>running test 757"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAFi.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc757.c.gcov
echo ">>>>>>>>>>>>>>>>running test 758"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACC.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc758.c.gcov
echo ">>>>>>>>>>>>>>>>running test 759"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACD.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc759.c.gcov
echo ">>>>>>>>>>>>>>>>running test 760"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACE.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc760.c.gcov
echo ">>>>>>>>>>>>>>>>running test 761"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACF.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc761.c.gcov
echo ">>>>>>>>>>>>>>>>running test 762"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACG.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc762.c.gcov
echo ">>>>>>>>>>>>>>>>running test 763"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACH.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc763.c.gcov
echo ">>>>>>>>>>>>>>>>running test 764"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACI.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc764.c.gcov
echo ">>>>>>>>>>>>>>>>running test 765"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACJ.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc765.c.gcov
echo ">>>>>>>>>>>>>>>>running test 766"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACK.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc766.c.gcov
echo ">>>>>>>>>>>>>>>>running test 767"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACL.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc767.c.gcov
echo ">>>>>>>>>>>>>>>>running test 768"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACM.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc768.c.gcov
echo ">>>>>>>>>>>>>>>>running test 769"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACN.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc769.c.gcov
echo ">>>>>>>>>>>>>>>>running test 770"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACO.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc770.c.gcov
echo ">>>>>>>>>>>>>>>>running test 771"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACP.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc771.c.gcov
echo ">>>>>>>>>>>>>>>>running test 772"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACQ.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc772.c.gcov
echo ">>>>>>>>>>>>>>>>running test 773"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACR.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc773.c.gcov
echo ">>>>>>>>>>>>>>>>running test 774"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACS.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc774.c.gcov
echo ">>>>>>>>>>>>>>>>running test 775"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACT.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc775.c.gcov
echo ">>>>>>>>>>>>>>>>running test 776"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACU.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc776.c.gcov
echo ">>>>>>>>>>>>>>>>running test 777"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACV.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc777.c.gcov
echo ">>>>>>>>>>>>>>>>running test 778"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACW.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc778.c.gcov
echo ">>>>>>>>>>>>>>>>running test 779"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACX.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc779.c.gcov
echo ">>>>>>>>>>>>>>>>running test 780"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACY.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc780.c.gcov
echo ">>>>>>>>>>>>>>>>running test 781"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACZ.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc781.c.gcov
echo ">>>>>>>>>>>>>>>>running test 782"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAC[.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc782.c.gcov
echo ">>>>>>>>>>>>>>>>running test 783"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAC].mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc783.c.gcov
echo ">>>>>>>>>>>>>>>>running test 784"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAC_.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc784.c.gcov
echo ">>>>>>>>>>>>>>>>running test 785"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACa.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc785.c.gcov
echo ">>>>>>>>>>>>>>>>running test 786"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACb.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc786.c.gcov
echo ">>>>>>>>>>>>>>>>running test 787"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACc.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc787.c.gcov
echo ">>>>>>>>>>>>>>>>running test 788"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACd.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc788.c.gcov
echo ">>>>>>>>>>>>>>>>running test 789"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACe.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc789.c.gcov
echo ">>>>>>>>>>>>>>>>running test 790"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACf.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc790.c.gcov
echo ">>>>>>>>>>>>>>>>running test 791"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACg.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc791.c.gcov
echo ">>>>>>>>>>>>>>>>running test 792"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACh.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc792.c.gcov
echo ">>>>>>>>>>>>>>>>running test 793"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACi.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc793.c.gcov
echo ">>>>>>>>>>>>>>>>running test 794"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkACj.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc794.c.gcov
echo ">>>>>>>>>>>>>>>>running test 795"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAK.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc795.c.gcov
echo ">>>>>>>>>>>>>>>>running test 796"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAL.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc796.c.gcov
echo ">>>>>>>>>>>>>>>>running test 797"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAM.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc797.c.gcov
echo ">>>>>>>>>>>>>>>>running test 798"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAN.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc798.c.gcov
echo ">>>>>>>>>>>>>>>>running test 799"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAO.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc799.c.gcov
echo ">>>>>>>>>>>>>>>>running test 800"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAP.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc800.c.gcov
echo ">>>>>>>>>>>>>>>>running test 801"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAQ.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc801.c.gcov
echo ">>>>>>>>>>>>>>>>running test 802"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAR.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc802.c.gcov
echo ">>>>>>>>>>>>>>>>running test 803"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAS.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc803.c.gcov
echo ">>>>>>>>>>>>>>>>running test 804"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAT.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc804.c.gcov
echo ">>>>>>>>>>>>>>>>running test 805"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAU.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc805.c.gcov
echo ">>>>>>>>>>>>>>>>running test 806"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAV.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc806.c.gcov
echo ">>>>>>>>>>>>>>>>running test 807"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAW.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc807.c.gcov
echo ">>>>>>>>>>>>>>>>running test 808"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAX.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc808.c.gcov
echo ">>>>>>>>>>>>>>>>running test 809"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAY.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc809.c.gcov
echo ">>>>>>>>>>>>>>>>running test 810"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAZ.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc810.c.gcov
echo ">>>>>>>>>>>>>>>>running test 811"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAA[.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc811.c.gcov
echo ">>>>>>>>>>>>>>>>running test 812"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAA].mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc812.c.gcov
echo ">>>>>>>>>>>>>>>>running test 813"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAA_.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc813.c.gcov
echo ">>>>>>>>>>>>>>>>running test 814"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAa.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc814.c.gcov
echo ">>>>>>>>>>>>>>>>running test 815"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAb.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc815.c.gcov
echo ">>>>>>>>>>>>>>>>running test 816"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAc.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc816.c.gcov
echo ">>>>>>>>>>>>>>>>running test 817"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAd.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc817.c.gcov
echo ">>>>>>>>>>>>>>>>running test 818"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAe.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc818.c.gcov
echo ">>>>>>>>>>>>>>>>running test 819"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAf.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc819.c.gcov
echo ">>>>>>>>>>>>>>>>running test 820"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAg.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc820.c.gcov
echo ">>>>>>>>>>>>>>>>running test 821"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAh.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc821.c.gcov
echo ">>>>>>>>>>>>>>>>running test 822"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAi.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc822.c.gcov
echo ">>>>>>>>>>>>>>>>running test 823"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAj.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc823.c.gcov
echo ">>>>>>>>>>>>>>>>running test 824"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAk.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc824.c.gcov
echo ">>>>>>>>>>>>>>>>running test 825"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAl.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc825.c.gcov
echo ">>>>>>>>>>>>>>>>running test 826"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAm.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc826.c.gcov
echo ">>>>>>>>>>>>>>>>running test 827"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAn.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc827.c.gcov
echo ">>>>>>>>>>>>>>>>running test 828"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAo.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc828.c.gcov
echo ">>>>>>>>>>>>>>>>running test 829"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAp.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc829.c.gcov
echo ">>>>>>>>>>>>>>>>running test 830"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAq.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc830.c.gcov
echo ">>>>>>>>>>>>>>>>running test 831"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAr.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc831.c.gcov
echo ">>>>>>>>>>>>>>>>running test 832"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAs.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc832.c.gcov
echo ">>>>>>>>>>>>>>>>running test 833"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAt.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc833.c.gcov
echo ">>>>>>>>>>>>>>>>running test 834"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAu.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc834.c.gcov
echo ">>>>>>>>>>>>>>>>running test 835"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAv.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc835.c.gcov
echo ">>>>>>>>>>>>>>>>running test 836"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAw.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc836.c.gcov
echo ">>>>>>>>>>>>>>>>running test 837"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAx.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc837.c.gcov
echo ">>>>>>>>>>>>>>>>running test 838"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkAAy.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc838.c.gcov
echo ">>>>>>>>>>>>>>>>running test 839"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABA.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc839.c.gcov
echo ">>>>>>>>>>>>>>>>running test 840"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABB.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc840.c.gcov
echo ">>>>>>>>>>>>>>>>running test 841"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABC.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc841.c.gcov
echo ">>>>>>>>>>>>>>>>running test 842"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABD.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc842.c.gcov
echo ">>>>>>>>>>>>>>>>running test 843"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABE.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc843.c.gcov
echo ">>>>>>>>>>>>>>>>running test 844"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABF.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc844.c.gcov
echo ">>>>>>>>>>>>>>>>running test 845"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABG.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc845.c.gcov
echo ">>>>>>>>>>>>>>>>running test 846"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABH.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc846.c.gcov
echo ">>>>>>>>>>>>>>>>running test 847"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABI.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc847.c.gcov
echo ">>>>>>>>>>>>>>>>running test 848"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABJ.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc848.c.gcov
echo ">>>>>>>>>>>>>>>>running test 849"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABK.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc849.c.gcov
echo ">>>>>>>>>>>>>>>>running test 850"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABL.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc850.c.gcov
echo ">>>>>>>>>>>>>>>>running test 851"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABM.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc851.c.gcov
echo ">>>>>>>>>>>>>>>>running test 852"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABN.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc852.c.gcov
echo ">>>>>>>>>>>>>>>>running test 853"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABO.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc853.c.gcov
echo ">>>>>>>>>>>>>>>>running test 854"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABP.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc854.c.gcov
echo ">>>>>>>>>>>>>>>>running test 855"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABQ.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc855.c.gcov
echo ">>>>>>>>>>>>>>>>running test 856"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABR.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc856.c.gcov
echo ">>>>>>>>>>>>>>>>running test 857"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/jkABS.mat >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc857.c.gcov
echo ">>>>>>>>>>>>>>>>running test 858"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new1 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc858.c.gcov
echo ">>>>>>>>>>>>>>>>running test 859"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new10 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc859.c.gcov
echo ">>>>>>>>>>>>>>>>running test 860"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new11 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc860.c.gcov
echo ">>>>>>>>>>>>>>>>running test 861"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new12 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc861.c.gcov
echo ">>>>>>>>>>>>>>>>running test 862"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new13 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc862.c.gcov
echo ">>>>>>>>>>>>>>>>running test 863"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new14 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc863.c.gcov
echo ">>>>>>>>>>>>>>>>running test 864"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new15 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc864.c.gcov
echo ">>>>>>>>>>>>>>>>running test 865"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new16 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc865.c.gcov
echo ">>>>>>>>>>>>>>>>running test 866"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new17 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc866.c.gcov
echo ">>>>>>>>>>>>>>>>running test 867"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new18 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc867.c.gcov
echo ">>>>>>>>>>>>>>>>running test 868"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new19 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc868.c.gcov
echo ">>>>>>>>>>>>>>>>running test 869"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new2 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc869.c.gcov
echo ">>>>>>>>>>>>>>>>running test 870"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new20 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc870.c.gcov
echo ">>>>>>>>>>>>>>>>running test 871"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new21 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc871.c.gcov
echo ">>>>>>>>>>>>>>>>running test 872"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new22 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc872.c.gcov
echo ">>>>>>>>>>>>>>>>running test 873"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new23 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc873.c.gcov
echo ">>>>>>>>>>>>>>>>running test 874"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new24 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc874.c.gcov
echo ">>>>>>>>>>>>>>>>running test 875"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new25 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc875.c.gcov
echo ">>>>>>>>>>>>>>>>running test 876"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new26 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc876.c.gcov
echo ">>>>>>>>>>>>>>>>running test 877"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new27 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc877.c.gcov
echo ">>>>>>>>>>>>>>>>running test 878"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new28 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc878.c.gcov
echo ">>>>>>>>>>>>>>>>running test 879"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new29 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc879.c.gcov
echo ">>>>>>>>>>>>>>>>running test 880"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new3 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc880.c.gcov
echo ">>>>>>>>>>>>>>>>running test 881"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new30 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc881.c.gcov
echo ">>>>>>>>>>>>>>>>running test 882"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new31 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc882.c.gcov
echo ">>>>>>>>>>>>>>>>running test 883"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new32 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc883.c.gcov
echo ">>>>>>>>>>>>>>>>running test 884"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new33 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc884.c.gcov
echo ">>>>>>>>>>>>>>>>running test 885"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new34 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc885.c.gcov
echo ">>>>>>>>>>>>>>>>running test 886"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new35 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc886.c.gcov
echo ">>>>>>>>>>>>>>>>running test 887"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new36 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc887.c.gcov
echo ">>>>>>>>>>>>>>>>running test 888"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new37 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc888.c.gcov
echo ">>>>>>>>>>>>>>>>running test 889"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new38 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc889.c.gcov
echo ">>>>>>>>>>>>>>>>running test 890"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new39 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc890.c.gcov
echo ">>>>>>>>>>>>>>>>running test 891"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new4 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc891.c.gcov
echo ">>>>>>>>>>>>>>>>running test 892"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new40 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc892.c.gcov
echo ">>>>>>>>>>>>>>>>running test 893"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new5 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc893.c.gcov
echo ">>>>>>>>>>>>>>>>running test 894"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new6 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc894.c.gcov
echo ">>>>>>>>>>>>>>>>running test 895"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new7 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc895.c.gcov
echo ">>>>>>>>>>>>>>>>running test 896"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new8 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc896.c.gcov
echo ">>>>>>>>>>>>>>>>running test 897"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/new9 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc897.c.gcov
echo ">>>>>>>>>>>>>>>>running test 898"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest12 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc898.c.gcov
echo ">>>>>>>>>>>>>>>>running test 899"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest13 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc899.c.gcov
echo ">>>>>>>>>>>>>>>>running test 900"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest14 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc900.c.gcov
echo ">>>>>>>>>>>>>>>>running test 901"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest15 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc901.c.gcov
echo ">>>>>>>>>>>>>>>>running test 902"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest16 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc902.c.gcov
echo ">>>>>>>>>>>>>>>>running test 903"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest17 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc903.c.gcov
echo ">>>>>>>>>>>>>>>>running test 904"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest18 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc904.c.gcov
echo ">>>>>>>>>>>>>>>>running test 905"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest19 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc905.c.gcov
echo ">>>>>>>>>>>>>>>>running test 906"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest2 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc906.c.gcov
echo ">>>>>>>>>>>>>>>>running test 907"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest20 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc907.c.gcov
echo ">>>>>>>>>>>>>>>>running test 908"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest21 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc908.c.gcov
echo ">>>>>>>>>>>>>>>>running test 909"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest22 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc909.c.gcov
echo ">>>>>>>>>>>>>>>>running test 910"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest23 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc910.c.gcov
echo ">>>>>>>>>>>>>>>>running test 911"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest24 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc911.c.gcov
echo ">>>>>>>>>>>>>>>>running test 912"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest25 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc912.c.gcov
echo ">>>>>>>>>>>>>>>>running test 913"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest26 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc913.c.gcov
echo ">>>>>>>>>>>>>>>>running test 914"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest27 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc914.c.gcov
echo ">>>>>>>>>>>>>>>>running test 915"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest28 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc915.c.gcov
echo ">>>>>>>>>>>>>>>>running test 916"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest29 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc916.c.gcov
echo ">>>>>>>>>>>>>>>>running test 917"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest3 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc917.c.gcov
echo ">>>>>>>>>>>>>>>>running test 918"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest30 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc918.c.gcov
echo ">>>>>>>>>>>>>>>>running test 919"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest31 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc919.c.gcov
echo ">>>>>>>>>>>>>>>>running test 920"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest32 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc920.c.gcov
echo ">>>>>>>>>>>>>>>>running test 921"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest33 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc921.c.gcov
echo ">>>>>>>>>>>>>>>>running test 922"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest35 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc922.c.gcov
echo ">>>>>>>>>>>>>>>>running test 923"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest36 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc923.c.gcov
echo ">>>>>>>>>>>>>>>>running test 924"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest37 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc924.c.gcov
echo ">>>>>>>>>>>>>>>>running test 925"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest38 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc925.c.gcov
echo ">>>>>>>>>>>>>>>>running test 926"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest39 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc926.c.gcov
echo ">>>>>>>>>>>>>>>>running test 927"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest4 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc927.c.gcov
echo ">>>>>>>>>>>>>>>>running test 928"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest40 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc928.c.gcov
echo ">>>>>>>>>>>>>>>>running test 929"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest41 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc929.c.gcov
echo ">>>>>>>>>>>>>>>>running test 930"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest42 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc930.c.gcov
echo ">>>>>>>>>>>>>>>>running test 931"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest43 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc931.c.gcov
echo ">>>>>>>>>>>>>>>>running test 932"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest44 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc932.c.gcov
echo ">>>>>>>>>>>>>>>>running test 933"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest45 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc933.c.gcov
echo ">>>>>>>>>>>>>>>>running test 934"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest46 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc934.c.gcov
echo ">>>>>>>>>>>>>>>>running test 935"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest48 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc935.c.gcov
echo ">>>>>>>>>>>>>>>>running test 936"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest49 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc936.c.gcov
echo ">>>>>>>>>>>>>>>>running test 937"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest5 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc937.c.gcov
echo ">>>>>>>>>>>>>>>>running test 938"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest50 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc938.c.gcov
echo ">>>>>>>>>>>>>>>>running test 939"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest51 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc939.c.gcov
echo ">>>>>>>>>>>>>>>>running test 940"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest52 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc940.c.gcov
echo ">>>>>>>>>>>>>>>>running test 941"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest53 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc941.c.gcov
echo ">>>>>>>>>>>>>>>>running test 942"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest54 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc942.c.gcov
echo ">>>>>>>>>>>>>>>>running test 943"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest55 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc943.c.gcov
echo ">>>>>>>>>>>>>>>>running test 944"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest56 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc944.c.gcov
echo ">>>>>>>>>>>>>>>>running test 945"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest57 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc945.c.gcov
echo ">>>>>>>>>>>>>>>>running test 946"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest6 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc946.c.gcov
echo ">>>>>>>>>>>>>>>>running test 947"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest7 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc947.c.gcov
echo ">>>>>>>>>>>>>>>>running test 948"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/ntest9 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc948.c.gcov
echo ">>>>>>>>>>>>>>>>running test 949"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnew1 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc949.c.gcov
echo ">>>>>>>>>>>>>>>>running test 950"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnew10 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc950.c.gcov
echo ">>>>>>>>>>>>>>>>running test 951"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnew11 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc951.c.gcov
echo ">>>>>>>>>>>>>>>>running test 952"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnew12 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc952.c.gcov
echo ">>>>>>>>>>>>>>>>running test 953"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnew13 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc953.c.gcov
echo ">>>>>>>>>>>>>>>>running test 954"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnew14 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc954.c.gcov
echo ">>>>>>>>>>>>>>>>running test 955"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnew15 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc955.c.gcov
echo ">>>>>>>>>>>>>>>>running test 956"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnew16 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc956.c.gcov
echo ">>>>>>>>>>>>>>>>running test 957"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnew17 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc957.c.gcov
echo ">>>>>>>>>>>>>>>>running test 958"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnew18 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc958.c.gcov
echo ">>>>>>>>>>>>>>>>running test 959"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnew19 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc959.c.gcov
echo ">>>>>>>>>>>>>>>>running test 960"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnew2 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc960.c.gcov
echo ">>>>>>>>>>>>>>>>running test 961"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnew20 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc961.c.gcov
echo ">>>>>>>>>>>>>>>>running test 962"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnew21 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc962.c.gcov
echo ">>>>>>>>>>>>>>>>running test 963"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnew22 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc963.c.gcov
echo ">>>>>>>>>>>>>>>>running test 964"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnew23 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc964.c.gcov
echo ">>>>>>>>>>>>>>>>running test 965"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnew24 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc965.c.gcov
echo ">>>>>>>>>>>>>>>>running test 966"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnew25 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc966.c.gcov
echo ">>>>>>>>>>>>>>>>running test 967"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnew26 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc967.c.gcov
echo ">>>>>>>>>>>>>>>>running test 968"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnew27 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc968.c.gcov
echo ">>>>>>>>>>>>>>>>running test 969"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnew3 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc969.c.gcov
echo ">>>>>>>>>>>>>>>>running test 970"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnew4 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc970.c.gcov
echo ">>>>>>>>>>>>>>>>running test 971"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnew5 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc971.c.gcov
echo ">>>>>>>>>>>>>>>>running test 972"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnew6 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc972.c.gcov
echo ">>>>>>>>>>>>>>>>running test 973"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnew7 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc973.c.gcov
echo ">>>>>>>>>>>>>>>>running test 974"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnew8 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc974.c.gcov
echo ">>>>>>>>>>>>>>>>running test 975"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnew9 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc975.c.gcov
echo ">>>>>>>>>>>>>>>>running test 976"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnewt1 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc976.c.gcov
echo ">>>>>>>>>>>>>>>>running test 977"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnewt10 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc977.c.gcov
echo ">>>>>>>>>>>>>>>>running test 978"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnewt11 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc978.c.gcov
echo ">>>>>>>>>>>>>>>>running test 979"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnewt12 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc979.c.gcov
echo ">>>>>>>>>>>>>>>>running test 980"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnewt13 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc980.c.gcov
echo ">>>>>>>>>>>>>>>>running test 981"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnewt14 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc981.c.gcov
echo ">>>>>>>>>>>>>>>>running test 982"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnewt15 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc982.c.gcov
echo ">>>>>>>>>>>>>>>>running test 983"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnewt16 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc983.c.gcov
echo ">>>>>>>>>>>>>>>>running test 984"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnewt2 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc984.c.gcov
echo ">>>>>>>>>>>>>>>>running test 985"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnewt3 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc985.c.gcov
echo ">>>>>>>>>>>>>>>>running test 986"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnewt4 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc986.c.gcov
echo ">>>>>>>>>>>>>>>>running test 987"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnewt5 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc987.c.gcov
echo ">>>>>>>>>>>>>>>>running test 988"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnewt6 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc988.c.gcov
echo ">>>>>>>>>>>>>>>>running test 989"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnewt7 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc989.c.gcov
echo ">>>>>>>>>>>>>>>>running test 990"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnewt8 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc990.c.gcov
echo ">>>>>>>>>>>>>>>>running test 991"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/bnewt9 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc991.c.gcov
echo ">>>>>>>>>>>>>>>>running test 992"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new1 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc992.c.gcov
echo ">>>>>>>>>>>>>>>>running test 993"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new10 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc993.c.gcov
echo ">>>>>>>>>>>>>>>>running test 994"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new11 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc994.c.gcov
echo ">>>>>>>>>>>>>>>>running test 995"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new12 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc995.c.gcov
echo ">>>>>>>>>>>>>>>>running test 996"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new13 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc996.c.gcov
echo ">>>>>>>>>>>>>>>>running test 997"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new14 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc997.c.gcov
echo ">>>>>>>>>>>>>>>>running test 998"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new15 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc998.c.gcov
echo ">>>>>>>>>>>>>>>>running test 999"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new16 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc999.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1000"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new17 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1000.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1001"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new18 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1001.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1002"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new19 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1002.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1003"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new2 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1003.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1004"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new20 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1004.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1005"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new21 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1005.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1006"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new22 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1006.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1007"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new23 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1007.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1008"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new24 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1008.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1009"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new25 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1009.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1010"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new26 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1010.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1011"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new27 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1011.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1012"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new28 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1012.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1013"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new29 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1013.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1014"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new3 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1014.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1015"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new30 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1015.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1016"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new31 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1016.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1017"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new32 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1017.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1018"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new33 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1018.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1019"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new34 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1019.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1020"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new35 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1020.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1021"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new36 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1021.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1022"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new37 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1022.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1023"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new38 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1023.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1024"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new39 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1024.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1025"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new4 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1025.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1026"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new40 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1026.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1027"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new5 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1027.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1028"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new6 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1028.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1029"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new7 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1029.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1030"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new8 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1030.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1031"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new9 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1031.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1032"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new40 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1032.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1033"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new41 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1033.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1034"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new42 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1034.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1035"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new43 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1035.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1036"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new44 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1036.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1037"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new45 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1037.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1038"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new46 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1038.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1039"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new47 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1039.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1040"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new48 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1040.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1041"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new49 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1041.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1042"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new50 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1042.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1043"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new51 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1043.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1044"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new52 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1044.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1045"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new53 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1045.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1046"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new54 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1046.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1047"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new55 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1047.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1048"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new56 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1048.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1049"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new57 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1049.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1050"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new58 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1050.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1051"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new59 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1051.c.gcov
echo ">>>>>>>>>>>>>>>>running test 1052"
gcc -fprofile-arcs -ftest-coverage tot_info.c -lm -o tot_info.exe
./tot_info.exe  < ../inputs/universe/12new60 >> ../outputs/testcase
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1052.c.gcov
