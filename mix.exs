defmodule RandomBenchmarks.MixProject do
  use Mix.Project

  def project do
    [
      app: :random_benchmarks,
      version: "0.1.0",
      elixir: "~> 1.8",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger, :tiny]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:benchee, "~> 1.0"},
      {:benchee_markdown, "~> 0.1"},
      {:faker, "~> 0.12"},
      {:jason, ">= 0.0.0"},
      {:poison, ">= 0.0.0"},
      {:tiny, ">= 0.0.0"},
      {:jaxon, ">= 0.0.0"},
      {:jiffy, ">= 0.0.0"},
      {:jiffy_ex, ">= 0.0.0"}
    ]
  end
end
