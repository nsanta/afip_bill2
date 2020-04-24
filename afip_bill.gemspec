# -*- encoding: utf-8 -*-
# stub: afip_bill 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "afip_bill".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Luciano Becerra".freeze, "Mauro Otonelli".freeze]
  s.bindir = "exe".freeze
  s.date = "2020-02-25"
  s.description = "Allows you to generate an AFIP bill in PDF format".freeze
  s.email = ["luciano@ombulabs.com".freeze]
  s.files = [".gitignore".freeze, ".rspec".freeze, ".travis.yml".freeze, "Gemfile".freeze, "Gemfile.lock".freeze, "LICENSE.txt".freeze, "README.md".freeze, "Rakefile".freeze, "afip_bill.gemspec".freeze, "bill_sample.pdf".freeze, "lib/afip_bill.rb".freeze, "lib/afip_bill/assets/images/factura_a.jpg".freeze, "lib/afip_bill/assets/images/factura_b.jpg".freeze, "lib/afip_bill/check_digit.rb".freeze, "lib/afip_bill/generator.rb".freeze, "lib/afip_bill/line_item.rb".freeze, "lib/afip_bill/user.rb".freeze, "lib/afip_bill/version.rb".freeze, "lib/afip_bill/views/bills/factura_a.html.erb".freeze, "lib/afip_bill/views/bills/factura_b.html.erb".freeze, "lib/afip_bill/views/shared/_factura_footer.html.erb".freeze, "lib/afip_bill/views/shared/_factura_header.html.erb".freeze, "spec/afip_bill/check_digit_spec.rb".freeze, "spec/afip_bill/generator_spec.rb".freeze, "spec/spec_helper.rb".freeze, "spec/support/type_a.json".freeze, "spec/support/type_b.json".freeze]
  s.homepage = "http://github.com/ombulabs/afip_bill".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "AFIP PDF bill".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.13"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_development_dependency(%q<pry-byebug>.freeze, ["~> 3.4.0"])
    s.add_runtime_dependency(%q<barby>.freeze, ["~> 0.6.2"])
    s.add_runtime_dependency(%q<pdfkit>.freeze, ["~> 0.8.2"])
    s.add_runtime_dependency(%q<combine_pdf>.freeze)
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.13"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<pry-byebug>.freeze, ["~> 3.4.0"])
    s.add_dependency(%q<barby>.freeze, ["~> 0.6.2"])
    s.add_dependency(%q<pdfkit>.freeze, ["~> 0.8.2"])
    s.add_dependency(%q<combine_pdf>.freeze)
  end
end
