class EosioAT21 < Formula

   homepage "https://github.com/eosio/eos"
   revision 0
   url "https://github.com/eosio/eos/archive/v2.1.0-rc2.tar.gz"
   version "2.1.0-rc2"

   option :universal
   keg_only :versioned_formula

   depends_on "gmp"
   depends_on "gettext"
   depends_on "openssl@1.1"
   depends_on "libusb"
   depends_on :macos => :mojave
   depends_on :arch =>  :intel

   bottle do
      root_url "https://github.com/eosio/eos/releases/download/v2.1.0-rc2"

      sha256 "4e2cdd38955869ba3de63a4291a54b36a68bb3b530eca2c92a6c3c6b8736e39a" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
