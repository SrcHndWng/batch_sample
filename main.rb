require './config/application.rb'
require './lib/log.rb'
require './app/models/command.rb'

def cmd
  @cmd ||= Command.new
end

def main
  logger.info('app start.')
  version = cmd.ruby_version
  puts version
  logger.info('epp end.')
end

main