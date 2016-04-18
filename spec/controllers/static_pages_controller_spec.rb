require 'rails_helper'

describe StaticPagesController do
  render_views

  before do
    get :index
  end

  describe 'GET #index' do
    it 'returns a status code of 200' do
      expect(response.status).to eq(200)
    end

    it 'outputs Hello World!' do
      expect(response.body).to match(/Hello World!/)
    end
  end
end






