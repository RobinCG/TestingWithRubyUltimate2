module youse
  module PageObjects
    class Application
      def initialize
        @pages = {}
      end

      def home
        @pages[:home] ||= youse::PageObjects::Pages::HomePage.new
      end

      def login_in
        @pages[:login_in] ||= youse::PageObjects::Pages::LoginPage.new
      end
    end
  end
end