require 'html-proofer'

task :test => [:build] do
	HTMLProofer.check_directory("./_site").run
end

task :build => [:clean] do
  system 'bundle exec jekyll build'
end

task :clean do
  system 'bundle exec jekyll clean'
end