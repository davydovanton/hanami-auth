require 'spec_helper'
require_relative '../../../../apps/auth/controllers/sessions/create'

describe Auth::Controllers::Sessions::Create do
  let(:action) { Auth::Controllers::Sessions::Create.new }
  let(:params) { Hash[] }

  it 'is successful' do
    response = action.call(params)
    response[0].must_equal 200
  end
end
