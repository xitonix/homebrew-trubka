class Trubka < Formula
  desc "A CLI tool for Apache Kafka"
  homepage "https://github.com/xitonix/trubka"
  url "https://github.com/xitonix/trubka/releases/download/v3.1.1/trubka_darwin-v3.1.1.tar.gz"
  sha256 "8d275101b062fd162c33b8971ad7e012b5c639839662a7b4dfb0a2bcaac42412"

  def install
    bin.install "trubka"
  end
end
