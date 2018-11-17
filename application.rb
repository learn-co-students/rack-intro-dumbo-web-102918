class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Sanjay Sai"
    resp.finish
  end

end
