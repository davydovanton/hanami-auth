require 'spec_helper'
require_relative '../../../../apps/auth/controllers/sessions/new'

describe Auth::Controllers::Sessions::New do
  let(:action) { Auth::Controllers::Sessions::New.new }
  let(:params) { Hash[] }

  it 'is successful' do
    response = action.call(params)
    response[0].must_equal 200
  end
end
