puts " enable value should be 0 " 
ua ptm value tb.top.en

run 100 ns
puts " enable value should be 1, tb executed " 

ua ptm value tb.top.en
puts " counter values should be 0x00004797, 0x00004796, 0x00004793, 0x00004793" 
ua ptm value tb.top.c1.count
ua ptm value tb.top.c2.count
ua ptm value tb.top.c3.count
ua ptm value tb.top.c4.count
ua ptm force tb.top.en 0

run 1000 ns
puts " counter values should not change "
ua ptm value tb.top.c1.count
ua ptm value tb.top.c2.count
ua ptm value tb.top.c3.count
ua ptm value tb.top.c4.count
ua ptm force tb.top.en 1

puts " Design exits when all counter reach 18500 "
run

exit