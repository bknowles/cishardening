class cishardening::usb {

  exec { 'grubby --update-kernel=`grubby --default-kernel` --args="nousb"':
    path => '/bin:/usr/bin:/sbin',
  }

}
