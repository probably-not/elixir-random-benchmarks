defmodule JsonBenchmarks do
  @moduledoc """
  A Simple Elixir Project For My Own Benchmarking And Testing Purposes (JSON Edition)
  """
  def decode do
    Benchee.run(
      %{
        "Jason" => fn input ->
          Jason.decode!(input)
        end,
        "Poison" => fn input ->
          Poison.decode!(input)
        end,
        "jiffy" => fn input ->
          :jiffy.decode(input, [:return_maps, :use_nil])
        end,
        "jiffy with copy strings" => fn input ->
          :jiffy.decode(input, [:return_maps, :use_nil, :copy_strings])
        end,
        "Tiny" => fn input ->
          Tiny.decode!(input)
        end,
        "Jaxon" => fn input ->
          Jaxon.decode!(input)
        end
      },
      memory_time: 60,
      inputs: %{
        "Tiny" => File.read!("priv/json/tiny.json"),
        "Small" => File.read!("priv/json/small.json"),
        "Medium" => File.read!("priv/json/medium.json"),
        "Large" => File.read!("priv/json/large.json")
      },
      formatters: [
        {Benchee.Formatters.Markdown, file: "ouputs/decode_json.md"},
        Benchee.Formatters.Console
      ]
    )

    :ok
  end

  def encode do
    Benchee.run(
      %{
        "Jason" => fn input ->
          Jason.encode!(input)
        end,
        "Poison" => fn input ->
          Poison.encode!(input)
        end,
        "jiffy" => fn input ->
          :jiffy.encode(input, [:use_nil])
        end,
        "jiffy force utf8" => fn input ->
          :jiffy.encode(input, [:use_nil, :force_utf8])
        end,
        "jiffy escape forward slashes" => fn input ->
          :jiffy.encode(input, [:use_nil, :escape_forward_slashes])
        end,
        "jiffy force utf8 and escape forward slashes" => fn input ->
          :jiffy.encode(input, [:use_nil, :force_utf8, :escape_forward_slashes])
        end,
        "Tiny" => fn input ->
          Tiny.encode!(input)
        end
      },
      memory_time: 60,
      inputs: %{
        "Tiny" =>
          File.read!("priv/json/tiny.json")
          |> :jiffy.decode([:return_maps, :use_nil, :copy_strings]),
        "Small" =>
          File.read!("priv/json/small.json")
          |> :jiffy.decode([:return_maps, :use_nil, :copy_strings]),
        "Medium" =>
          File.read!("priv/json/medium.json")
          |> :jiffy.decode([:return_maps, :use_nil, :copy_strings]),
        "Large" =>
          File.read!("priv/json/large.json")
          |> :jiffy.decode([:return_maps, :use_nil, :copy_strings])
      },
      formatters: [
        {Benchee.Formatters.Markdown, file: "ouputs/encode_json.md"},
        Benchee.Formatters.Console
      ]
    )

    :ok
  end
end
