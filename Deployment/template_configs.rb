require('erb')

serviceConfig = ERB.new(File.read('Deployment/ServiceConfiguration.Cloud.cscfg.erb')).result()

File.write('firstTry/ServiceConfiguration.Cloud.cscfg', serviceConfig)
