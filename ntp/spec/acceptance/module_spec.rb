require 'spec_helper_acceptance'

module_name = package_name = 'ntp'
service_name = 'ntpd'

describe 'ntp class' do

  context "#{module_name} Default parameters" do
    # Using puppet_apply as a helper
    it 'should work idempotently with no errors' do
      pp = "class { 'ntp': }"

      # Run it twice and test for idempotency
      apply_manifest(pp, :catch_failures => true)
      apply_manifest(pp, :catch_changes  => true)
    end

    describe package(package_name) do
      it { is_expected.to be_installed }
    end

    describe service(service_name) do
      it { is_expected.to be_enabled }
      it { is_expected.to be_running }
    end
  end
end
