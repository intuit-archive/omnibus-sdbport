## omnibus-sdbport

This contains the skeleton for building Omnibus sdbport packages.

## Building Packages

Clone this repo onto the target instance:

    git clone https://github.com/intuit/omnibus-sdbport

Install the bundle:

    bundle

If you have previously created packages on this instance, run a rake clean:

    bundle exec rake clean

Build package:

    bundle exec rake projects:sdbport

## Tested On

* CentOS 6.x
* RHEL 6.x
