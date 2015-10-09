sip -V -cgnd 11 -s -o -sub 2 -mlc M3,M4 -n 5.6 -i 0,5.601 -b 	M4,M3,M2,M1,PC,RX,STI -t AM -j 0.28 -Maxw 4.2 -p MT,key 0,5.6 - 	MT.sip
sip -V -cgnd 11 -s -o -sub 2 -mlc M4,MT -n 28 -i 0,28.001 -b 	MT,M4,M3,M2,M1,PC,RX,STI -j 2 -Maxw 30 -p AM,key 0,28 - AM.sip
sip -V -cgnd 11 -s -o -sub 2 -cp PC,allGate,RX -n 1.8 -i 0,1.801 	-b RX,STI -t M1,M2,M3,M4,MT,AM -j 0.18 -Maxw 2.7 -p PC,key 0,1.8 - 	PC.sip
sip -V -cgnd 11 -s -o -sub 2 -mlc PC -n 2 -i 0,2.001 -b PC,RX,STI 	-t M2,M3,M4,MT,AM -j 0.24 -Maxw 3.6 -p M1,key 0,2 - M1.sip
sip -V -cgnd 11 -s -o -sub 2 -mlc PC,M1 -n 2.8 -i 0,2.801 -b 	M1,PC,RX,STI -t M3,M4,MT,AM -j 0.28 -Maxw 4.2 -p M2,key 0,2.8 - 	M2.sip
sip -V -cgnd 11 -s -o -sub 2 -mlc M1,M2 -n 2.8 -i 0,2.801 -b 	M2,M1,PC,RX,STI -t M4,MT,AM -j 0.28 -Maxw 4.2 -p M3,key 0,2.8 - 	M3.sip
sip -V -cgnd 11 -s -o -sub 2 -mlc M2,M3 -n 5.6 -i 0,5.601 -b 	M3,M2,M1,PC,RX,STI -t MT,AM -j 0.28 -Maxw 4.2 -p M4,key 0,5.6 - 	M4.sip
sip -V -s -cgnd 11 -sub 2 -L3A -h -b M4,M3,M2,M1,PC,RX,STI -Maxw 	30 -p MT,key,AM,key 0,28,0 - MT_AM.sip
sip -V -s -cgnd 11 -sub 2 -L3A -h -R AM -b M3,M2,M1,PC,RX,STI 	-Maxw 30 -p M4:M4_cut,key,AM,key 0,28,0 - M4_AM.sip
sip -V -s -cgnd 11 -sub 2 -h -b M3,M2,M1,PC,RX,STI -t AM -Maxw 4.2 	-p M4:M4_cut,key,MT,key 0,5.6,0 - M4_MT.sip
sip -V -s -cgnd 11 -sub 2 -L3A -h -R MT -b M2,M1,PC,RX,STI -t AM 	-k M4:0.48 -Maxw 4.2 -p M3:M3_cut,key,MT,key 0,5.6,0 - M3_MT.sip
sip -V -s -cgnd 11 -sub 2 -h -b M2,M1,PC,RX,STI -t MT,AM -Maxw 4.2 	-p M3:M3_cut,key,M4:M4_cut,key 0,5.6,0 - M3_M4.sip
sip -V -s -cgnd 11 -sub 2 -L3A -h -R M4 -b M1,PC,RX,STI -t MT,AM 	-k M3:0.48 -Maxw 4.2 -p M2:M2_cut,key,M4:M4_cut,key 0,5.6,0 - 	M2_M4.sip
sip -V -s -cgnd 11 -sub 2 -h -b M1,PC,RX,STI -t M4,MT,AM -Maxw 4.2 	-p M2:M2_cut,key,M3:M3_cut,key 0,2.8,0 - M2_M3.sip
sip -V -s -cgnd 11 -sub 2 -L3A -h -R M3 -b PC,RX,STI -t M4,MT,AM 	-k M2:0.48 -Maxw 4.2 -p M1:M1_cut,key,M3:M3_cut,key 0,2.8,0 - 	M1_M3.sip
sip -V -s -cgnd 11 -sub 2 -h -b PC,RX,STI -t M3,M4,MT,AM -Maxw 4.2 	-p M1:M1_cut,key,M2:M2_cut,key 0,2.8,0 - M1_M2.sip
sip -V -s -cgnd 11 -sub 2 -L3A -h -R M2 -b RX,STI -t M3,M4,MT,AM 	-k M1:0.33 -Maxw 4.2 -p PC:PC_cut,key,M2:M2_cut,key 0,2.8,0 - 	PC_M2.sip
sip -V -s -cgnd 11 -sub 2 -h -R M1,PC -b RX,STI -t M2,M3,M4,MT,AM 	-Maxw 3.6 -p PC:PC_cut,key,M1:M1_cut,key 0,2,0 - PC_M1.sip
sw3d -V -cgnd 11 -sub 2 -b M4,M3,M2,M1,PC,RX,STI -p MT,AM - 	MT_AM.sw3d
sw3d -V -cgnd 11 -sub 2 -b M3,M2,M1,PC,RX,STI -t AM -p 	M4:M4_cut,MT - M4_MT.sw3d
sw3d -V -cgnd 11 -sub 2 -b M2,M1,PC,RX,STI -t MT,AM -p 	M3:M3_cut,M4:M4_cut - M3_M4.sw3d
sw3d -V -cgnd 11 -sub 2 -b M1,PC,RX,STI -t M4,MT,AM -p 	M2:M2_cut,M3:M3_cut - M2_M3.sw3d
sw3d -V -cgnd 11 -sub 2 -b PC,RX,STI -t M3,M4,MT,AM -p 	M1:M1_cut,M2:M2_cut - M1_M2.sw3d
sw3d -V -cgnd 11 -sub 2 -b RX,STI -t M2,M3,M4,MT,AM -p 	PC:PC_cut,M1:M1_cut - PC_M1.sw3d
