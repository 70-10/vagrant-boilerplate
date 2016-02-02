require "spec_helper"

describe package("libselinux-python") do
  it { should be_installed }
end
