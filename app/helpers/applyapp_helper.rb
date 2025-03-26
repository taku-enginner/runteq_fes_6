module ApplyappHelper

  # googleフォームアップロードからのURLを編集
  def image_url(url)

    # 前半の定型部分を削除
    url.slice!(0,33)

    # # 後半の定型部分を削除
    # url.reverse!.slice!(0,17)
    # url.reverse!

    return "https://lh3.googleusercontent.com/d/" + url
  end

  # チーム開発の時の名前を配列に分割
end

