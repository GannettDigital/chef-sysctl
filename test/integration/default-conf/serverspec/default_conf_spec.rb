require 'spec_helper'

describe file('/proc/sys/net/ipv4/tcp_fin_timeout') do
  it { should be_file }
  it { should contain '29' }
end

describe file('/proc/sys/vm/swappiness') do
  it { should be_file }
  it { should contain '19' }
end

persistence_file = '/etc/sysctl.conf'

describe file(persistence_file) do
  it { should be_file }
  it { should contain 'vm.swappiness=19' }
  it { should contain 'net.ipv4.tcp_fin_timeout=29' }
end
