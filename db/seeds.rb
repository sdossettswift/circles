@grief = Circle.create!
@grief.name = "SPM - Grief"
@grief.save

@core = Circle.create!
@core.name = "Core Team"
@core.save

@acc = Circle.create!
@acc.name = "Advanced Cancer Circle"
@acc.save

@hope = Circle.create!
@hope.name = "Hopes & Expectations"
@hope.save

@story = Circle.create!
@story.name = "My Story"
@story.save

@dreams = Circle.create!
@dreams.name = "Unrealized Dreams"
@dreams.save

@guilt = Circle.create!
@guilt.name = "Guilt & Anger"
@guilt.save

@joy = Circle.create!
@joy.name = "Blessings & Joy"
@joy.save

@strategies = Circle.create!
@strategies.name = "Strategies & Resources"
@strategies.save

@circles = Circle.all

@circles.each do |circle|
  puts circle.name
end
