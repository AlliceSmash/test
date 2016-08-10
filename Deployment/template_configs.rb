require('erb')
template = File.read('Deployment/ServiceConfiguration.Cloud.cscfg.erb')
renderer = ERB.new(template)
serviceConfig = renderer.result()

File.write('firstTry/ServiceConfiguration.Cloud.cscfg', serviceConfig)
