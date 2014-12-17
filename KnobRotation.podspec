Pod::Spec.new do |s|

  s.name         = "KnobRotation"
  s.version      = "1.0.0"
  s.summary      = "A Custom Gesture Recognizer for iOS"

  s.description  = <<-DESC
          A common user interface is a circular knob. Unfortunately, the stock API only provides the 
          UIRotationGestureRecognizer as a means to turn the knob which would require the user to place 
          two fingers on the screen and then perform a rotation gesture. This standard gesture is not 
          very intuitive, and would be very awkward for this purpose. 
          A much better gesture would be to simply allow the user to use one finger to rotate the knob. 
          This demo details the code to create just such a custom gesture recognizer and names it SwirlGestureRecognizer.
          For the demo, a simple colorful knob is allowed to rotate 360° with a default starting 
          point of 0° straight up. The graphic is 320 pixels square, or 640 pixels for the retina @2x display. 
          Having a symmetrical graphic makes rotation easy, but of course in practice it could be 
          anything of any size, with any starting point and limits.
                   DESC

  s.homepage     = "https://github.com/iltercengiz/KnobRotation"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = "Cayuse Concepts"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/iltercengiz/KnobRotation.git", :tag => s.version.to_s }
  s.source_files = "Circular Knob Demo/CAYSwirlGestureRecognizer.{h,m}"
  s.requires_arc = true

end