# == Class: steam
#
# Install Steam via brewcask
#
class steam (
) {
  package { 'steam':
    provider => 'brewcask'
  }
}
