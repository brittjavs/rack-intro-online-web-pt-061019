class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hellon my name is"
    resp.finish
  end

end

