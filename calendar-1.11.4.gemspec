--- !ruby/object:Gem::Specification 
name: calendar
version: !ruby/object:Gem::Version 
  version: 1.11.4
platform: ruby
authors: 
- Tadayoshi Funaba
autorequire: calendar
bindir: bin
cert_chain: []

date: 2008-11-12 00:00:00 +09:00
default_executable: 
dependencies: []

description: 
email: tadf@funaba.org
executables: []

extensions: 
- ext/calendar/extconf.rb
- ext/getdate/extconf.rb
- ext/sdn/extconf.rb
extra_rdoc_files: []

files: 
- README
- README.en
- ext/calendar/MANIFEST
- ext/calendar/cal.rb
- ext/calendar/calclass.rb
- ext/calendar/calendar.c
- ext/calendar/calendar.h
- ext/calendar/calendar2.c
- ext/calendar/calendar2.h
- ext/calendar/calendarmodule.c
- ext/calendar/depend
- ext/calendar/extconf.rb
- ext/calendar/qref.c
- ext/calendar/qref.h
- ext/getdate/MANIFEST
- ext/getdate/depend
- ext/getdate/extconf.rb
- ext/getdate/getdate.c
- ext/getdate/getdate.h
- ext/getdate/getdate.y
- ext/getdate/getdatemodule.c
- ext/sdn/MANIFEST
- ext/sdn/README.sdncal20
- ext/sdn/depend
- ext/sdn/dow.c
- ext/sdn/extconf.rb
- ext/sdn/french.c
- ext/sdn/gregor.c
- ext/sdn/jewish.c
- ext/sdn/julian.c
- ext/sdn/sdncal.h
- ext/sdn/sdnmodule.c
has_rdoc: false
homepage: http://www.funaba.org/en/ruby.html
post_install_message: 
rdoc_options: []

require_paths: 
- ext
required_ruby_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      version: "0"
  version: 
required_rubygems_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      version: "0"
  version: 
requirements: []

rubyforge_project: tadf
rubygems_version: 1.3.1
signing_key: 
specification_version: 2
summary: Calendrical calculation modules
test_files: []

