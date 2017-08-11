module Linter
  class Ruby < Base
    COMMON_RUBY_SOURCE_FILES = [
      # Include common Ruby source files.
      "\.builder",
      "\.fcgi",
      "\.gemspec",
      "\.god",
      "\.jb",
      "\.jbuilder",
      "\.mspec",
      "\.opal",
      "\.pluginspec",
      "\.podspec",
      "\.rabl",
      "\.rake",
      "\.rbuild",
      "\.rbw",
      "\.rbx",
      "\.ru",
      "\.ruby",
      "\.spec",
      "\.thor",
      "\.watchr",
      "\.irbrc",
      "\.pryrc",
      "buildfile",
      "config.ru",
      "Appraisals",
      "Berksfile",
      "Brewfile",
      "Buildfile",
      "Capfile",
      "Cheffile",
      "Dangerfile",
      "Deliverfile",
      "Fastfile",
      "Gemfile",
      "Guardfile",
      "Jarfile",
      "Mavenfile",
      "Podfile",
      "Puppetfile",
      "Rakefile",
      "Snapfile",
      "Thorfile",
      "Vagabondfile",
      "Vagrantfile"
    ]

    FILE_REGEXP = /.+(\.rb|\.rake|\.gemspec|Gemfile|)\z/

    private

    def self.file_regexp
      COMMON_RUBY_SOURCE_FILES.each do |file|
        regex = "/.+("
      end
    end-

    def job_name
      "RubocopReviewJob"
    end
  end
end
