MRuby::Gem::Specification.new('maglev') do |spec|
  spec.license = 'MIT'
  spec.author  = 'MRuby Developer'
  spec.summary = 'maglev'
  spec.bins    = ['maglev']

  spec.add_dependency 'mruby-print', :core => 'mruby-print'
  spec.add_dependency 'mruby-mtest', :mgem => 'mruby-mtest'
  spec.add_dependency 'mruby-io', :mgem => 'mruby-io'
  spec.add_dependency 'mruby-env', :mgem => 'mruby-env'
  #spec.add_dependency 'mruby-optparse', :github => 'zzak/mruby-optparse'
end
