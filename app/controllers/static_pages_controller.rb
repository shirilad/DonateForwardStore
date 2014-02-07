class StaticPagesController < ApplicationController
  def welcome
  end

    def download
        send_file(
            "#{Rails.root}/public/answers.pdf",
            filename: "answers.pdf",
            type: "application/pdf"
            )
    end
end
