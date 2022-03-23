load './bin/ecdict'

Gem::Specification.new do |s|
  s.name = "ecdict"
  s.version = ECDICT_GEM_VERSION
  s.date = "2022-03-23"

  s.summary = "ecdict: English-to-Chinese dictionary on the cli."

  s.description = <<DESC
This command line tool `ecdict` is used to translate English to Chinese using a huge dictionary called `ECDICT` which include 3.4 million words.
DESC

  s.license = "MIT"

  s.authors = "ccmywish"
  s.email = "ccmywish@qq.com"
  s.homepage = "https://gitee.com/ccmywish/ecdict"

  s.files = [
  ]

  s.executables = ["ecdict"]

  s.add_dependency 'sqlite3', "~> 1.4"
  s.add_dependency 'progress_bar', "~> 1.3"
  s.add_dependency "seven_zip_ruby", "~> 1.3"
  s.add_dependency "ls_table", "~> 0.1"

  s.metadata = {
    "bug_tracker_uri"   => "https://gitee.com/ccmywish/ecdict/issues",
    "source_code_uri"   => "https://gitee.com/ccmywish/ecdict"
  }

end
