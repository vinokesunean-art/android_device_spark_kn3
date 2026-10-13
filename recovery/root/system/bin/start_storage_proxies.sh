#!/system/bin/sh
# Start sprd storage proxies for TEE RPMB and NS
start vendor.rpmbproxy
start vendor.nsproxy
start vendor.prodproxy
setprop twrp.storageproxies.ready 1
