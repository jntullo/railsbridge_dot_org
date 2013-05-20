class StaticPagesController < ApplicationController
  @suppress_sidenav = false

  def home
    @suppress_sidenav = true
    add_breadcrumb 'Home', root_path
  end

  def about
    add_breadcrumb 'Home', root_path
    add_breadcrumb 'About', about_path
  end

  def learning
    add_breadcrumb 'Home', root_path
    add_breadcrumb 'Learning', learning_path
  end

  def teaching
    add_breadcrumb 'Home', root_path
    add_breadcrumb 'Teaching', teaching_path
  end

  def organizing
    add_breadcrumb 'Home', root_path
    add_breadcrumb 'Organizing', organizing_path
  end

  def hosting
    add_breadcrumb 'Home', root_path
    add_breadcrumb 'Hosting', hosting_path
  end

  def projects
    add_breadcrumb 'Home', root_path
    add_breadcrumb 'Projects', projects_path
  end

  def learning_resources
    add_breadcrumb 'Home', root_path
    add_breadcrumb 'Learning Resources', learning_resources_path
  end

  def chapters
    add_breadcrumb 'Home', root_path
    add_breadcrumb 'About', about_path
    add_breadcrumb 'Chapters', chapters_path
  end

  def past
    add_breadcrumb 'Home', root_path
    add_breadcrumb 'About', about_path
    add_breadcrumb 'Past Workshops', past_path
  end

  def team
    add_breadcrumb 'Home', root_path
    add_breadcrumb 'About', about_path
    add_breadcrumb 'Team', team_path
  end

  def sponsors
    add_breadcrumb 'Home', root_path
    add_breadcrumb 'About', about_path
    add_breadcrumb 'Sponsors', sponsors_path
  end

  def helping
    add_breadcrumb 'Home', root_path
    add_breadcrumb 'Helping', helping_path
  end

  def faq
    add_breadcrumb 'Home', root_path
    add_breadcrumb 'FAQ', learning_faq_path
  end

  def faq
    add_breadcrumb 'Home', root_path
    add_breadcrumb 'Upcoming Events', events_path
  end
  
  def interest_form
    add_breadcrumb 'Home', root_path
    add_breadcrumb 'Interest Form', interest_form_path
  end

end