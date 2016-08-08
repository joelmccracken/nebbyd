defmodule Mix.Tasks.Nebbyd.Sendemail do
  use Mix.Task

  @shortdoc "Sends a greeting to us from Hello Phoenix"

  @moduledoc """
  This is where we would put any long form documentation or doctests.
  """

  def run(_args) do
    IO.inspect(Nebbyd.Mailer.send_welcome_text_email("mccracken.joel@gmail.com"))
  end
end
