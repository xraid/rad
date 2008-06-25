Gem::Specification.new do |s|
  s.name = "RAD"
  s.version = "0.2.3"
  s.date = "2008-06-25"
  s.summary = "Fork of the Fab Ruby Arduino Development "
  s.email = "jd@jdbarnhart.com"
  s.homepage = "http://github.com/madrona/rad"
  s.description = "Ruby Arduino Development: a framework for programming the Arduino physcial computing platform using Ruby"
  s.has_rdoc = true
  s.authors = ["Greg Borenstein", "fork: JD Barnhart"]
  s.files = ["History.txt", "License.txt", "Manifest.txt",
  "README.txt", "Rakefile", "bin/rad", "lib/libraries/SWSerLCDpa/keywords.txt", "lib/libraries/SWSerLCDpa/SWSerLCDpa.cpp", "lib/libraries/SWSerLCDpa/SWSerLCDpa.h", "lib/plugins/debounce.rb", "lib/plugins/mem_test.rb", "lib/plugins/servo_pulse.rb", "lib/plugins/servo_setup.rb", "lib/plugins/smoother.rb", "lib/plugins/spark_fun_serial_lcd.rb", "lib/rad.rb", "lib/rad/arduino_sketch.rb", "lib/rad/arduion_plugin.rb", "lib/rad/init.rb", "lib/rad/todo.txt", "lib/rad/tasks/build_and_make.rake", "lib/rad/tasks/rad.rb", "lib/rad/version.rb", "lib/rad/generators/makefile/makefile.erb", "lib/rad/generators/makefile/makefile.rb", "scripts/txt2html", "setup.rb", "spec/models/spec_helper.rb", "spec/models/arduino_sketch_spec.rb", "spec/spec.opts", "website/index.html", "website/index.txt", "website/javascripts/rounded_corners_lite.inc.js", "website/stylesheets/screen.css", "website/template.rhtml", "website/examples/assembler_test.rb.html", "website/examples/gps_reader.rb.html", "website/examples/hello_world.rb.html", "website/examples/serial_motor.rb.html"]
  s.test_files = []
  s.rdoc_options = ["--main", "README.txt"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.add_dependency("mime-types", ["> 0.0.0"])
end