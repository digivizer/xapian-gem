require "mkmf"

dir_config('xapian')
$libs = append_library($libs, with_config('xapianlib', 'xapian'))

create_makefile('_xapian')
