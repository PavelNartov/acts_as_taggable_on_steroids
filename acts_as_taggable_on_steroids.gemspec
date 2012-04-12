Gem::Specification.new do |s|
  s.name     = "acts_as_taggable_on_steroids"
  s.version  = "2.1.2"
  s.date     = "2012-03-11"
  s.summary  = "Tag your models. Make them big and strong. Works with Rails 3.2"
  s.email    = "james.dunn+taggable@protolif.com"
  s.homepage = "http://github.com/protolif/acts_as_taggable_on_steroids"
  s.description = "Based on fork of a fork of a fork of acts_as_taggable by DHH. Updated for Rails 3.2"
  s.has_rdoc = true
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.rubyforge_project = "acts_as_taggable_on_steroids"
  s.authors  = ["DHH", "Jonathan Viney", "Julien Portalier", "Bruno Bornsztein", "James Dunn"]

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.markdown"]
  s.test_files = Dir["test/**/*"]
    
  s.add_dependency "rails", "~> 3.2.1"
  #s.add_development_dependency "sqlite3"
    
end
