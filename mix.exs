defmodule Walkman.MixProject do
  use Mix.Project

  def project do
    [
      app: :walkman,
      version: "0.1.0",
      elixir: "~> 1.7",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      name: "Walkman",
      source_url: "https://github.com/derekkraan/walkman"
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  def package do
    [
      description: "Isolate your tests from the world with Walkman",
      licenses: ["MIT"],
      maintainers: ["Derek Kraan"],
      links: %{github: "https://github.com/derekkraan/walkman"}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ex_doc, ">= 0.0.0", only: :dev}
    ]
  end
end
