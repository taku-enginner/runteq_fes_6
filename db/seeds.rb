# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end




50.times do |n|
  apptitle = "app_#{n + 1}"

  # 個人開発
  Applyapp.find_or_create_by(apptitle: apptitle) do |app|
    app.category = 1
    app.enginnername = "60期 たか"
    app.spfurl = "https://school.runteq.jp/social_portfolios/taka_haikyu"
    app.xurl = "https://x.com/taka_RUNTEQ_60a"
    app.apptitle = apptitle
    app.appurl = "https://pikawaka.com/rails/image_tag"
    app.githuburl = "https://github.com/taku-enginner/utamemo"
    app.description = "個人開発アプリです個人開発アプリです個人開発アプリです個人開発アプリです個人開発アプリです個人開発アプリです個人開発アプリです個人開発アプリです個人開発アプリです個人開発アプリです個人開発アプリです個人開発アプリです個人開発アプリです個人開発アプリです個人開発アプリです個人開発アプリです個人開発アプリです個人開発アプリです"
    app.strongpoint = "●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました"
    n.odd? ? app.kuso = true : app.kuso = false
  end
end

50.times do |n|
  apptitle = "app_#{n + 51}"
  # チーム開発
  Applyapp.find_or_create_by(apptitle: apptitle) do |app|
    app.category = 2
    app.enginnername = "60期 たか,60期 りく"
    app.spfurl = "https://school.runteq.jp/social_portfolios/taka_haikyu,https://school.runteq.jp/social_portfolios/riku_010101"
    app.xurl = "https://x.com/taka_RUNTEQ_60a,https://x.com/riku_010101"
    app.apptitle = apptitle
    app.appurl = "https://pikawaka.com/rails/image_tag"
    app.githuburl = "https://github.com/taku-enginner/utamemo"
    app.description = "チーム開発アプリですチーム開発アプリですチーム開発アプリですチーム開発アプリですチーム開発アプリですチーム開発アプリですチーム開発アプリですチーム開発アプリですチーム開発アプリですチーム開発アプリですチーム開発アプリですチーム開発アプリですチーム開発アプリですチーム開発アプリですチーム開発アプリですチーム開発アプリですチーム開発アプリですチーム開発アプリです"
    app.strongpoint = "●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました"
    n.odd? ? app.kuso = true : app.kuso = false
  end
end
