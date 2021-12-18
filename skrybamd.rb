class Skrybamd < Formula
  desc "Swifty powered 🔌Markdown Documentation generator. If your team need easy way to maintain and create documentation, this generator is for you."
  homepage "https://github.com/robertherdzik/SkrybaMD"
  url "https://github.com/robertherdzik/SkrybaMD.git",
      :tag => "0.1.0"
  head "https://github.com/bitomule/SwiftyPods.git"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
