defmodule PublicProject.MixProject do
  use Mix.Project

  def project do
    [
      app: :public_project,
      version: "0.1.0",
      elixir: "~> 1.12",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:private_package, "== 0.1.3", organization: "renovate_test"}
    ]
  end
end
