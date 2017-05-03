require "hanami/auth/version"
require "hanami/controller"
require "hanami/view"
require_relative "../../apps/auth/application"

module Hanami
  module Auth
    Controller = Hanami::Controller.dupe
    Action     = Hanami::Action.dup
    View       = Hanami::View.dupe
    Assets     = Hanami::Assets.dupe

    # Your code goes here...
  end
end
