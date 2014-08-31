require "open3"

class Command
  def ruby_version
    cmd = 'ruby -v'
    out, err, status = Open3.capture3(cmd)
    out.chomp
  end
end