class Trubka < Formula
  desc "A CLI tool for Apache Kafka"
  homepage "https://github.com/xitonix/trubka"
  url "https://github.com/xitonix/trubka/releases/download/v3.3.0/trubka_3.3.0_darwin_amd64.tar.gz"
  sha256 "8e80254d5ef9afcbf742272a8295c1a2f12e607b8c1c0468c824c514cac124b6"
  version "v3.3.0"

  def install
    bin.install "trubka"
  end
end
