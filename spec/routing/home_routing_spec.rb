# frozen_string_literal: true
require "rails_helper"

RSpec.describe HomeController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(get: "/").to route_to("home#index")
    end

    it "routes to #roles" do
      expect(get: "/roles").to route_to("home#roles")
    end
  end
end