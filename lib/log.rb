require 'logger'
require './lib/settings.rb'

def logger
  @logger ||= Logger.new(Settings.log_file_path)
end

