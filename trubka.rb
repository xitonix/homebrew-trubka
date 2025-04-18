class Trubka < Formula
  desc "A CLI tool for Apache Kafka"
  homepage "https://github.com/xitonix/trubka"
  url "https://github.com/xitonix/trubka/releases/download/v3.2.2/trubka_3.2.2_darwin_amd64.tar.gz"
  sha256 "87f9c68c56276ccfab0d5528533d1a2341609d5bbecf2533f061355dea202704"
  version "v3.2.2"

  def install
    bin.install "trubka"
  end
end
