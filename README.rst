gnome-shell-google-calendar
===========================

A first attempt to integrate Google Calendar into Gnome Shell for those of
us who don't use Evolution.  At the moment it only consists of a short Python
script and a copy of `Google's GData Module`_. 

The Python script needs to be running in order to have events from Google in
gnome-shell as it implements the dbus interface which is queried.

Configuration
-------------

The script needs to know your email address and a key through which your
calendar can be accessed. This key is part of the URL which is used to share
your calendar with other people without making it publicly accessible.

Have a look at the 'Calendar details' page in the configuration interface for
each of your calendars. It is labeled as a 'Private Address' and looks
like this: ``private-a87abd05h51ecabeuc71316e76348a4d``

Please fork this :)
-------------------

As I'm new to Gnome development and dbus I want encourage you to fork this. If
you have ideas for improvement please go ahead, I'd be happy to read about it.

.. _`Google's GData Module`: http://code.google.com/apis/calendar/docs/2.0/developers_guide_python.html
