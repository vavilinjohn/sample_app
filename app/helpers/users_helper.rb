module UsersHelper
<<<<<<< HEAD
def gravatar_for(user, options = { :size => 50 })
=======

  def gravatar_for(user, options = { :size => 50 })
>>>>>>> modeling-users
    gravatar_image_tag(user.email.downcase, :alt => user.name,
                                            :class => 'gravatar',
                                            :gravatar => options)
  end
end
