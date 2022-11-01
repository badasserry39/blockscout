defmodule BlockScoutWeb.API.V2.ConfigView do
  def render("json_rpc_url.json", %{url: url}) do
    %{
      "json_rpc_url" => url
    }
  end
end
