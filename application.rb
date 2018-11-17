class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Carlo Fernando!"
    resp.finish
  end

end
