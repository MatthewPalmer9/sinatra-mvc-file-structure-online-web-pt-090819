class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end

  class Dog
    attr_accessor :name, :breed
    attr_reader :id

    def initialize(name, breed, id = nil)
      @name = name
      @breed = breed 
    end

  end
end
