# frozen_string_literal: true

module BrandingHelper
  def logo_as_symbol(version = :icon)
    case version
    when :icon
      _logo_as_symbol_icon
    when :wordmark
      _logo_as_symbol_wordmark
    end
  end

  def _logo_as_symbol_wordmark
    image_tag('/logotype-ir.png', alt: 'Inspire Robotics', class: 'logo logo--wordmark')
  end

  def _logo_as_symbol_icon
    image_tag('/logo-ir.png', alt: 'Inspire Robotics', class: 'logo logo--icon')
  end

  def render_logo
    image_tag('/logo-ir.png', alt: 'Inspire Robotics', class: 'logo logo--icon')
  end
end
