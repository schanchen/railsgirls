require 'validates_email_format_of'
class User < ApplicationRecord
	validates_email_format_of :email, :message => 'format is not valid'
mount_uploader :avatar, PictureUploader
end
