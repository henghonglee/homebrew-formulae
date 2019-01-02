class Swiftremodel < Formula
  desc "Remodel code generator for Swift"
  homepage "https://github.com/henghonglee/SwiftRemodel"
  url "https://github.com/henghonglee/SwiftRemodel.git", :branch=> "master"
  head "https://github.com/henghonglee/SwiftRemodel.git"
  depends_on :xcode => ["^10.0", :build]

  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "false"
  end
end
