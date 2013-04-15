# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rubocop"
  s.version = "0.4.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bozhidar Batsov"]
  s.date = "2013-04-15"
  s.description = "Automatic Ruby code style checking tool. Aims to enforce the community-driven Ruby Style Guide."
  s.email = "bozhidar@batsov.com"
  s.executables = ["rubocop"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".rubocop.yml",
    ".travis.yml",
    "CONTRIBUTING.md",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/rubocop",
    "lib/rubocop.rb",
    "lib/rubocop/cli.rb",
    "lib/rubocop/cop/align_parameters.rb",
    "lib/rubocop/cop/ampersands_pipes_vs_and_or.rb",
    "lib/rubocop/cop/avoid_class_vars.rb",
    "lib/rubocop/cop/avoid_for.rb",
    "lib/rubocop/cop/avoid_perl_backrefs.rb",
    "lib/rubocop/cop/avoid_perlisms.rb",
    "lib/rubocop/cop/blocks.rb",
    "lib/rubocop/cop/class_and_module_camel_case.rb",
    "lib/rubocop/cop/collection_methods.rb",
    "lib/rubocop/cop/cop.rb",
    "lib/rubocop/cop/def_parentheses.rb",
    "lib/rubocop/cop/empty_lines.rb",
    "lib/rubocop/cop/encoding.rb",
    "lib/rubocop/cop/end_of_line.rb",
    "lib/rubocop/cop/favor_modifier.rb",
    "lib/rubocop/cop/favor_unless_over_negated_if.rb",
    "lib/rubocop/cop/grammar.rb",
    "lib/rubocop/cop/hash_syntax.rb",
    "lib/rubocop/cop/if_then_else.rb",
    "lib/rubocop/cop/indentation.rb",
    "lib/rubocop/cop/line_length.rb",
    "lib/rubocop/cop/method_and_variable_snake_case.rb",
    "lib/rubocop/cop/new_lambda_literal.rb",
    "lib/rubocop/cop/numeric_literals.rb",
    "lib/rubocop/cop/offence.rb",
    "lib/rubocop/cop/parameter_lists.rb",
    "lib/rubocop/cop/parentheses_around_condition.rb",
    "lib/rubocop/cop/space_after_comma_etc.rb",
    "lib/rubocop/cop/string_literals.rb",
    "lib/rubocop/cop/surrounding_space.rb",
    "lib/rubocop/cop/symbol_snake_case.rb",
    "lib/rubocop/cop/syntax.rb",
    "lib/rubocop/cop/tab.rb",
    "lib/rubocop/cop/ternary_operator.rb",
    "lib/rubocop/cop/trailing_whitespace.rb",
    "lib/rubocop/cop/unless_else.rb",
    "lib/rubocop/cop/when_then.rb",
    "lib/rubocop/report/emacs_style.rb",
    "lib/rubocop/report/plain_text.rb",
    "lib/rubocop/report/report.rb",
    "lib/rubocop/version.rb",
    "rubocop.gemspec",
    "spec/rubocop/cli_spec.rb",
    "spec/rubocop/cops/align_parameters_spec.rb",
    "spec/rubocop/cops/ampersands_pipes_vs_and_or_spec.rb",
    "spec/rubocop/cops/avoid_class_vars_spec.rb",
    "spec/rubocop/cops/avoid_for_spec.rb",
    "spec/rubocop/cops/avoid_perl_backrefs_spec.rb",
    "spec/rubocop/cops/avoid_perlisms_spec.rb",
    "spec/rubocop/cops/class_and_module_camel_case_spec.rb",
    "spec/rubocop/cops/collection_methods_spec.rb",
    "spec/rubocop/cops/cop_spec.rb",
    "spec/rubocop/cops/def_with_parentheses_spec.rb",
    "spec/rubocop/cops/def_without_parentheses_spec.rb",
    "spec/rubocop/cops/empty_lines_spec.rb",
    "spec/rubocop/cops/encoding_spec.rb",
    "spec/rubocop/cops/end_of_line_spec.rb",
    "spec/rubocop/cops/favor_modifier_spec.rb",
    "spec/rubocop/cops/favor_unless_over_negated_if_spec.rb",
    "spec/rubocop/cops/favor_until_over_negated_while_spec.rb",
    "spec/rubocop/cops/grammar_spec.rb",
    "spec/rubocop/cops/hash_syntax_spec.rb",
    "spec/rubocop/cops/if_with_semicolon_spec.rb",
    "spec/rubocop/cops/indentation_spec.rb",
    "spec/rubocop/cops/line_length_spec.rb",
    "spec/rubocop/cops/method_and_variable_snake_case_spec.rb",
    "spec/rubocop/cops/multiline_blocks_spec.rb",
    "spec/rubocop/cops/multiline_if_then_spec.rb",
    "spec/rubocop/cops/new_lambda_literal_spec.rb",
    "spec/rubocop/cops/numeric_literals_spec.rb",
    "spec/rubocop/cops/offence_spec.rb",
    "spec/rubocop/cops/one_line_conditional_spec.rb",
    "spec/rubocop/cops/parameter_lists_spec.rb",
    "spec/rubocop/cops/parentheses_around_condition_spec.rb",
    "spec/rubocop/cops/single_line_blocks_spec.rb",
    "spec/rubocop/cops/space_after_colon_spec.rb",
    "spec/rubocop/cops/space_after_comma_spec.rb",
    "spec/rubocop/cops/space_after_semicolon_spec.rb",
    "spec/rubocop/cops/space_around_braces_spec.rb",
    "spec/rubocop/cops/space_around_equals_in_default_parameter_spec.rb",
    "spec/rubocop/cops/space_around_operators_spec.rb",
    "spec/rubocop/cops/space_inside_brackets_spec.rb",
    "spec/rubocop/cops/space_inside_parens_spec.rb",
    "spec/rubocop/cops/string_literals_spec.rb",
    "spec/rubocop/cops/symbol_snake_case_spec.rb",
    "spec/rubocop/cops/syntax_spec.rb",
    "spec/rubocop/cops/tab_spec.rb",
    "spec/rubocop/cops/ternary_operator_spec.rb",
    "spec/rubocop/cops/trailing_whitespace_spec.rb",
    "spec/rubocop/cops/unless_else_spec.rb",
    "spec/rubocop/cops/when_then_spec.rb",
    "spec/rubocop/reports/emacs_style_spec.rb",
    "spec/rubocop/reports/report_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/bbatsov/rubocop"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Automatic Ruby code style checking tool."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<term-ansicolor>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<term-ansicolor>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<term-ansicolor>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end

