defmodule RandomBenchmarks do
  @moduledoc """
  A Simple Elixir Project For My Own Benchmarking And Testing Purposes
  """
  Faker.start()

  def enum_find_vs_list_keyfind do
    data = [
      {"host", "127.0.0.1"},
      {"Referer", "https://google.com"},
      {"Connection", "Close"},
      {"Other", "Header"}
    ]

    Benchee.run(%{
      "Enum.find" => fn ->
        Enum.find(data, {"Connection", "Close"}, &(elem(&1, 0) == "Connection"))
      end,
      "List.keyfind" => fn -> List.keyfind(data, "Connection", 0, {"Connection", "Close"}) end
    })

    :ok
  end

  def cant_enum_find_vs_list_keyfind do
    data = [
      {"host", "127.0.0.1"},
      {"Referer", "https://google.com"},
      {"upgrade", "websocket"},
      {"Other", "Header"}
    ]

    Benchee.run(%{
      "Enum.find" => fn ->
        Enum.find(data, {"Connection", "Close"}, &(elem(&1, 0) == "Connection"))
      end,
      "List.keyfind" => fn -> List.keyfind(data, "Connection", 0, {"Connection", "Close"}) end
    })

    :ok
  end

  def find_full_tuple_in_list do
    data = [
      {"host", "127.0.0.1"},
      {"Referer", "https://google.com"},
      {"Connection", "Close"},
      {"upgrade", "websocket"}
    ]

    Benchee.run(%{
      "Enum.find" => fn ->
        Enum.find(data, fn {k, v} -> k == "upgrade" and v == "websocket" end) != nil
      end,
      "List.keyfind" => fn ->
        case List.keyfind(data, "upgrade", 0, nil) do
          {"upgrade", "websocket"} -> true
          _ -> false
        end
      end
    })

    :ok
  end

  def cant_find_full_tuple_in_list do
    data = [
      {"host", "127.0.0.1"},
      {"Referer", "https://google.com"},
      {"Connection", "Close"},
      {"other", "header"}
    ]

    Benchee.run(%{
      "Enum.find" => fn ->
        Enum.find(data, fn {k, v} -> k == "upgrade" and v == "websocket" end) != nil
      end,
      "List.keyfind" => fn ->
        case List.keyfind(data, "upgrade", 0, nil) do
          {"upgrade", "websocket"} -> true
          _ -> false
        end
      end
    })

    :ok
  end

  def raise_and_rescue_vs_error_tuples do
    Benchee.run(%{
      "raise and rescue" => fn ->
        run_bad_function_with_rescue()
      end,
      "error tuples" => fn ->
        run_bad_function_with_error_tuple()
      end
    })

    :ok
  end

  def run_bad_function_with_rescue() do
    bad_function!()
  rescue
    RuntimeError -> :error
  end

  def run_bad_function_with_error_tuple() do
    case bad_function() do
      {:ok, _} -> :ok
      {:error, _error} -> :error
    end
  rescue
    RuntimeError -> :ok
  end

  defp bad_function!, do: raise("oops")
  defp bad_function, do: {:error, "oops"}

  def or_vs_map_check do
    Benchee.run(%{
      "a lot of ors" => fn ->
        conn = %{method: :PATCH}

        if conn.method == :POST or conn.method == :PUT or conn.method == :PATCH or
             conn.method == :DELETE do
          :ok
        end
      end,
      "map in map" => fn ->
        conn = %{method: %{name: :PATCH, has_body: true}}

        if conn.method.has_body do
          :ok
        end
      end,
      "pattern matching functions" => fn ->
        conn = %{method: :PATCH}

        if has_body?(conn.method) do
          :ok
        end
      end
    })

    :ok
  end

  defp has_body?(:POST), do: true
  defp has_body?(:PUT), do: true
  defp has_body?(:PATCH), do: true
  defp has_body?(:DELETE), do: true
  defp has_body?(_method), do: false

  def get_existing_from_map do
    Benchee.run(%{
      "map get" => fn ->
        map = %{a: "b", c: "d"}

        case Map.get(map, :a) do
          nil -> {:error, :not_found}
          v -> {:ok, v}
        end
      end,
      "map fetch" => fn ->
        map = %{a: "b", c: "d"}

        case Map.fetch(map, :a) do
          :error -> {:error, :not_found}
          v -> v
        end
      end,
      "map fetch bang" => fn ->
        map = %{a: "b", c: "d"}

        try do
          Map.fetch!(map, :a)
        rescue
          KeyError -> {:error, :not_found}
        end
      end
    })

    :ok
  end

  def get_non_existing_from_map do
    Benchee.run(%{
      "map get" => fn ->
        map = %{a: "b", c: "d"}

        case Map.get(map, :d) do
          nil -> {:error, :not_found}
          v -> {:ok, v}
        end
      end,
      "map fetch" => fn ->
        map = %{a: "b", c: "d"}

        case Map.fetch(map, :d) do
          :error -> {:error, :not_found}
          v -> v
        end
      end,
      "map fetch bang" => fn ->
        map = %{a: "b", c: "d"}

        try do
          Map.fetch!(map, :d)
        rescue
          KeyError -> {:error, :not_found}
        end
      end
    })

    :ok
  end

  def with_vs_case_case do
    Benchee.run(%{
      "with" => fn ->
        with {:ok, v} <- {:ok, "123"},
             {:ok, v2} <- {:ok, "456"} do
          {v, v2}
        else
          error -> error
        end
      end,
      "case case" => fn ->
        case {:ok, "123"} do
          {:ok, v} ->
            case {:ok, "456"} do
              {:ok, v2} ->
                {v, v2}

              error ->
                error
            end

          error ->
            error
        end
      end
    })

    :ok
  end

  def reduce_vs_map do
    Benchee.run(%{
      "map" => fn ->
        headers = [{"Content-Length", "15"}, {"Connection", "Keep-Alive"}]
        IO.puts(Enum.map(headers, fn {k, v} -> [k, ": ", v, "\r\n"] end))
      end,
      "reduce" => fn ->
        headers = [{"Content-Length", "15"}, {"Connection", "Keep-Alive"}]
        IO.puts(Enum.reduce(headers, "", fn {k, v}, a -> a <> "#{k}: #{v}\r\n" end))
      end
    })

    :ok
  end

  def io_list_vs_concat_vs_interpolation do
    Benchee.run(%{
      "concat" => fn ->
        write = fn name -> IO.puts("Hi " <> to_string(name) <> " " <> to_string(name)) end
        write.(Faker.Name.name())
        write.(Faker.String.base64())
        write.(Faker.Lorem.paragraph())
        write.(Faker.random_between(0, 1_000_000_000_000))
      end,
      "interpolation" => fn ->
        write = fn name -> IO.puts("Hi #{name} #{name}") end
        write.(Faker.Name.name())
        write.(Faker.String.base64())
        write.(Faker.Lorem.paragraph())
        write.(Faker.random_between(0, 1_000_000_000_000))
      end,
      "io_list_to_string" => fn ->
        write = fn name -> IO.puts(["Hi ", to_string(name), " ", to_string(name)]) end
        write.(Faker.Name.name())
        write.(Faker.String.base64())
        write.(Faker.Lorem.paragraph())
        write.(Faker.random_between(0, 1_000_000_000_000))
      end,
      "io_list_interpolation" => fn ->
        write = fn name -> IO.puts(["Hi ", "#{name} ", "#{name}"]) end
        write.(Faker.Name.name())
        write.(Faker.String.base64())
        write.(Faker.Lorem.paragraph())
        write.(Faker.random_between(0, 1_000_000_000_000))
      end
    })

    :ok
  end

  def interpolation_vs_to_string_vs_inspect do
    Benchee.run(%{
      "interpolation" => fn ->
        to_str = fn v -> "#{v}" end
        to_str.(Faker.Name.name())
        to_str.(Faker.String.base64())
        to_str.(Faker.Lorem.paragraph())
        to_str.(Faker.random_between(0, 1_000_000_000_000))
      end,
      "to_string" => fn ->
        to_str = fn v -> to_string(v) end
        to_str.(Faker.Name.name())
        to_str.(Faker.String.base64())
        to_str.(Faker.Lorem.paragraph())
        to_str.(Faker.random_between(0, 1_000_000_000_000))
      end,
      "inspect" => fn ->
        to_str = fn v -> inspect(v) end
        to_str.(Faker.Name.name())
        to_str.(Faker.String.base64())
        to_str.(Faker.Lorem.paragraph())
        to_str.(Faker.random_between(0, 1_000_000_000_000))
      end
    })

    :ok
  end
end
