class SpecSuite
  def run
    Dir["#{File.dirname(__FILE__)}/**/*_spec.rb"].each do |file|
      require File.expand_path(file)
    end
  end
end

if $0 == __FILE__
  SpecSuite.new.run
end
