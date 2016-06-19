%hook CCUIPersonalHotspotSetting

+ (bool)isInternalButton {
    return NO;
}

- (bool)isRestricted {
    return NO;
}

%end

%hook CCUIMuteSetting

+ (bool)isSupported:(int)arg1 {
    return YES;
}

%end

%hook CCUICellularDataSetting

+ (bool)isSupported:(int)arg1 {
    return YES;
}

+ (bool)isInternalButton {
    return NO;
}

%end

%hook CCUILowPowerModeSetting

+ (bool)isSupported:(int)arg1 {
    return YES;
}

+ (bool)isInternalButton {
    return NO;
}

%end