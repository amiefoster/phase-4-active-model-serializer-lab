class AuthorPostSerializer < ActiveModel::Serializer
  attributes :title, :content

  #write out a short_content method to show first 40 characters and then render it in the controller EXPLICITLY
  #need to include tags
end
