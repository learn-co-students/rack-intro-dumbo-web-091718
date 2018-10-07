class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Shemar"
    resp.finish
  end

end

