# this class consists of methods that would create a new page objects whenever
# they get called
class USPS

  def home_page
    HomePage.new $browser
  end

  def signin_page
    SignInPage.new $browser
  end

  def find_zip_code_page
    FindZipCodePage.new $browser
  end


end