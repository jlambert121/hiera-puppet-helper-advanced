require 'spec_helper'

describe "example" do
  include_context "hieradata"
  let(:hiera_data) { { :foo_message => "bar" } }

  it { should contain_notify("foo").with_message("bar") }
end
