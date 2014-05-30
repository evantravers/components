module UiHelper
  def component(slug, properties={})
    render "components/#{slug}", properties
  end
end
