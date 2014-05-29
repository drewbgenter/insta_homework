  class WallController < ApplicationController
    def show

      @wallphotos = current_user.photos

    end
  end
