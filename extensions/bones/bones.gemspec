Gem::Specification.new do |s|
    s.version = "0.0.0"
    s.date = "2012-10-25"

    s.name = "bones"
    s.authors = ["Rhys Burnie"]
    s.email = 'rhys@iconinc.com.au'
    s.summary = %q{Starter files and utilities}
    s.description = %q{Starter files and utilities}
    s.files += Dir.glob("lib/**/*.*")
    s.files += Dir.glob("stylesheets/**/*.*")
    s.files += Dir.glob("templates/**/*.*")

    s.rubygems_version = %q{1.3.6}
    s.add_dependency("compass", [">= 0.11"])
end