class ExpoKitCli < Formula
    desc "Expo Kit Cli"
    homepage "https://github.com/manhduckimei/mono-expo-kit"
    url "https://github.com/manhduckimei/mono-expo-kit/releases/download/0.0.1/expo-kit-cli-0.0.1-x86_64-apple-darwin.tar.gz"
    sha256 "c41351624db20d5369d369d659f5db2ee05d025241efd9b48f3e072fdd81c939"
    version "0.0.1"
  

    def install
      bin.install "expo-kit-cli"
    end
  
    test do
      system "#{bin}/expo-kit-cli", "--init"
    end
  end
  