MRuby::Gem::Specification.new('mruby-time-iso8601') do |spec|
  spec.add_dependency 'mruby-time-strftime', :mgem => 'mruby-time-strftime'
  spec.add_dependency 'mruby-onig-regexp', :mgem => 'mruby-onig-regexp'
end
