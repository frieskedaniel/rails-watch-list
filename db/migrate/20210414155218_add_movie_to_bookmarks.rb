class AddMovieToBookmarks < ActiveRecord::Migration[6.1]
  def change
    # add_reference :bookmarks, :list, :references
    # add_reference :bookmarks, :movie, :references
    add_reference :bookmarks, :list
    add_reference :bookmarks, :movie

  end
end
