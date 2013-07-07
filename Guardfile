guard 'rspec', cli: '--fail-fast', focus_on_failed: true, exclude: ['spec/support/sample_feeds'], keep_failed: true do
  watch(%r{^spec/.+_spec\.rb$})
  watch(%r{^lib/(.+)\.rb$})     { |m| "spec/#{m[1]}_spec.rb" }
  watch('spec/spec_helper.rb')  { "spec" }
end

