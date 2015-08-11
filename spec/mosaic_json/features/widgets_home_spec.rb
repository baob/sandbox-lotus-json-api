require 'features_helper'

describe 'Feature - Visit home' do
  let(:json)                         { JSON.parse(page.body) }
  let(:json_containers)              { json['containers'] }
  let(:json_containers_middle)       { json_containers['middle'] }
  let(:json_containers_middle_first) { json_containers_middle.first }

  specify 'responds with 200' do
    visit '/widgets'
    expect(page.status_code).to be(200)
  end

  it 'is successful' do
    visit '/widgets'
    expect(json_containers_middle_first).to have_key('widgets')
  end
end
