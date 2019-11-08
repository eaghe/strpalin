require "strpalin/version"

class String
  def palindrome?
    processed_content == processed_content.reverse
  end

  private

    def processed_content
      self&.downcase
    end
end
