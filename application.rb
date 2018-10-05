class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Donny effing Yang Esq. III"
    resp.finish
  end

end
