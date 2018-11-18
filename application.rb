class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World! I am Anik Islam"
    resp.finish
  end

end
