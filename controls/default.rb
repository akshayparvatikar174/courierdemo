control 'Check for sandbox.html' do
  impact 0.7
  title 'file check'
  describe file('/home/ec2-user/file-reader-app/development/polyfil/sandbox.html') do
    it { should exist }
  end
end
