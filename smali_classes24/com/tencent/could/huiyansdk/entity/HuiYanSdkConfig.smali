.class public Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public actions:[Lcom/tencent/could/huiyansdk/enums/HuiYanAction;

.field public animFarNearChangeTime:J

.field public authLicense:Ljava/lang/String;

.field public authTimeOutMs:J

.field public bestImageContinuousFrameNum:I

.field public bestImagePitch:F

.field public bestImageRoll:F

.field public bestImageYaw:F

.field public disableSystemRecordScreen:Z

.field public encryptMode:Lcom/tencent/could/huiyansdk/enums/HuiYanEncryptMode;

.field public huiYanLiveMode:Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;

.field public isAutoScreenBrightness:Z

.field public isBackgroundStopAuth:Z

.field public isCloseEncrypt:Z

.field public isCutRecordVideo:Z

.field public isDeleteVideoCache:Z

.field public volatile isHaveResultFragment:Z

.field public isLandMode:Z

.field public isNeedCropBestImageMode:Z

.field public isOpenAngleDetect:Z

.field public isOpenLightReflectAnim:Z

.field public isOpenLog:Z

.field public isOpenLongCheck:Z

.field public isRecordVideo:Z

.field public isResetAfterFarNear:Z

.field public isShowActionTimeout:Z

.field public isShowLongCheckTimeout:Z

.field public isShowPrepareTimeout:Z

.field public isSupportFarNear:Z

.field public isUseBackCamera:Z

.field public isUseBestFaceImage:Z

.field public isUseYouTuTimeOut:Z

.field public justCheckRawCamera:Z

.field public landCloseRatio:F

.field public languageCode:Ljava/lang/String;

.field public languageStyle:Lcom/tencent/could/huiyansdk/entity/LanguageStyle;

.field public longCheckBestImageQuality:I

.field public longCheckCloseEyeLeftThreshold:F

.field public longCheckCloseEyeRightThreshold:F

.field public longCheckCloseMouthThreshold:F

.field public longCheckFaceMaxHeightThreshold:F

.field public longCheckFaceMinHeightThreshold:F

.field public longCheckFaceRealMinHeightThreshold:F

.field public longCheckNeedBestOriginalSize:I

.field public longCheckShelterChinThreshold:F

.field public longCheckShelterLeftFaceThreshold:F

.field public longCheckShelterMouthThreshold:F

.field public longCheckShelterNoseThreshold:F

.field public longCheckShelterRightFaceThreshold:F

.field public longCheckTimeOutMs:J

.field public longCheckUseBlurMode:Z

.field public longCheckUseLocalCloseMouthThreshold:Z

.field public maxLocalRetryTimes:I

.field public mustDiffMinAndMaxFps:Z

.field public openCheckRiskMode:Z

.field public openFullLog:Z

.field public packageTest:Lcom/tencent/could/huiyansdk/enums/PackageTest;

.field public pageColorStyle:Lcom/tencent/could/huiyansdk/enums/PageColorStyle;

.field public portraitCloseRatio:F

.field public prepareFaceTimeOutMs:J

.field public shelterChinThreshold:F

.field public shelterLeftFaceThreshold:F

.field public shelterMouthThreshold:F

.field public shelterNoseThreshold:F

.field public shelterRightFaceThreshold:F

.field public showDebugView:Z

.field public showPrivacyPolicyDialog:Z

.field public transitionTime:J

.field public useCustomerModelPath:Ljava/lang/String;

.field public useTransition:Z

.field public waitingUserCompare:Z

.field public zoomLevel:Lcom/tencent/could/aicamare/enums/CameraZoom;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isDeleteVideoCache:Z

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->authLicense:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->useCustomerModelPath:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lcom/tencent/could/huiyansdk/enums/PageColorStyle;->Light:Lcom/tencent/could/huiyansdk/enums/PageColorStyle;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->pageColorStyle:Lcom/tencent/could/huiyansdk/enums/PageColorStyle;

    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->prepareFaceTimeOutMs:J

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->authTimeOutMs:J

    .line 22
    .line 23
    const-wide/16 v2, 0x7530

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckTimeOutMs:J

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isCloseEncrypt:Z

    .line 29
    .line 30
    sget-object v3, Lcom/tencent/could/huiyansdk/entity/LanguageStyle;->AUTO:Lcom/tencent/could/huiyansdk/entity/LanguageStyle;

    .line 31
    .line 32
    iput-object v3, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->languageStyle:Lcom/tencent/could/huiyansdk/entity/LanguageStyle;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->languageCode:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isRecordVideo:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isCutRecordVideo:Z

    .line 39
    .line 40
    sget-object v1, Lcom/tencent/could/huiyansdk/enums/PackageTest;->MEDIUM:Lcom/tencent/could/huiyansdk/enums/PackageTest;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->packageTest:Lcom/tencent/could/huiyansdk/enums/PackageTest;

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isBackgroundStopAuth:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->waitingUserCompare:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->disableSystemRecordScreen:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isUseBackCamera:Z

    .line 51
    .line 52
    const/high16 v1, 0x41f00000    # 30.0f

    .line 53
    .line 54
    iput v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->bestImageRoll:F

    .line 55
    .line 56
    iput v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->bestImageYaw:F

    .line 57
    .line 58
    const/high16 v1, 0x42200000    # 40.0f

    .line 59
    .line 60
    iput v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->bestImagePitch:F

    .line 61
    .line 62
    const v1, 0x3f4ccccd    # 0.8f

    .line 63
    .line 64
    .line 65
    iput v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckFaceMaxHeightThreshold:F

    .line 66
    .line 67
    const v3, 0x3f19999a    # 0.6f

    .line 68
    .line 69
    .line 70
    iput v3, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckFaceMinHeightThreshold:F

    .line 71
    .line 72
    const/high16 v3, 0x3e800000    # 0.25f

    .line 73
    .line 74
    iput v3, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckCloseMouthThreshold:F

    .line 75
    .line 76
    iput v3, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckCloseEyeRightThreshold:F

    .line 77
    .line 78
    iput v3, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckCloseEyeLeftThreshold:F

    .line 79
    .line 80
    const v3, 0x3ecccccd    # 0.4f

    .line 81
    .line 82
    .line 83
    iput v3, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckFaceRealMinHeightThreshold:F

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isNeedCropBestImageMode:Z

    .line 86
    .line 87
    iput v2, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckNeedBestOriginalSize:I

    .line 88
    .line 89
    iput v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->shelterNoseThreshold:F

    .line 90
    .line 91
    const v3, 0x3f733333    # 0.95f

    .line 92
    .line 93
    .line 94
    iput v3, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->shelterLeftFaceThreshold:F

    .line 95
    .line 96
    iput v3, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->shelterRightFaceThreshold:F

    .line 97
    .line 98
    iput v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->shelterChinThreshold:F

    .line 99
    .line 100
    iput v3, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->shelterMouthThreshold:F

    .line 101
    .line 102
    const v1, 0x3e99999a    # 0.3f

    .line 103
    .line 104
    .line 105
    iput v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckShelterNoseThreshold:F

    .line 106
    .line 107
    iput v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckShelterLeftFaceThreshold:F

    .line 108
    .line 109
    iput v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckShelterRightFaceThreshold:F

    .line 110
    .line 111
    iput v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckShelterChinThreshold:F

    .line 112
    .line 113
    const/high16 v1, 0x3f000000    # 0.5f

    .line 114
    .line 115
    iput v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckShelterMouthThreshold:F

    .line 116
    .line 117
    const/16 v3, 0x5a

    .line 118
    .line 119
    iput v3, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckBestImageQuality:I

    .line 120
    .line 121
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->bestImageContinuousFrameNum:I

    .line 122
    .line 123
    sget-object v3, Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;->ACTION_REFLECT_MODE:Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;

    .line 124
    .line 125
    iput-object v3, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->huiYanLiveMode:Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;

    .line 126
    .line 127
    sget-object v3, Lcom/tencent/could/huiyansdk/enums/HuiYanEncryptMode;->AES:Lcom/tencent/could/huiyansdk/enums/HuiYanEncryptMode;

    .line 128
    .line 129
    iput-object v3, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->encryptMode:Lcom/tencent/could/huiyansdk/enums/HuiYanEncryptMode;

    .line 130
    .line 131
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isOpenLog:Z

    .line 132
    .line 133
    sget-object v3, Lcom/tencent/could/aicamare/enums/CameraZoom;->ZOOM_1X:Lcom/tencent/could/aicamare/enums/CameraZoom;

    .line 134
    .line 135
    iput-object v3, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->zoomLevel:Lcom/tencent/could/aicamare/enums/CameraZoom;

    .line 136
    .line 137
    iput-boolean v2, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->mustDiffMinAndMaxFps:Z

    .line 138
    .line 139
    iput-boolean v2, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isOpenAngleDetect:Z

    .line 140
    .line 141
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isAutoScreenBrightness:Z

    .line 142
    .line 143
    iput-boolean v2, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isOpenLongCheck:Z

    .line 144
    .line 145
    iput-boolean v2, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isUseBestFaceImage:Z

    .line 146
    .line 147
    iput-boolean v2, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isLandMode:Z

    .line 148
    .line 149
    const v3, 0x3eb33333    # 0.35f

    .line 150
    .line 151
    .line 152
    iput v3, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->landCloseRatio:F

    .line 153
    .line 154
    iput v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->portraitCloseRatio:F

    .line 155
    .line 156
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isShowPrepareTimeout:Z

    .line 157
    .line 158
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isShowLongCheckTimeout:Z

    .line 159
    .line 160
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isShowActionTimeout:Z

    .line 161
    .line 162
    iput-boolean v2, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckUseLocalCloseMouthThreshold:Z

    .line 163
    .line 164
    iput-boolean v2, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckUseBlurMode:Z

    .line 165
    .line 166
    iput-boolean v2, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isOpenLightReflectAnim:Z

    .line 167
    .line 168
    iput-boolean v2, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isResetAfterFarNear:Z

    .line 169
    .line 170
    const-wide/16 v3, 0x1f4

    .line 171
    .line 172
    iput-wide v3, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->animFarNearChangeTime:J

    .line 173
    .line 174
    iput-boolean v2, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isUseYouTuTimeOut:Z

    .line 175
    .line 176
    iput-boolean v2, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->openFullLog:Z

    .line 177
    .line 178
    iput-boolean v2, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->showDebugView:Z

    .line 179
    .line 180
    iput-boolean v2, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->justCheckRawCamera:Z

    .line 181
    .line 182
    iput-boolean v2, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->useTransition:Z

    .line 183
    .line 184
    const-wide/16 v3, 0xbb8

    .line 185
    .line 186
    iput-wide v3, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->transitionTime:J

    .line 187
    .line 188
    iput-boolean v2, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isSupportFarNear:Z

    .line 189
    .line 190
    iput-boolean v2, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->showPrivacyPolicyDialog:Z

    .line 191
    .line 192
    iput-boolean v2, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isHaveResultFragment:Z

    .line 193
    .line 194
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->openCheckRiskMode:Z

    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->maxLocalRetryTimes:I

    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public getActions()[Lcom/tencent/could/huiyansdk/enums/HuiYanAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->actions:[Lcom/tencent/could/huiyansdk/enums/HuiYanAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnimFarNearChangeTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->animFarNearChangeTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAuthLicense()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->authLicense:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthTimeOutMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->authTimeOutMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBestImageContinuousFrameNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->bestImageContinuousFrameNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getBestImagePitch()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->bestImagePitch:F

    .line 2
    .line 3
    return v0
.end method

.method public getBestImageRoll()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->bestImageRoll:F

    .line 2
    .line 3
    return v0
.end method

.method public getBestImageYaw()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->bestImageYaw:F

    .line 2
    .line 3
    return v0
.end method

.method public getEncryptMode()Lcom/tencent/could/huiyansdk/enums/HuiYanEncryptMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->encryptMode:Lcom/tencent/could/huiyansdk/enums/HuiYanEncryptMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHuiYanLiveMode()Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->huiYanLiveMode:Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLandCloseRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->landCloseRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->languageCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguageStyle()Lcom/tencent/could/huiyansdk/entity/LanguageStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->languageStyle:Lcom/tencent/could/huiyansdk/entity/LanguageStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongCheckBestImageQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckBestImageQuality:I

    .line 2
    .line 3
    return v0
.end method

.method public getLongCheckCloseEyeLeftThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckCloseEyeLeftThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public getLongCheckCloseEyeRightThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckCloseEyeRightThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public getLongCheckCloseMouthThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckCloseMouthThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public getLongCheckFaceMaxHeightThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckFaceMaxHeightThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public getLongCheckFaceMinHeightThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckFaceMinHeightThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public getLongCheckFaceRealMinHeightThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckFaceRealMinHeightThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public getLongCheckNeedBestOriginalSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckNeedBestOriginalSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getLongCheckShelterChinThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckShelterChinThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public getLongCheckShelterLeftFaceThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckShelterLeftFaceThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public getLongCheckShelterMouthThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckShelterMouthThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public getLongCheckShelterNoseThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckShelterNoseThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public getLongCheckShelterRightFaceThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckShelterRightFaceThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public getLongCheckTimeOutMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckTimeOutMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxLocalRetryTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->maxLocalRetryTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public getPackageTest()Lcom/tencent/could/huiyansdk/enums/PackageTest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->packageTest:Lcom/tencent/could/huiyansdk/enums/PackageTest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageColorStyle()Lcom/tencent/could/huiyansdk/enums/PageColorStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->pageColorStyle:Lcom/tencent/could/huiyansdk/enums/PageColorStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPortraitCloseRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->portraitCloseRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public getPrepareFaceTimeOutMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->prepareFaceTimeOutMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShelterChinThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->shelterChinThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public getShelterLeftFaceThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->shelterLeftFaceThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public getShelterMouthThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->shelterMouthThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public getShelterNoseThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->shelterNoseThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public getShelterRightFaceThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->shelterRightFaceThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->transitionTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUseCustomerModelPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->useCustomerModelPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZoomLevel()Lcom/tencent/could/aicamare/enums/CameraZoom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->zoomLevel:Lcom/tencent/could/aicamare/enums/CameraZoom;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAutoScreenBrightness()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isAutoScreenBrightness:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBackgroundStopAuth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isBackgroundStopAuth:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCloseEncrypt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isCloseEncrypt:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCutRecordVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isCutRecordVideo:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDeleteVideoCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isDeleteVideoCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDisableSystemRecordScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->disableSystemRecordScreen:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHaveResultFragment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isHaveResultFragment:Z

    .line 2
    .line 3
    return v0
.end method

.method public isJustCheckRawCamera()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->justCheckRawCamera:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLandMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isLandMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLongCheckUseBlurMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckUseBlurMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLongCheckUseLocalCloseMouthThreshold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckUseLocalCloseMouthThreshold:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMustDiffMinAndMaxFps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->mustDiffMinAndMaxFps:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedCropBestImageMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isNeedCropBestImageMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpenAngleDetect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isOpenAngleDetect:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpenCheckRiskMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->openCheckRiskMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpenFullLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->openFullLog:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpenLightReflectAnim()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isOpenLightReflectAnim:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpenLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isOpenLog:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpenLongCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isOpenLongCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRecordVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isRecordVideo:Z

    .line 2
    .line 3
    return v0
.end method

.method public isResetAfterFarNear()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isResetAfterFarNear:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowActionTimeout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isShowActionTimeout:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowDebugView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->showDebugView:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowLongCheckTimeout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isShowLongCheckTimeout:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowPrepareTimeout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isShowPrepareTimeout:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowPrivacyPolicyDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->showPrivacyPolicyDialog:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportFarNear()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isSupportFarNear:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseBackCamera()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isUseBackCamera:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseBestFaceImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isUseBestFaceImage:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseTransition()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->useTransition:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseYouTuTimeOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isUseYouTuTimeOut:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWaitingUserCompare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->waitingUserCompare:Z

    .line 2
    .line 3
    return v0
.end method

.method public setActions([Lcom/tencent/could/huiyansdk/enums/HuiYanAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->actions:[Lcom/tencent/could/huiyansdk/enums/HuiYanAction;

    .line 2
    .line 3
    return-void
.end method

.method public setAnimFarNearChangeTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->animFarNearChangeTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setAuthLicense(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->authLicense:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthTimeOutMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->authTimeOutMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setAutoScreenBrightness(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isAutoScreenBrightness:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundStopAuth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isBackgroundStopAuth:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBestImageContinuousFrameNum(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->bestImageContinuousFrameNum:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v0, 0x1e

    .line 8
    .line 9
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->bestImageContinuousFrameNum:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->bestImageContinuousFrameNum:I

    .line 15
    .line 16
    return-void
.end method

.method public setBestImagePitch(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->bestImagePitch:F

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    .line 11
    .line 12
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->bestImagePitch:F

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->bestImagePitch:F

    .line 20
    .line 21
    return-void
.end method

.method public setBestImageRoll(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->bestImageRoll:F

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    .line 11
    .line 12
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->bestImageRoll:F

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->bestImageRoll:F

    .line 20
    .line 21
    return-void
.end method

.method public setBestImageYaw(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->bestImageYaw:F

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    .line 11
    .line 12
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->bestImageYaw:F

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->bestImageYaw:F

    .line 20
    .line 21
    return-void
.end method

.method public setCloseEncrypt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isCloseEncrypt:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCutRecordVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isCutRecordVideo:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDeleteVideoCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isDeleteVideoCache:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisableSystemRecordScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->disableSystemRecordScreen:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEncryptMode(Lcom/tencent/could/huiyansdk/enums/HuiYanEncryptMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->encryptMode:Lcom/tencent/could/huiyansdk/enums/HuiYanEncryptMode;

    .line 2
    .line 3
    return-void
.end method

.method public setHaveResultFragment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isHaveResultFragment:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHuiYanLiveMode(Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->huiYanLiveMode:Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;

    .line 2
    .line 3
    return-void
.end method

.method public setJustCheckRawCamera(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->justCheckRawCamera:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLandCloseRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->landCloseRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setLandMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isLandMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLanguageCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->languageCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLanguageStyle(Lcom/tencent/could/huiyansdk/entity/LanguageStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->languageStyle:Lcom/tencent/could/huiyansdk/entity/LanguageStyle;

    .line 2
    .line 3
    return-void
.end method

.method public setLongCheckBestImageQuality(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckBestImageQuality:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v0, 0x64

    .line 8
    .line 9
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckBestImageQuality:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckBestImageQuality:I

    .line 15
    .line 16
    return-void
.end method

.method public setLongCheckCloseEyeLeftThreshold(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckCloseEyeLeftThreshold:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckCloseEyeLeftThreshold:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckCloseEyeLeftThreshold:F

    .line 19
    .line 20
    return-void
.end method

.method public setLongCheckCloseEyeRightThreshold(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckCloseEyeRightThreshold:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckCloseEyeRightThreshold:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckCloseEyeRightThreshold:F

    .line 19
    .line 20
    return-void
.end method

.method public setLongCheckCloseMouthThreshold(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckCloseMouthThreshold:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckCloseMouthThreshold:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckCloseMouthThreshold:F

    .line 19
    .line 20
    return-void
.end method

.method public setLongCheckFaceMaxHeightThreshold(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckFaceMaxHeightThreshold:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckFaceMaxHeightThreshold:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckFaceMaxHeightThreshold:F

    .line 19
    .line 20
    return-void
.end method

.method public setLongCheckFaceMinHeightThreshold(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckFaceMinHeightThreshold:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckFaceMinHeightThreshold:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckFaceMinHeightThreshold:F

    .line 19
    .line 20
    return-void
.end method

.method public setLongCheckFaceRealMinHeightThreshold(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckFaceRealMinHeightThreshold:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckFaceRealMinHeightThreshold:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckFaceRealMinHeightThreshold:F

    .line 19
    .line 20
    return-void
.end method

.method public setLongCheckNeedBestOriginalSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckNeedBestOriginalSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setLongCheckShelterChinThreshold(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckShelterChinThreshold:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckShelterChinThreshold:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckShelterChinThreshold:F

    .line 19
    .line 20
    return-void
.end method

.method public setLongCheckShelterLeftFaceThreshold(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckShelterLeftFaceThreshold:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckShelterLeftFaceThreshold:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckShelterLeftFaceThreshold:F

    .line 19
    .line 20
    return-void
.end method

.method public setLongCheckShelterMouthThreshold(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckShelterMouthThreshold:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckShelterMouthThreshold:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckShelterMouthThreshold:F

    .line 19
    .line 20
    return-void
.end method

.method public setLongCheckShelterNoseThreshold(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckShelterNoseThreshold:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckShelterNoseThreshold:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckShelterNoseThreshold:F

    .line 19
    .line 20
    return-void
.end method

.method public setLongCheckShelterRightFaceThreshold(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckShelterRightFaceThreshold:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckShelterRightFaceThreshold:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckShelterRightFaceThreshold:F

    .line 19
    .line 20
    return-void
.end method

.method public setLongCheckTimeOutMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckTimeOutMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setLongCheckUseBlurMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckUseBlurMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLongCheckUseLocalCloseMouthThreshold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckUseLocalCloseMouthThreshold:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxLocalRetryTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->maxLocalRetryTimes:I

    .line 2
    .line 3
    return-void
.end method

.method public setMustDiffMinAndMaxFps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->mustDiffMinAndMaxFps:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedCropBestImageMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isNeedCropBestImageMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOpenAngleDetect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isOpenAngleDetect:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOpenCheckRiskMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->openCheckRiskMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOpenFullLog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->openFullLog:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOpenLightReflectAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isOpenLightReflectAnim:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOpenLog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isOpenLog:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOpenLongCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isOpenLongCheck:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPackageTest(Lcom/tencent/could/huiyansdk/enums/PackageTest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->packageTest:Lcom/tencent/could/huiyansdk/enums/PackageTest;

    .line 2
    .line 3
    return-void
.end method

.method public setPageColorStyle(Lcom/tencent/could/huiyansdk/enums/PageColorStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->pageColorStyle:Lcom/tencent/could/huiyansdk/enums/PageColorStyle;

    .line 2
    .line 3
    return-void
.end method

.method public setPortraitCloseRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->portraitCloseRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setPrepareFaceTimeOutMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->prepareFaceTimeOutMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setRecordVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isRecordVideo:Z

    .line 2
    .line 3
    return-void
.end method

.method public setResetAfterFarNear(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isResetAfterFarNear:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShelterChinThreshold(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->shelterChinThreshold:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->shelterChinThreshold:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->shelterChinThreshold:F

    .line 19
    .line 20
    return-void
.end method

.method public setShelterLeftFaceThreshold(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->shelterLeftFaceThreshold:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->shelterLeftFaceThreshold:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->shelterLeftFaceThreshold:F

    .line 19
    .line 20
    return-void
.end method

.method public setShelterMouthThreshold(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->shelterMouthThreshold:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->shelterMouthThreshold:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->shelterMouthThreshold:F

    .line 19
    .line 20
    return-void
.end method

.method public setShelterNoseThreshold(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->shelterNoseThreshold:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->shelterNoseThreshold:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->shelterNoseThreshold:F

    .line 19
    .line 20
    return-void
.end method

.method public setShelterRightFaceThreshold(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->shelterRightFaceThreshold:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->shelterRightFaceThreshold:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->shelterRightFaceThreshold:F

    .line 19
    .line 20
    return-void
.end method

.method public setShowActionTimeout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isShowActionTimeout:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowDebugView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->showDebugView:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowLongCheckTimeout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isShowLongCheckTimeout:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowPrepareTimeout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isShowPrepareTimeout:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowPrivacyPolicyDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->showPrivacyPolicyDialog:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSupportFarNear(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isSupportFarNear:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->transitionTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setUseBackCamera(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isUseBackCamera:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUseBestFaceImage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isUseBestFaceImage:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUseCustomerModelPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->useCustomerModelPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUseTransition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->useTransition:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUseYouTuTimeOut(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isUseYouTuTimeOut:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWaitingUserCompare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->waitingUserCompare:Z

    .line 2
    .line 3
    return-void
.end method

.method public setZoomLevel(Lcom/tencent/could/aicamare/enums/CameraZoom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->zoomLevel:Lcom/tencent/could/aicamare/enums/CameraZoom;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HuiYanSdkConfig{isDeleteVideoCache="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isDeleteVideoCache:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", authLicense=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->authLicense:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", useCustomerModelPath=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->useCustomerModelPath:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", pageColorStyle="

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->pageColorStyle:Lcom/tencent/could/huiyansdk/enums/PageColorStyle;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", prepareFaceTimeOutMs="

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v2, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->prepareFaceTimeOutMs:J

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", authTimeOutMs="

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v2, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->authTimeOutMs:J

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ", isCloseEncrypt="

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v2, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isCloseEncrypt:Z

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ", languageStyle="

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->languageStyle:Lcom/tencent/could/huiyansdk/entity/LanguageStyle;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, ", languageCode=\'"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->languageCode:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", isRecordVideo="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isRecordVideo:Z

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", isCutRecordVideo="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isCutRecordVideo:Z

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", packageTest="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->packageTest:Lcom/tencent/could/huiyansdk/enums/PackageTest;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", isBackgroundStopAuth="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-boolean v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isBackgroundStopAuth:Z

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", waitingUserCompare="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->waitingUserCompare:Z

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", disableSystemRecordScreen="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-boolean v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->disableSystemRecordScreen:Z

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", isUseBackCamera="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-boolean v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isUseBackCamera:Z

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", bestImageRoll="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->bestImageRoll:F

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", bestImageYaw="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->bestImageYaw:F

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", bestImagePitch="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->bestImagePitch:F

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", bestImageContinuousFrameNum="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->bestImageContinuousFrameNum:I

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ", huiYanLiveMode="

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->huiYanLiveMode:Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", encryptMode="

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->encryptMode:Lcom/tencent/could/huiyansdk/enums/HuiYanEncryptMode;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", isOpenAngleDetect="

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-boolean v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isOpenAngleDetect:Z

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ", isAutoScreenBrightness="

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-boolean v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isAutoScreenBrightness:Z

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, ", isOpenLongCheck="

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-boolean v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isOpenLongCheck:Z

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, ", longCheckFaceMaxHeightThreshold="

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckFaceMaxHeightThreshold:F

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, ", longCheckFaceMinHeightThreshold="

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckFaceMinHeightThreshold:F

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v1, ", longCheckCloseMouthThreshold="

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckCloseMouthThreshold:F

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v1, ", longCheckCloseEyeRightThreshold="

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckCloseEyeRightThreshold:F

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v1, ", longCheckCloseEyeLeftThreshold="

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->longCheckCloseEyeLeftThreshold:F

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v1, ", actions="

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->actions:[Lcom/tencent/could/huiyansdk/enums/HuiYanAction;

    .line 323
    .line 324
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const/16 v1, 0x7d

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0
.end method
