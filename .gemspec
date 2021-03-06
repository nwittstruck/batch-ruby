Gem::Specification.new do |s|
  s.name        = 'batch_push_notification'
  s.version     = '0.1.1'
  s.summary     = "Batch"
  s.description = "A client for the batch.com Push Notification API"
  s.authors     = ["Nicholas Wittstruck"]
  s.email       = 'n.wittstruck@gmail.com'

  s.files       = Dir["{app,config,db,lib}/**/*", "Rakefile"]
  s.test_files = Dir["spec/**/*"]

  s.homepage    = 'https://github.com/nwittstruck/batch'
  s.license     = 'MIT'

  s.add_dependency "faraday"
end