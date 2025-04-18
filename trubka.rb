class Trubka < Formula
  desc "A CLI tool for Apache Kafka"
  homepage "https://github.com/xitonix/trubka"
  url "https://github.com/xitonix/trubka/releases/download/v4.0.1-beta/trubka_4.0.1-beta_darwin_amd64.tar.gz"
  sha256 "6df14d3fe58463d6ab7de8a4f9137c080f4f44b257caec45feee8ae8b1a73e21"
  version "v4.0.1-beta"

  def install
    bin.install "trubka"
  end
end
