# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{view_mapper}
  s.version = "0.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pat Shaughnessy"]
  s.date = %q{2010-02-11}
  s.description = %q{View_mapper will generate scaffolding for new or existing models, customized for the plugins you use in your app.}
  s.email = %q{pat@patshaughnessy.net}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "generators/scaffold_for_view/USAGE",
     "generators/scaffold_for_view/scaffold_for_view_generator.rb",
     "generators/view_for/USAGE",
     "generators/view_for/view_for_generator.rb",
     "lib/view_mapper.rb",
     "lib/view_mapper/belongs_to_parent_models.rb",
     "lib/view_mapper/editable_manifest.rb",
     "lib/view_mapper/has_many_child_models.rb",
     "lib/view_mapper/model_info.rb",
     "lib/view_mapper/route_action.rb",
     "lib/view_mapper/view_mapper.rb",
     "lib/view_mapper/views/auto_complete/auto_complete_view.rb",
     "lib/view_mapper/views/auto_complete/templates/controller.rb",
     "lib/view_mapper/views/auto_complete/templates/layout.html.erb",
     "lib/view_mapper/views/auto_complete/templates/view_edit.html.erb",
     "lib/view_mapper/views/auto_complete/templates/view_new.html.erb",
     "lib/view_mapper/views/belongs_to/belongs_to_view.rb",
     "lib/view_mapper/views/belongs_to/templates/migration.rb",
     "lib/view_mapper/views/belongs_to/templates/model.erb",
     "lib/view_mapper/views/belongs_to/templates/view_edit.html.erb",
     "lib/view_mapper/views/belongs_to/templates/view_form.html.erb",
     "lib/view_mapper/views/belongs_to/templates/view_index.html.erb",
     "lib/view_mapper/views/belongs_to/templates/view_new.html.erb",
     "lib/view_mapper/views/belongs_to/templates/view_show.html.erb",
     "lib/view_mapper/views/belongs_to_auto_complete/belongs_to_auto_complete_view.rb",
     "lib/view_mapper/views/belongs_to_auto_complete/templates/controller.rb",
     "lib/view_mapper/views/belongs_to_auto_complete/templates/layout.html.erb",
     "lib/view_mapper/views/belongs_to_auto_complete/templates/migration.rb",
     "lib/view_mapper/views/belongs_to_auto_complete/templates/model.erb",
     "lib/view_mapper/views/belongs_to_auto_complete/templates/view_edit.html.erb",
     "lib/view_mapper/views/belongs_to_auto_complete/templates/view_form.html.erb",
     "lib/view_mapper/views/belongs_to_auto_complete/templates/view_index.html.erb",
     "lib/view_mapper/views/belongs_to_auto_complete/templates/view_new.html.erb",
     "lib/view_mapper/views/belongs_to_auto_complete/templates/view_show.html.erb",
     "lib/view_mapper/views/has_many/has_many_view.rb",
     "lib/view_mapper/views/has_many/templates/helper.rb",
     "lib/view_mapper/views/has_many/templates/layout.html.erb",
     "lib/view_mapper/views/has_many/templates/model.rb",
     "lib/view_mapper/views/has_many/templates/nested_attributes.js",
     "lib/view_mapper/views/has_many/templates/style.css",
     "lib/view_mapper/views/has_many/templates/view_child_form.html.erb",
     "lib/view_mapper/views/has_many/templates/view_edit.html.erb",
     "lib/view_mapper/views/has_many/templates/view_form.html.erb",
     "lib/view_mapper/views/has_many/templates/view_new.html.erb",
     "lib/view_mapper/views/has_many/templates/view_show.html.erb",
     "lib/view_mapper/views/paperclip/paperclip_view.rb",
     "lib/view_mapper/views/paperclip/templates/migration.rb",
     "lib/view_mapper/views/paperclip/templates/model.rb",
     "lib/view_mapper/views/paperclip/templates/view_edit.html.erb",
     "lib/view_mapper/views/paperclip/templates/view_new.html.erb",
     "lib/view_mapper/views/paperclip/templates/view_show.html.erb",
     "test/editable_manifest_test.rb",
     "test/generators/fake/fake_generator.rb",
     "test/generators/fake/templates/fake_template1.html.erb",
     "test/generators/fake/templates/fake_template2.html.erb",
     "test/generators/scaffold_for_view/scaffold_for_view_generator_test.rb",
     "test/generators/view_for/view_for_generator_test.rb",
     "test/model_info_test.rb",
     "test/rails_generator.rb",
     "test/test_helper.rb",
     "test/view_mapper_test.rb",
     "test/views/auto_complete/auto_complete_test.rb",
     "test/views/auto_complete/expected_templates/actual_index",
     "test/views/auto_complete/expected_templates/edit.html.erb",
     "test/views/auto_complete/expected_templates/expected_routes.rb",
     "test/views/auto_complete/expected_templates/index.html.erb",
     "test/views/auto_complete/expected_templates/new.html.erb",
     "test/views/auto_complete/expected_templates/show.html.erb",
     "test/views/auto_complete/expected_templates/standard_routes.rb",
     "test/views/auto_complete/expected_templates/testies.html.erb",
     "test/views/auto_complete/expected_templates/testies_controller.rb",
     "test/views/belongs_to/belongs_to_test.rb",
     "test/views/belongs_to/expected_templates/_form.html.erb",
     "test/views/belongs_to/expected_templates/create_some_other_models.rb",
     "test/views/belongs_to/expected_templates/edit.html.erb",
     "test/views/belongs_to/expected_templates/index.html.erb",
     "test/views/belongs_to/expected_templates/new.html.erb",
     "test/views/belongs_to/expected_templates/show.html.erb",
     "test/views/belongs_to/expected_templates/some_other_model.rb",
     "test/views/belongs_to_auto_complete/belongs_to_auto_complete_test.rb",
     "test/views/belongs_to_auto_complete/expected_templates/_form.html.erb",
     "test/views/belongs_to_auto_complete/expected_templates/create_some_other_models.rb",
     "test/views/belongs_to_auto_complete/expected_templates/edit.html.erb",
     "test/views/belongs_to_auto_complete/expected_templates/expected_routes.rb",
     "test/views/belongs_to_auto_complete/expected_templates/index.html.erb",
     "test/views/belongs_to_auto_complete/expected_templates/new.html.erb",
     "test/views/belongs_to_auto_complete/expected_templates/show.html.erb",
     "test/views/belongs_to_auto_complete/expected_templates/some_other_model.rb",
     "test/views/belongs_to_auto_complete/expected_templates/some_other_models.html.erb",
     "test/views/belongs_to_auto_complete/expected_templates/some_other_models_controller.rb",
     "test/views/belongs_to_auto_complete/expected_templates/standard_routes.rb",
     "test/views/fake/fake_view.rb",
     "test/views/fake/templates/fake_template1.html.erb",
     "test/views/has_many/expected_templates/_form.html.erb",
     "test/views/has_many/expected_templates/_person.html.erb",
     "test/views/has_many/expected_templates/create_parents.rb",
     "test/views/has_many/expected_templates/edit.html.erb",
     "test/views/has_many/expected_templates/index.html.erb",
     "test/views/has_many/expected_templates/new.html.erb",
     "test/views/has_many/expected_templates/parent.rb",
     "test/views/has_many/expected_templates/show.html.erb",
     "test/views/has_many/has_many_view_test.rb",
     "test/views/paperclip/expected_templates/create_testies.rb",
     "test/views/paperclip/expected_templates/edit.html.erb",
     "test/views/paperclip/expected_templates/index.html.erb",
     "test/views/paperclip/expected_templates/new.html.erb",
     "test/views/paperclip/expected_templates/show.html.erb",
     "test/views/paperclip/expected_templates/testy.rb",
     "test/views/paperclip/paperclip_view_test.rb",
     "view_mapper.gemspec"
  ]
  s.homepage = %q{http://patshaughnessy.net/view_mapper}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Scaffolding for your models and plugins}
  s.test_files = [
    "test/editable_manifest_test.rb",
     "test/generators/fake/fake_generator.rb",
     "test/generators/scaffold_for_view/scaffold_for_view_generator_test.rb",
     "test/generators/view_for/view_for_generator_test.rb",
     "test/model_info_test.rb",
     "test/rails_generator.rb",
     "test/test_helper.rb",
     "test/view_mapper_test.rb",
     "test/views/auto_complete/auto_complete_test.rb",
     "test/views/auto_complete/expected_templates/expected_routes.rb",
     "test/views/auto_complete/expected_templates/standard_routes.rb",
     "test/views/auto_complete/expected_templates/testies_controller.rb",
     "test/views/belongs_to/belongs_to_test.rb",
     "test/views/belongs_to/expected_templates/create_some_other_models.rb",
     "test/views/belongs_to/expected_templates/some_other_model.rb",
     "test/views/belongs_to_auto_complete/belongs_to_auto_complete_test.rb",
     "test/views/belongs_to_auto_complete/expected_templates/create_some_other_models.rb",
     "test/views/belongs_to_auto_complete/expected_templates/expected_routes.rb",
     "test/views/belongs_to_auto_complete/expected_templates/some_other_model.rb",
     "test/views/belongs_to_auto_complete/expected_templates/some_other_models_controller.rb",
     "test/views/belongs_to_auto_complete/expected_templates/standard_routes.rb",
     "test/views/fake/fake_view.rb",
     "test/views/has_many/expected_templates/create_parents.rb",
     "test/views/has_many/expected_templates/parent.rb",
     "test/views/has_many/has_many_view_test.rb",
     "test/views/paperclip/expected_templates/create_testies.rb",
     "test/views/paperclip/expected_templates/testy.rb",
     "test/views/paperclip/paperclip_view_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
  end
end

