xc on -xt0 -zt0 -tbrun
xrun -swap
ua ptm statedump -fv -o trace
ua ptm statedump -on
# run 1
#ua ptm database -open trace
# ua ptm database -open trace
#ua ptm triggerNet -add top.hw_top.kme_ib_wptr
# ua ptm dccTrigger -enable top.hw_top.kme_ib_tready
run
ua ptm statedump -off
ua ptm statedump -close
#ua ptm database -prepareoffline
exit