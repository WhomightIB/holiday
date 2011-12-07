BEGIN:VCALENDAR
METHOD:PUBLISH
VERSION:2.0
PRODID:-//Microsoft Corporation//Windows Live Calendar//EN
BEGIN:VTIMEZONE
TZID:Taipei Standard Time
BEGIN:STANDARD
DTSTART:20080101T000000
TZOFFSETTO:+0800
TZOFFSETFROM:+0800
END:STANDARD
END:VTIMEZONE
BEGIN:VEVENT
UID:040000008200E00074C5B7101A82E008000000007045EFE317A9C801000000000000000
 010000000B4C1EEDE65260F46A6ADC6C4D421E43E
CLASS:PUBLIC
X-MICROSOFT-CDO-BUSYSTATUS:FREE
TRANSP:TRANSPARENT
SEQUENCE:0
RRULE:FREQ=YEARLY;INTERVAL=1;BYMONTHDAY=1;BYMONTH=5;WKST=SU
CREATED:20081107T111347Z
LAST-MODIFIED:20081110T141716Z
DTSTART;VALUE=DATE:20080501
DTEND;VALUE=DATE:20080502
SUMMARY:Ngày Quốc tế Lao động
LOCATION:Vietnam
CATEGORIES:Holiday
PRIORITY:0
END:VEVENT
BEGIN:VEVENT
UID:040000008200E00074C5B7101A82E0080000000090D87CD517A9C801000000000000000
 010000000AF9AD118FDB85648B5A33E0D46A756C5
CLASS:PUBLIC
X-MICROSOFT-CDO-BUSYSTATUS:FREE
TRANSP:TRANSPARENT
SEQUENCE:0
RRULE:FREQ=YEARLY;INTERVAL=1;BYMONTHDAY=1;BYMONTH=1;WKST=SU
CREATED:20081107T111347Z
LAST-MODIFIED:20081110T141624Z
DTSTART;VALUE=DATE:20080101
DTEND;VALUE=DATE:20080102
SUMMARY:Tết dương lịch
LOCATION:Vietnam
CATEGORIES:Holiday
PRIORITY:0
END:VEVENT
BEGIN:VEVENT
UID:a62f1980-127b-4729-b8e7-b71e97fd20c6
CLASS:PUBLIC
X-MICROSOFT-CDO-BUSYSTATUS:FREE
TRANSP:TRANSPARENT
SEQUENCE:0
RRULE:FREQ=YEARLY;INTERVAL=1;BYMONTHDAY=30;BYMONTH=4;WKST=SU
CREATED:20081110T141747Z
LAST-MODIFIED:20081110T141747Z
DTSTART;VALUE=DATE:20080430
DTEND;VALUE=DATE:20080501
SUMMARY:Ngày giải phóng
DESCRIPTION:Fall of Saigon and reunification of Vietnam in 1975
PRIORITY:0
BEGIN:VALARM
ACTION:DISPLAY
TRIGGER:-PT720M
END:VALARM
END:VEVENT
BEGIN:VEVENT
UID:7805feee-6aa8-42e5-b7e8-dbc1031b5e02
CLASS:PUBLIC
X-MICROSOFT-CDO-BUSYSTATUS:FREE
TRANSP:TRANSPARENT
SEQUENCE:0
RRULE:FREQ=YEARLY;INTERVAL=1;BYMONTHDAY=2;BYMONTH=9;WKST=SU
CREATED:20081110T141909Z
LAST-MODIFIED:20081110T141909Z
DTSTART;VALUE=DATE:20080902
DTEND;VALUE=DATE:20080903
SUMMARY:Quốc khánh
DESCRIPTION:Vietnam declares its independence\, forming the Democratic Repu
 blic of Vietnam (North Vietnam)
LOCATION:Vietnam
PRIORITY:0
BEGIN:VALARM
ACTION:DISPLAY
TRIGGER:-PT720M
END:VALARM
END:VEVENT
END:VCALENDAR
