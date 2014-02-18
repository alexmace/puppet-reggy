# Public: Install Reggy.app into /Applications.
#
# Examples
#
#   include reggy
class reggy {
  package { 'Reggy':
    source   => 'http://github.com/downloads/samsouder/reggy/Reggy_v1.3.tbz',
    provider => 'compressed_app',
    flavor   => 'tbz'
  }
}