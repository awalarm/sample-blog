FactoryGirl.define do
  factory :article do
    title "Article title"
    text "Article text"

    # создаем фабрику с названеие artticle_with_comments
    # для создания статьи с нескролькими комментариями

    factory :article_with_comments do
      after :create do |article, evaluator|
        create_list :comment, 3, article: article

      end    
    end

  end
end
