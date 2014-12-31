// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using MonoTouch.Foundation;
using System.CodeDom.Compiler;

namespace FabianNotifications
{
	[Register ("FabianNotificationsViewController")]
	partial class FabianNotificationsViewController
	{
		[Outlet]
		MonoTouch.UIKit.UIButton buttonFireMe { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (buttonFireMe != null) {
				buttonFireMe.Dispose ();
				buttonFireMe = null;
			}
		}
	}
}
