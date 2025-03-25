# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# t.integer "category"
# t.string "enginner_name"
# t.string "spf_url"
# t.string "x_url"
# t.string "app_title"
# t.string "app_url"
# t.string "github_url"
# t.text "app_description"
# t.text "app_strongpoint"

50.times do |n|
  app_title = "app_#{n + 1}"

  # 個人開発
  Applyapp.find_or_create_by(app_title: app_title) do |app|
    app.category = 1
    app.enginner_name = "60期 たか"
    app.spf_url = "https://school.runteq.jp/social_portfolios/taka_haikyu"
    app.x_url = "https://x.com/taka_RUNTEQ_60a"
    app.app_title = app_title
    app.app_url = "https://pikawaka.com/rails/image_tag"
    app.github_url = "https://github.com/taku-enginner/utamemo"
    app.app_description = "個人開発アプリです個人開発アプリです個人開発アプリです個人開発アプリです個人開発アプリです個人開発アプリです個人開発アプリです個人開発アプリです個人開発アプリです個人開発アプリです個人開発アプリです個人開発アプリです個人開発アプリです個人開発アプリです個人開発アプリです個人開発アプリです個人開発アプリです個人開発アプリです"
    app.app_strongpoint = "●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました"
  end
end

50.times do |n|
  app_title = "app_#{n + 51}"
  # チーム開発
  Applyapp.find_or_create_by(app_title: app_title) do |app|
    app.category = 2
    app.enginner_name = "60期 たか,60期 りく"
    app.spf_url = "https://school.runteq.jp/social_portfolios/taka_haikyu,https://school.runteq.jp/social_portfolios/riku_010101"
    app.x_url = "https://x.com/taka_RUNTEQ_60a,https://x.com/riku_010101"
    app.app_title = app_title
    app.app_url = "https://pikawaka.com/rails/image_tag"
    app.github_url = "https://github.com/taku-enginner/utamemo"
    app.app_description = "チーム開発アプリですチーム開発アプリですチーム開発アプリですチーム開発アプリですチーム開発アプリですチーム開発アプリですチーム開発アプリですチーム開発アプリですチーム開発アプリですチーム開発アプリですチーム開発アプリですチーム開発アプリですチーム開発アプリですチーム開発アプリですチーム開発アプリですチーム開発アプリですチーム開発アプリですチーム開発アプリです"
    app.app_strongpoint = "●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました●●を特に頑張りました"
  end
end
