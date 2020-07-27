INSERT INTO registration(id, "stateAbv", "stateFull", "generalVoting", "registrationDeadlineInPerson", "registrationDeadlineMail", "registrationDeadlineOnline", "earlyVoting", "absenteeVoting", "absenteeRequestDeadlineInPerson", "absenteeRequestDeadlineMail", "absenteeRequestDeadlineOnline", "absenteeReturnDeadline")
VALUES
(1, "AL", "Alabama", 2020-11-03, 15, 15, 15, "N/A", true, 5, 5, null, "Postmarked 1 day before Election Day, received by noon on Election Day."),
(2, "AK", "Alaska", 2020-11-03, 30, 30, 30, "15", true, 10, 10, 10, "Postmarked by Election Day and received 10 days after Election Day."),
(3, "AZ", "Arizona", 2020-11-03, 29, 29, 29, "27", true, 11, 11, null, "Received by 7pm on Election Day."),
(4, "AR", "Arkansas", 2020-11-03, 30, 30, null, "15", true, 1, 7, null, "Received by 7:30pm on Election Day."),
(5, "CA", "California", 2020-11-03, 15, 15, 15, "29", true, 0, 7, null, "Postmarked by Election Day and received within 3 days of Election Day."),
(6, "CO", "Colorado", 2020-11-03, 0, 8, 8, "N/A. Colorado has all mail-in voting", false, null, null, null , "Received by 7pm on Election Day."),
(7, "CT", "Connecticut", 2020-11-03, 7, 7, 7, "N/A. Connecticut does not have in-person early voting or no-excuse absentee voting.", true, null, 1, null, "Received Election Day"),
(8, "DE", "Delaware", 2020-11-03, 24, 24, 28, "N/A. Delware does not have in-person early voting or no-excuse absentee voting.", true, 4, 4, 4, "Received Election Day"),
(9, "DC", "District of Columbia", 0, 21, 21, 2020-11-03, "Varies as the period is set by the Board of Elections, but not more than 10 days before the election.", true, null, 7, 7, "Received by 8pm Election Day, or postmarked on or before Election Day and received no later than 7 days after Election Day."),
(10, "FL", "Florida", 2020-11-03, 29, 29, 29, "At least 10 days before the election. Varies by county. Voters should contact their county elections office to determine if more early voting dates are available.", true, 10, 10, 10, "Received by 7pm on Election Day."),
(11, "GA", "Georgia", 2020-11-03, 29, 29, "5th Monday before election day", "The fourth Monday before the election.", true, 4, 4, null, "Received Election Day"),
(12, "HI", "Hawaii", 2020-11-03, 30, 30, 30, "N/A, Hawaii has transitioned to all mail-in voting starting 2020.", false, null, null, null, "Received by 7pm on Election Day."),
(13, "ID", "Idaho", 2020-11-03, 24, 25, 25, "On or before the third Monday before the election. Not all counties conduct early voting. Voters should contact their county elections office for additional information.", true, 11, 11, 11, "Received by 8pm Election Day."),
(14, "IL", "Illinois", 2020-11-03, 27, 28, 16, "40", true, 1, 5, 5, "Postmarked by Election Day and received by 14 days after Election Day."),
(15, "IN", "Indiana", 2020-11-03, 29, 29, 29, "28", true, 12, 12, 12, "Received by 12pm on Election Day."),
(16, "IA", "Iowa", 2020-11-03, 10, 15, 10, "29", true, 1, 10, null, "Postmarked 1 day before Election Day and received by noon 6 days after Election Day."),
(17, "KS", "Kansas", 2020-11-03, 21, 21, 21, "20", true, 7, 7, null, "Postmarked by Election Day and received 3 days after Election Day."),
(18, "KY", "Kentucky", 2020-11-03, 29, 29, 29, "N/A. Kentucky does not have in-person early voting or no-excuse absentee voting.". true, 7, 7, null, "Received by 6pm Election Day."),
(19, "LA", "Louisiana", 2020-11-03, 30, 30, 20, "15", true, 4, 4, 4, "Received by 4:30pm, 1 day before Election Day (most voters). Election Day (hospitalized voters)."),
(20, "ME", "Maine", 2020-11-03, 0, 21, null, "30", true, 3, 3, 3, "Received Election Day."),
(21, "MD", "Maryland", 2020-11-03, 21, 21, 21, "The second Thursday before the election.", true, 7, 7, null, "Postmarked on or before Election Day and received by 10am, 10 days after Election Day."),
(22, "MA", "Massachusetts", 2020-11-03, 20, 20, 20, "11", true, 1, 1, null, "Received Election Day."),
(23, "MI", "Michigan", 2020-11-03, 15, 15, 15, "45", true, 1, 4, null, "Received Election Day."),
(24, "MN", "Minnesota", 2020-11-03, 0, 21, 21, "46", true, 1, 1, 1, "Received by 8pm on Election Day if mailed, or by 3pm on Election Day if delivered in person."),
(25, "MS", "Mississippi", 2020-11-03, 30, 30, null, "N/A. Mississippi does not offer in-person early voting or no-excuse absentee voting.", true, 7, 7, null, "Received by 5pm, 1 day before Election Day (by mail); Received 3 days before Election Day (in person)."),
(26, "MO", "Missouri", 2020-11-03, 27, 27, 27, "N/A. Missouri does not offer early voting or in-person no-excuse absentee voting.", true, 1, 13, null, "Received Election Day."),
(27, "MT", "Montana", 2020-11-03, 0, 30, null, "30", true, 1, 1, null, "Received by 8pm Election Day."),
(28, "NE", "Nebraska", 2020-11-03, 11, 18, 18, "30", true, 11, 11, null, "Received Election Day."),
(29, "NV", "Nevada", 2020-11-03, 0, 28, 5, "17", true, 14, 14, null, "Postmarked on or before Election Day."),
(30, "NH", "New Hampshire", 2020-11-03, 0, 13, null, "N/A. New Hampshire does not offer in-person early or no-excuse absentee voting.", true, 0, 7, null, "Received by 5pm Election Day."),
(31, "NJ", "New Jersey", 2020-11-03, 21, 21, null, "45", true, 0, 7, null, "Postmarked by Election Day and received within 48 hours of polls closing."),
(32, "NM", "New Mexico", 2020-11-03, 28, 28 ,28, "28", true, 5, 5, 5, "Received by 7pm Election Day."),
(33, "NY", "New York", 2020-11-03, 25, 25, 25, "10", true, 1, 7, null, "Postmarked 1 day before Election Day and received 7 days after Election Day. Voted ballots can also be turned in by hand on election day."),
(34, "NC", "North Carolina", 2020-11-03, 25, 25, 25, "19", true, 7, 7, null, "Postmarked no later than Election Day and received no later than 3 days after Election Day, or delivered in person on Election Day."),
(35, "ND", "North Dakota", 2020-11-03, 0, 0, 0, "15", true, 0, 7, 0, "Postmarked 1 day before Election Day."),
(36, "OH", "Ohio", 2020-11-03, 30, 30, 30, "28", true, 0, 0, null, "Postmarked no later than Election Day and received no later than 10 days after Election Day, or delivered in person on Election Day."),
(37, "OK", "Oklahoma", 2020-11-03, 25, 25, null, "5", true, 6, 6, 6, "Received by 7pm on Election Day."),
(38, "OR", "Oregon", 2020-11-03, 21, 21, 21, "N/A. Oregon has all mail-in ballots.", false, null, null, null, "Received by 8pm on Election Day."),
(39, "PA", "Pennsylvania", 2020-11-03, 15, 15, 15, "Varies by county. Pennsylvania does not offer early voting, but counties may make mail ballots available to voters in person up to 50 days before Election Day.", true, 7, 7, 7, "Received by 8pm on Election Day."),
(40, "RI", "Rhode Island", 2020-11-03, 30, 30, 30, "N/A. Rhode Island does not offer in-person early voting or absentee voting.", true, 21, 21, null, "Received by 8pm on Election Day."),
(41, "SC", "South Carolina", 2020-11-03, 30, 30, 30, "N/A. South Carolina does not offer in-person early voting or no-excuse absentee voting.", true, 4, 4, null, "Received by 7pm on Election Day."),
(42, "SD", "South Dakota", 2020-11-03, 15, 15, null, "46", true, 1, 1, null, "Received Election Day"),
(43, "TN", "Tennessee", 2020-11-03, 30, 30, 30, "20", true, 7, 7, null, "Received Election Day"),
(44, "TX", "Texas", 2020-11-03, 30, 30, null, "17", true, 11, 11, null, "Postmarked by Election Day and received by the day after Election Day."),
(45, "UT", "Utah", 2020-11-03, 0, 30, 7, "14", true, null, 7, null, "Postmarked 1 day before Election Day and received 6 days after Election Day."),
(46, "VT", "Vermont", 2020-11-03, 0, 0, 0, "45", true, 1, 1, 1, "Received Election Day."),
(47, "VA", "Virginia", 2020-11-03, 22, 22, 22, "45", true, 7, 7, 7, "Postmarked by Election Day and received by noon 3 days after Election Day."),
(48, "WA", "Washington", 2020-11-03, 0, 8, 8, "18", true, null, 7, null, "Postmarked by Election Day and received 5 days after Election Day."),
(49, "WV", "West Virginia", 2020-11-03, 21, 21, 21, "13", true, 6, 6, null, "Postmarked by Election Day and received by 6 days after Election Day. (Ballots with no postmark will be counted if received by 1 day after Election Day.)"),
(50, "WI" ,"Wisconsin", 2020-11-03, "Friday before", "3rd wednesday", 20, "14", true, 5, 5, 5, "Received by 8pm on Election Day."),
(51, "WY", "Wyoming", 2020-11-03, 14, 14, null, "45", true, 1, 1, null, "Received by 7pm on Election Day."),
(52, "AS", "American Samoa"),
(53, "GU", "Guam"),
(54, "MP", "Northern Marina Islands"),
(55, "PR", "Puerto Rico"),
(56, "VI", "U.S. Virgin Islands")