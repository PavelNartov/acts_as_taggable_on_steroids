Gem::Specification.new do |s|
  s.name     = "protolif-acts_as_taggable_on_steroids"
  s.version  = "2.1.1"
  s.date     = "2012-03-11"
  s.summary  = "Rails 3 tagging system based on a fork of a fork of a fork of acts_as_taggable by DHH."
  s.email    = "james.dunn+taggable@protolif.com"
  s.homepage = "http://github.com/protolif/acts_as_taggable_on_steroids"
  s.description = "Rails 3 tagging system based on a fork of a fork of a fork of acts_as_taggable by DHH."
  s.has_rdoc = true
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.rubyforge_project = "acts_as_taggable_on_steroids"
  s.authors  = ["Jonathan Viney", "Julien Portalier", "Bruno Bornsztein", "James Dunn"]

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.markdown"]
  s.test_files = Dir["test/**/*"]
    
  s.add_dependency "rails", "~> 3.2.1"
  s.add_development_dependency "sqlite3"
    
end
