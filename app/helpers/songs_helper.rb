module SongsHelper
  def artist_select(song)
    if post.author.nil?
  select_tag "post[author_id]", options_from_collection_for_select(Author.all, :id, :name)
else
  hidden_field_tag "post[author_id]", post.author_id
end
  end
end
