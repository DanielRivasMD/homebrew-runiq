class Runiq < Formula
  desc "An efficient way to filter duplicate lines from input, à la uniq. "
  homepage ""
  url "https://github.com/DanielRivasMD/runiq/releases/download/v1.1.4/runiq.tar.gz"
  sha256 "5e86133927249b735fedb08f9ff5fcb3afb202ea326b82e5ea887f17d7347f3f"

  def install
    bin.install "runiq"
  end
end
