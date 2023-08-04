class Testsetup < Formula
  include Language::Python::Virtualenv
  desc "First formulea for tests"
  homepage "https://froggytesto.jfrog.io/"
  url "https://files.pythonhosted.org/packages/f2/ba/1b5f182c3f1769c0863bcaa77406bdcb81c92e31bb579959c01b1d8951c0/datasette-0.50.2.tar.gz"
  sha256 "12ae15cd680d87f76a45ad30ff5b28a1fbf482e480dffdcfcea48be58b7a7c11"

  depends_on "python@3.8"

  resource "httptools" do
    url "https://files.pythonhosted.org/packages/d9/6f/aad92c3f090e2f74dd728d58d3bba4c832d35199814af99673ee7300b582/httptools-0.1.1.tar.gz"
    sha256 "41b573cf33f64a8f8f3400d0a7faf48e1888582b6f6e02b82b9bd4f0bf7497ce"
  end

  def install
    virtualenv_install_with_resources
  end

end
