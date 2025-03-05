require 'rails_helper'

RSpec.describe ApplicationController, type: :request do
  describe 'GET /up' do
    context 'rails health check' do
      it 'responds with 200 OK' do
        get '/up'

        expect(response.status).to eq(200)
      end
    end
  end
end
