class Admin::PreferencesController < ApplicationController
    def index
        @preferences = Preference.all
    end

    def new
        @preference = Preference.new
    end

    def allow_create_artists
    end
end