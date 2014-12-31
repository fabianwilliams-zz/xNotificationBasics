using System;
using System.Drawing;

using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace FabianNotifications
{
	public partial class FabianNotificationsViewController : UIViewController
	{
		public FabianNotificationsViewController (IntPtr handle) : base (handle)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		#region View lifecycle

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			//the below had to be added becasue as of iOS 8 you need to ask explicit permission to EU to send Notificaions
			var settings = UIUserNotificationSettings.GetSettingsForTypes(
				UIUserNotificationType.Alert
				| UIUserNotificationType.Badge
				| UIUserNotificationType.Sound,
				new NSSet());
			UIApplication.SharedApplication.RegisterUserNotificationSettings(settings);
			//end comment about notificaitons


			buttonFireMe.TouchUpInside += (sender, e) => {

				// create the notification
				var notification = new UILocalNotification();

				// set the fire date (the date time in which it will fire)
				notification.FireDate = DateTime.Now.AddSeconds(60);

				// configure the alert stuff
				notification.AlertAction = "Fabian View Alert";
				notification.AlertBody = "Your one minute alert has fired!";

				// modify the badge
				notification.ApplicationIconBadgeNumber = 1;

				// set the sound to be the default sound
				notification.SoundName = UILocalNotification.DefaultSoundName;

				// schedule it
				UIApplication.SharedApplication.ScheduleLocalNotification(notification);
			};

		}


		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);
		}

		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);
		}

		public override void ViewDidDisappear (bool animated)
		{
			base.ViewDidDisappear (animated);
		}

		#endregion
	}
}

