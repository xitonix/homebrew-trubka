class Trubka < Formula
  desc "A CLI tool for Apache Kafka"
  homepage "https://github.com/xitonix/trubka"
  url "https://github.com/xitonix/trubka/releases/download/v4.0.0/trubka_4.0.0_darwin_amd64.tar.gz"
  sha256 "44d9a91988830cb10c94dd4912fd74444efeee5638118e48f7289b5ad3a7231a"
  version "v4.0.0"

  def install
    bin.install "trubka"
  end
end
