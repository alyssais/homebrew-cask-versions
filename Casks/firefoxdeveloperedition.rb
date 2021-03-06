cask 'firefoxdeveloperedition' do
  version :latest
  sha256 :no_check

  language 'de' do
    'de'
  end

  language 'en', default: true do
    'en-US'
  end

  language 'ja' do
    'ja-JP-mac'
  end

  language 'ru' do
    'ru'
  end

  language 'uk' do
    'uk'
  end

  language 'zh-TW' do
    'zh-TW'
  end

  language 'zh' do
    'zh-CN'
  end

  url "https://download.mozilla.org/?product=firefox-devedition-latest-ssl&os=osx&lang=#{language}"
  name 'Mozilla Firefox Developer Edition'
  homepage 'https://www.mozilla.org/firefox/developer/'

  app 'FirefoxDeveloperEdition.app'
end
