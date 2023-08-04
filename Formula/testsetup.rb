class Testsetup < Formula
  include Language::Python::Virtualenv
  desc "First formulea for tests"
  homepage "https://froggytesto.jfrog.io/"
  url "https://files.pythonhosted.org/packages/f2/ba/1b5f182c3f1769c0863bcaa77406bdcb81c92e31bb579959c01b1d8951c0/datasette-0.50.2.tar.gz"
  sha256 "72e3127a5007103e2b2e7e35172d7da256471c54370447199ffafb631526c0b4"

  depends_on "python-typing-extensions"
  depends_on "python@3.7"
  depends_on "pyyaml"
  depends_on "six"

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/28/99/2dfd53fd55ce9838e6ff2d4dac20ce58263798bd1a0dbe18b3a9af3fcfce/anyio-3.7.1.tar.gz"
    sha256 "44a3c9aba0f5defa43261a8b3efb97891f2bd7d804e0e1f56419befa1adfc780"
  end


  def install
    virtualenv_install_with_resources
  end

end
