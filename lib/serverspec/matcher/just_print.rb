RSpec::Matchers.define :just_print do
  match do |text|
    @text = text
    true
  end

  description do
    @text
  end
end
