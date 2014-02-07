class StaticPagesController < ApplicationController
  def welcome
  end

    def download
        send_file(
            "#{Rails.root}/public/DonateForward.crx",
            filename: "DonateForward.crx",
            type: "application/x-chrome-extension"
            )
    end
end
