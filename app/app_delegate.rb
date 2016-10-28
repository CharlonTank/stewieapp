class AppDelegate
  def main_controller
    app_url = 'stewieapp.herokuapp.com' # PUT HERE YOUR OWN APP URL
    @main_controller ||= WebMotion::WebMotionController.new(url: app_url)
  end

  def full_screen_window
    w = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    w.rootViewController = main_controller
    w.makeKeyAndVisible
    w
  end

  # handlers
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    @window = full_screen_window

    true
  end
end
