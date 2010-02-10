# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{padrino-gen}
  s.version = "0.7.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Padrino Team", "Nathan Esquenazi", "Davide D'Agostino", "Arthur Chiu"]
  s.date = %q{2010-02-10}
  s.default_executable = %q{padrino-gen}
  s.description = %q{Generators for easily creating and building padrino applications from the console}
  s.email = %q{padrinorb@gmail.com}
  s.executables = ["padrino-gen"]
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/padrino-gen",
     "lib/padrino-gen.rb",
     "lib/padrino-gen/generators.rb",
     "lib/padrino-gen/generators/actions.rb",
     "lib/padrino-gen/generators/app.rb",
     "lib/padrino-gen/generators/app/.gitignore",
     "lib/padrino-gen/generators/app/app/.empty_directory",
     "lib/padrino-gen/generators/app/app/app.rb.tt",
     "lib/padrino-gen/generators/app/app/controllers/.empty_directory",
     "lib/padrino-gen/generators/app/app/helpers/.empty_directory",
     "lib/padrino-gen/generators/app/app/views/.empty_directory",
     "lib/padrino-gen/generators/app/config.ru",
     "lib/padrino-gen/generators/app/config/apps.rb.tt",
     "lib/padrino-gen/generators/app/config/boot.rb",
     "lib/padrino-gen/generators/app/config/initializers/.empty_directory",
     "lib/padrino-gen/generators/app/config/initializers/example.rb",
     "lib/padrino-gen/generators/app/public/images/.empty_directory",
     "lib/padrino-gen/generators/app/public/javascripts/.empty_directory",
     "lib/padrino-gen/generators/app/public/stylesheets/.empty_directory",
     "lib/padrino-gen/generators/app/tmp/.empty_directory",
     "lib/padrino-gen/generators/components/actions.rb",
     "lib/padrino-gen/generators/components/mocks/mocha_gen.rb",
     "lib/padrino-gen/generators/components/mocks/rr_gen.rb",
     "lib/padrino-gen/generators/components/orms/activerecord_gen.rb",
     "lib/padrino-gen/generators/components/orms/couchrest_gen.rb",
     "lib/padrino-gen/generators/components/orms/datamapper_gen.rb",
     "lib/padrino-gen/generators/components/orms/mongomapper_gen.rb",
     "lib/padrino-gen/generators/components/orms/sequel_gen.rb",
     "lib/padrino-gen/generators/components/renderers/erb_gen.rb",
     "lib/padrino-gen/generators/components/renderers/haml_gen.rb",
     "lib/padrino-gen/generators/components/scripts/jquery_gen.rb",
     "lib/padrino-gen/generators/components/scripts/prototype_gen.rb",
     "lib/padrino-gen/generators/components/scripts/rightjs_gen.rb",
     "lib/padrino-gen/generators/components/tests/bacon_test_gen.rb",
     "lib/padrino-gen/generators/components/tests/riot_test_gen.rb",
     "lib/padrino-gen/generators/components/tests/rspec_test_gen.rb",
     "lib/padrino-gen/generators/components/tests/shoulda_test_gen.rb",
     "lib/padrino-gen/generators/components/tests/testspec_test_gen.rb",
     "lib/padrino-gen/generators/controller.rb",
     "lib/padrino-gen/generators/mailer.rb",
     "lib/padrino-gen/generators/migration.rb",
     "lib/padrino-gen/generators/model.rb",
     "lib/padrino-gen/generators/templates/Gemfile.tt",
     "lib/padrino-gen/generators/templates/controller.rb.tt",
     "lib/padrino-gen/generators/templates/helper.rb.tt",
     "lib/padrino-gen/generators/templates/mailer.rb.tt",
     "lib/padrino-gen/generators/templates/mailer_initializer.rb.tt",
     "lib/padrino-gen/generators/templates/scripts/jquery.js",
     "lib/padrino-gen/generators/templates/scripts/lowpro.js",
     "lib/padrino-gen/generators/templates/scripts/protopak.js",
     "lib/padrino-gen/generators/templates/scripts/right.js",
     "lib/padrino-gen/padrino-tasks/activerecord.rb",
     "lib/padrino-gen/padrino-tasks/datamapper.rb",
     "padrino-gen.gemspec",
     "test/helper.rb",
     "test/test_app_generator.rb",
     "test/test_controller_generator.rb",
     "test/test_generator.rb",
     "test/test_mailer_generator.rb",
     "test/test_migration_generator.rb",
     "test/test_model_generator.rb"
  ]
  s.homepage = %q{http://github.com/padrino/padrino-framework/tree/master/padrino-gen}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{padrino-gen}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Generators for easily creating and building padrino applications}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, [">= 0.9.2"])
      s.add_runtime_dependency(%q<padrino-core>, ["= 0.7.6"])
      s.add_runtime_dependency(%q<thor>, [">= 0.13.0"])
      s.add_runtime_dependency(%q<bundler>, [">= 0.9.3"])
      s.add_development_dependency(%q<haml>, [">= 2.2.1"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.7"])
      s.add_development_dependency(%q<rack-test>, [">= 0.5.0"])
      s.add_development_dependency(%q<webrat>, [">= 0.5.1"])
      s.add_development_dependency(%q<fakeweb>, [">= 1.2.3"])
    else
      s.add_dependency(%q<sinatra>, [">= 0.9.2"])
      s.add_dependency(%q<padrino-core>, ["= 0.7.6"])
      s.add_dependency(%q<thor>, [">= 0.13.0"])
      s.add_dependency(%q<bundler>, [">= 0.9.3"])
      s.add_dependency(%q<haml>, [">= 2.2.1"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0.9.7"])
      s.add_dependency(%q<rack-test>, [">= 0.5.0"])
      s.add_dependency(%q<webrat>, [">= 0.5.1"])
      s.add_dependency(%q<fakeweb>, [">= 1.2.3"])
    end
  else
    s.add_dependency(%q<sinatra>, [">= 0.9.2"])
    s.add_dependency(%q<padrino-core>, ["= 0.7.6"])
    s.add_dependency(%q<thor>, [">= 0.13.0"])
    s.add_dependency(%q<bundler>, [">= 0.9.3"])
    s.add_dependency(%q<haml>, [">= 2.2.1"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0.9.7"])
    s.add_dependency(%q<rack-test>, [">= 0.5.0"])
    s.add_dependency(%q<webrat>, [">= 0.5.1"])
    s.add_dependency(%q<fakeweb>, [">= 1.2.3"])
  end
end

