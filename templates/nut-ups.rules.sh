ACTION=="add", \
SUBSYSTEM=="usb", \
ATTR{idVendor}=="{{ nut_vendorid }}", ATTR{idProduct}=="{{ nut_productid }}", \
MODE="0660", GROUP="nut"
