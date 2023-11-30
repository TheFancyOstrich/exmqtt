defmodule ExMQTT.ConnectHandler do
  @moduledoc """
  Connect Handler behaviour for the MQTT client.
  """
  @callback handle_connect(properties :: term, term) :: :ok
end
