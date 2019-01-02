class Swiftremodel < Formula
  desc "Remodel code generator for Swift"
  homepage "https://github.com/henghonglee/SwiftRemodel"
  url "https://github.com/henghonglee/SwiftRemodel", :tag => "0.1.0", :revision => "0b2f7c79ffe56f1dfa94fda0ebd3257c284c014c"
  depends_on :xcode => ["^10.0", :build]

  def install
    system "make", "install"
  end

  test do
    system "false"
  end
end
