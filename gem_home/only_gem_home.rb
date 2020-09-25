ENV['GEM_HOME'] = ENV['GEM_PATH'] = File.expand_path(File.join(File.dirname(__FILE__),'../gem_home'.split('/')))
Gem.clear_paths
