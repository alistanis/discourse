class Hello
  include ActiveModel::Serialization

  def version
    Discourse::VERSION::STRING
  end

  def https
    SiteSetting.force_https
  end

  def title
    SiteSetting.title
  end

  def locale
    SiteSetting.default_locale
  end

  def description
    SiteSetting.site_description
  end

  def index
    '<h1><p> Hello! </p></h1>'
  end

end
