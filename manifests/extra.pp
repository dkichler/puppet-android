# == Define: android::extra
#
# Installs an Android SDK extra package.
#
# === Authors
#
# Dave Kichler <dkichler@gmail.com>
#
# === Copyright
#
# Copyright 2014 Dave Kichler, unless otherwise noted.
#
define android::extra() {

  android::package{ $title:
    type => 'extra',
  }

}
