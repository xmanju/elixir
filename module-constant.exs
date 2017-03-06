defmodule MyServer do
  @initial_state %{host: "147.0.0.1", port: 3456}
  
  def getInitState do
    IO.inspect @initial_state
  end  
end

MyServer.getInitState()