# ApplicationHelper -> Helpers base
module ApplicationHelper
  # Title dinamic in all keppler
  def title(page_title)
    content_for(:title) { page_title }
  end

  # Meta Descriotion dinamic in all keppler
  def meta_description(page_description)
    content_for(:description) { page_description }
  end

  # True if a user is logged
  def loggedin?
    current_user
  end
end
