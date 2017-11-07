def select_books_titles_and_years_in_first_series_order_by_year
  "select books.title, books.year from books inner join series on series.subgenre_id=books.series_id where series.subgenre_id=1 order by books.year"
end

def select_name_and_motto_of_char_with_longest_motto
  "select name, motto from characters order by motto limit 1"
end


def select_value_and_count_of_most_prolific_species
  "select species, sum(species) from characters"
end

def select_name_and_series_subgenres_of_authors
  "Write your SQL query here"
end

def select_series_title_with_most_human_characters
  "Write your SQL query here"
end

def select_character_names_and_number_of_books_they_are_in
  "Write your SQL query here"
end
