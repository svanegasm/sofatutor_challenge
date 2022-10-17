class Video < ApplicationRecord
  belongs_to :subject

  validates :title, :uniqueness => { message: "must be unique inside one specific topic/subject", scope: :subject_id }

  def self.search(search_param: nil)
    if search_param
      query = sanitize_sql_for_assignment(["title ILIKE ?","%#{search_param}%"])
      where(query)
    else
      all
    end
  end
  
end
