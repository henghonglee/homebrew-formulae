class SwiftRemodel < Formula
  desc "Remodel code generator for Swift"
  homepage "https://github.com/henghonglee/SwiftRemodel"
  url "https://github.com/henghonglee/SwiftRemodel.git", :tag => "0.1.1", :revision => "867d9e109d884ced20e8f2bd693e45b22759f843"
  head "https://github.com/henghonglee/SwiftRemodel.git"
  depends_on :xcode => ["^10.0", :build]

  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "false"
  end
end
