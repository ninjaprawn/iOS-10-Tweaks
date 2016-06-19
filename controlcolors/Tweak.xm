@interface UIColor (Private)
+ (id)systemBlueColor;
+ (id)systemDarkBlueColor;
+ (id)systemDarkGreenColor;
+ (id)systemDarkOrangeColor;
+ (id)systemDarkPinkColor;
+ (id)systemDarkRedColor;
+ (id)systemDarkTealColor;
+ (id)systemDarkYellowColor;
+ (id)systemGrayColor;
+ (id)systemGreenColor;
+ (id)systemMidGrayColor;
+ (id)systemOrangeColor;
+ (id)systemPinkColor;
+ (id)systemPurpleColor;
+ (id)systemRedColor;
+ (id)systemTealColor;
+ (id)systemYellowColor;
@end

%hook CCUIAirplaneModeSetting

- (id)selectedStateColor {
    return [UIColor systemPurpleColor];
}

%end

%hook CCUIWiFiSetting

- (id)selectedStateColor {
    return [UIColor systemGreenColor];
}

%end

%hook CCUIBluetoothSetting

- (id)selectedStateColor {
    return %orig();
}

%end

%hook CCUIDoNotDisturbSetting

- (id)selectedStateColor {
    return [UIColor systemDarkYellowColor];
}

%end

%hook CCUIOrientationLockSetting

- (id)selectedStateColor {
    return [UIColor systemDarkTealColor];
}

%end