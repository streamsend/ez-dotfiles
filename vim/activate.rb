#!/usr/bin/env ruby
require 'fileutils'

working_dir = File.expand_path(File.dirname(__FILE__))
home_dir = File.expand_path("~")
dot_files = Dir.glob(File.join(working_dir,"*"))

dot_files.each do |filename|
  next if filename =~ /activate\.rb$/

  target = File.join(home_dir,".#{File.basename(filename)}")

  if File.symlink?(target)
    FileUtils.rm(target)
  elsif File.exists?(target)
   FileUtils.mv(target, "#{target}.bak")
  end
  FileUtils.ln_s filename,target
end

