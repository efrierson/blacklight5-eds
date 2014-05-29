module BlacklightHelper
  include Blacklight::BlacklightHelperBehavior

  def render_search_bar
    if controller_name == "articles"
      render :partial=>'articles/search_form'
    else
      render :partial=>'catalog/search_form'
    end
  end
end