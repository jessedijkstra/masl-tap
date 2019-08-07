class Masl < Formula
    desc "Assume an AWS Role using Onelogin"
    homepage "https://github.com/glnds/masl"
    url "https://github.com/glnds/masl/releases/download/2.0.0/masl-v2.0.0-darwin-amd64"
    sha256 "f1d87f756aa4b24cdc2f71e49d0aadec244d18aee960e22eab8e9b23decfc957"
    version "2.0.0"
  
    def install
      mv "masl-v2.0.0-darwin-amd64", "masl"
      bin.install "masl"
    end
end