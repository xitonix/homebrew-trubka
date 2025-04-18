class Trubka < Formula
  desc "A CLI tool for Apache Kafka"
  homepage "https://github.com/xitonix/trubka"
  url "https://github.com/xitonix/trubka/releases/download/v4.0.2-beta/trubka_4.0.2-beta_darwin_amd64.tar.gz"
  sha256 "4d8084a01e4c8d767e23bb7ed23ced58da4dc23c96f88324a59a83dab34344dc"
  version "v4.0.2-beta"

  def install
    bin.install "trubka"
  end
end
