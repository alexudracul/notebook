require 'rails_helper'
require 'support/devise'
require 'support/content_controller_example'

RSpec.describe AttributeFieldsController, type: :controller do
  it_behaves_like 'a controller for a content item'
end
