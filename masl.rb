class Masl < Formula
    desc "Assume an AWS Role using Onelogin"
    homepage "https://github.com/glnds/masl"
    url "https://github.com/glnds/masl/releases/download/1.2.7/masl-v1.2.7-darwin-amd64"
    sha256 "f6a56b7dcb84c65d1137be7c4f25ba65e8b2b9d285c61ea64d0c4c4aab22fbca"
    version "1.2.7"
  
    def install
      mv "masl-v1.2.7-darwin-amd64", "masl"
      bin.install "masl"
    end
end