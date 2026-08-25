.class public Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;
    }
.end annotation


# static fields
.field public static final IJK_EAC3_DEFAULT_DIALOGENHANCEMENTGAIN:J = 0x6L

.field public static final IJK_EAC3_DEFAULT_ENDPOINT:J = 0x2L

.field public static final IJK_EAC3_DEFAULT_MAINASSOPREF:J = -0x20L

.field public static final IJK_EAC3_DEFAULT_OUTPUTREFERENCELEVEL:J = -0xeL

.field public static final IJK_EAC3_DEFAULT_PRESENTATIONID:J = 0xffffL

.field public static final IJK_EAC3_DEFAULT_VIRTUALIZERONNOFF:J = 0x1L

.field public static final IJK_LOUDNORM_PARAM_MEASURED_I:I = 0x0

.field public static final IJK_LOUDNORM_PARAM_MEASURED_LRA:I = 0x1

.field public static final IJK_LOUDNORM_PARAM_MEASURED_THRESHOLD:I = 0x3

.field public static final IJK_LOUDNORM_PARAM_MEASURED_TP:I = 0x2

.field public static final IJK_LOUDNORM_PARAM_TARGET_I:I = 0x5

.field public static final IJK_LOUDNORM_PARAM_TARGET_OFFSET:I = 0x4

.field public static final IJK_LOUDNORM_PARAM_TARGET_TP:I = 0x6

.field public static final STORAGE_TYPE_DISK:I = 0x1

.field public static final STORAGE_TYPE_MEMEROY:I = 0x2

.field public static final kIJKLoudNormParamMax:[D

.field public static final kIJKLoudNormParamMin:[D


# instance fields
.field public mAVid:Ljava/lang/String;

.field public mAbrLibPath:Ljava/lang/String;

.field public mAccurateSeekTimeout:I

.field public mAppVersion:Ljava/lang/String;

.field public mAudioTrackStreamType:I

.field public mDefaultConnectTimeout:I

.field public mDefaultReadTimeout:I

.field public mDialogEnhancementGain:J

.field public mDisableFlushBlack:Z

.field public mDisableSurfaceAlign:Z

.field public mDnsResolveMode:I

.field public mDoblyCheckMediaCodec:Z

.field public mDolbyConfigPath:Ljava/lang/String;

.field public mEac3Type:J

.field public mEnableAlphaLayer:Z

.field public mEnableAmendExternalClock:Z

.field public mEnableAudioOpenSLES:Z

.field public mEnableAutoResetStartPosition:Z

.field public mEnableAv1Codec:Z

.field public mEnableCarRetryStrategy:Z

.field public mEnableDecodeSwitch:Z

.field public mEnableDolbyVisionCodec:Z

.field public mEnableDropFrame:Z

.field public mEnableDynamicTcpConnectTimeout:Z

.field public mEnableDynamicTcpReadTimeout:Z

.field public mEnableEarlyFrameDrop:Z

.field public mEnableH265Codec:Z

.field public mEnableHwCodec:Z

.field public mEnableIgnoreDiscardPkt:Z

.field public mEnableIgnoreOnlyVideoBufferingReport:Z

.field public mEnableP2PDownload:Z

.field public mEnablePowerMode:Z

.field public mEnableRawData:Z

.field public mEnableReportWidevineType:Z

.field public mEnableSeiSideData:Z

.field public mEnableStoryP2PDownload:Z

.field public mEnableVariableSeekBuffer:Z

.field public mEnableVariableWh:Z

.field public mEndpoint:J

.field public mExpHdrMaxDisplayLum:J

.field public mForceRenderLastFrame:Z

.field public mGetFrameMode:Z

.field public mHdrRenderType:I

.field public mHdrVideoType:I

.field public mHttpProxy:Ljava/lang/String;

.field public mInitCacheTime:J

.field public mIpv6CheckTimeout:J

.field public mIpv6FallbackMaxValue:I

.field public mIsInLiveRoom:Z

.field public mLiveDiscontinueWhenEOF:Z

.field public mLiveHeartbeatInterval:I

.field public mLoop:I

.field public mLoudnormType:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;

.field public mMainAssoPref:J

.field public mMaxCacheSize:J

.field public mMaxRecommendedQn:I

.field public mMeasuredI:D

.field public mMeasuredLRA:D

.field public mMeasuredTP:D

.field public mMeasuredThreshold:D

.field public mMinRecommendedQn:I

.field public mMinTcpConnetTimeOut:J

.field public mMinTcpReadTimeOut:J

.field public mMultiBufferingControl:I

.field public mMultiSceneArgs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mOutputReferenceLevel:J

.field public mPowerModeBlacklist:Ljava/lang/String;

.field public mPresentationId:J

.field public mReferer:Ljava/lang/String;

.field public mRenderAfterPrepare:Z

.field public mSkipFrame:J

.field public mSkipLoopFilter:J

.field public mSoftReconnect:Z

.field public mStartOfPostion:I

.field public mStartOnPrepared:Z

.field public mStorageType:I

.field public mSuperResolution:I

.field public mTargetI:D

.field public mTargetOffset:D

.field public mTargetTP:D

.field public mTcpConnetTimeOut:J

.field public mTcpOpenTimeoutChangeRate:J

.field public mTcpOpenTimeoutUpdateInterval:J

.field public mTcpReadTimeoutChangeRate:J

.field public mTcpReadTimeoutUpdateInterval:J

.field public mTcpReadWriteTimeOut:J

.field public mTryHwHdr:Z

.field public mUndersizedTargetI:D

.field public mUnusedLowLatencyCodecList:Ljava/lang/String;

.field public mUseNewFindStreamInfo:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mUseRecommendedQn:Z

.field public mUserAgent:Ljava/lang/String;

.field public mVirtualizerOnnoff:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [D

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->kIJKLoudNormParamMin:[D

    .line 8
    .line 9
    new-array v0, v0, [D

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->kIJKLoudNormParamMax:[D

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 8
        -0x3fa7400000000000L    # -99.0
        0x0
        -0x3fa7400000000000L    # -99.0
        -0x3fa7400000000000L    # -99.0
        -0x3fa7400000000000L    # -99.0
        -0x3fae800000000000L    # -70.0
        -0x3fde000000000000L    # -9.0
    .end array-data

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_1
    .array-data 8
        0x0
        0x4058c00000000000L    # 99.0
        0x4058c00000000000L    # 99.0
        0x0
        0x4058c00000000000L    # 99.0
        -0x3fec000000000000L    # -5.0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xbb8

    .line 5
    .line 6
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mInitCacheTime:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mStorageType:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mStartOfPostion:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableHwCodec:Z

    .line 16
    .line 17
    const-wide/32 v2, 0x989680

    .line 18
    .line 19
    .line 20
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTcpConnetTimeOut:J

    .line 21
    .line 22
    const-wide/32 v2, 0x7a120

    .line 23
    .line 24
    .line 25
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMinTcpConnetTimeOut:J

    .line 26
    .line 27
    const-wide/16 v4, 0x1388

    .line 28
    .line 29
    iput-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTcpOpenTimeoutUpdateInterval:J

    .line 30
    .line 31
    const-wide/16 v6, 0x96

    .line 32
    .line 33
    iput-wide v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTcpOpenTimeoutChangeRate:J

    .line 34
    .line 35
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableDynamicTcpConnectTimeout:Z

    .line 36
    .line 37
    const-wide/32 v8, 0x1e8480

    .line 38
    .line 39
    .line 40
    iput-wide v8, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTcpReadWriteTimeOut:J

    .line 41
    .line 42
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMinTcpReadTimeOut:J

    .line 43
    .line 44
    iput-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTcpReadTimeoutUpdateInterval:J

    .line 45
    .line 46
    iput-wide v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTcpReadTimeoutChangeRate:J

    .line 47
    .line 48
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableDynamicTcpReadTimeout:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mStartOnPrepared:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableDecodeSwitch:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableAudioOpenSLES:Z

    .line 55
    .line 56
    const-wide/16 v2, 0x30

    .line 57
    .line 58
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mSkipLoopFilter:J

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mSkipFrame:J

    .line 63
    .line 64
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableDropFrame:Z

    .line 65
    .line 66
    const-string v4, "Bilibili Freedoooooom/MarkII"

    .line 67
    .line 68
    iput-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mUserAgent:Ljava/lang/String;

    .line 69
    .line 70
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mUseNewFindStreamInfo:Z

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    iput-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mReferer:Ljava/lang/String;

    .line 74
    .line 75
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMultiBufferingControl:I

    .line 76
    .line 77
    const-string v5, ""

    .line 78
    .line 79
    iput-object v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mHttpProxy:Ljava/lang/String;

    .line 80
    .line 81
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mForceRenderLastFrame:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableH265Codec:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableAv1Codec:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableDolbyVisionCodec:Z

    .line 88
    .line 89
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableVariableSeekBuffer:Z

    .line 90
    .line 91
    const/16 v6, 0x1f4

    .line 92
    .line 93
    iput v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mAccurateSeekTimeout:I

    .line 94
    .line 95
    const/4 v6, -0x1

    .line 96
    iput v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mIpv6FallbackMaxValue:I

    .line 97
    .line 98
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableRawData:Z

    .line 99
    .line 100
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mGetFrameMode:Z

    .line 101
    .line 102
    iput-wide v8, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mIpv6CheckTimeout:J

    .line 103
    .line 104
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableSeiSideData:Z

    .line 105
    .line 106
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mLoop:I

    .line 107
    .line 108
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mRenderAfterPrepare:Z

    .line 109
    .line 110
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableVariableWh:Z

    .line 111
    .line 112
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableP2PDownload:Z

    .line 113
    .line 114
    iput-object v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mAVid:Ljava/lang/String;

    .line 115
    .line 116
    iput v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mDnsResolveMode:I

    .line 117
    .line 118
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mHdrVideoType:I

    .line 119
    .line 120
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mHdrRenderType:I

    .line 121
    .line 122
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTryHwHdr:Z

    .line 123
    .line 124
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mExpHdrMaxDisplayLum:J

    .line 125
    .line 126
    const v6, 0x1e8480

    .line 127
    .line 128
    .line 129
    iput v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mDefaultReadTimeout:I

    .line 130
    .line 131
    iput v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mDefaultConnectTimeout:I

    .line 132
    .line 133
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mUseRecommendedQn:Z

    .line 134
    .line 135
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMaxRecommendedQn:I

    .line 136
    .line 137
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMinRecommendedQn:I

    .line 138
    .line 139
    const v6, 0xea60

    .line 140
    .line 141
    .line 142
    iput v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mLiveHeartbeatInterval:I

    .line 143
    .line 144
    iput-object v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mAppVersion:Ljava/lang/String;

    .line 145
    .line 146
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableReportWidevineType:Z

    .line 147
    .line 148
    const/4 v6, 0x3

    .line 149
    iput v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mAudioTrackStreamType:I

    .line 150
    .line 151
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEac3Type:J

    .line 152
    .line 153
    const-wide/16 v2, 0x2

    .line 154
    .line 155
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEndpoint:J

    .line 156
    .line 157
    const-wide/16 v2, 0x1

    .line 158
    .line 159
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mVirtualizerOnnoff:J

    .line 160
    .line 161
    const-wide/16 v2, 0x6

    .line 162
    .line 163
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mDialogEnhancementGain:J

    .line 164
    .line 165
    const-wide/16 v2, -0xe

    .line 166
    .line 167
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mOutputReferenceLevel:J

    .line 168
    .line 169
    const-wide/32 v2, 0xffff

    .line 170
    .line 171
    .line 172
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mPresentationId:J

    .line 173
    .line 174
    const-wide/16 v2, -0x20

    .line 175
    .line 176
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMainAssoPref:J

    .line 177
    .line 178
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;->LOUDNORM_NONE:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;

    .line 179
    .line 180
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mLoudnormType:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;

    .line 181
    .line 182
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 183
    .line 184
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMeasuredI:D

    .line 185
    .line 186
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMeasuredLRA:D

    .line 187
    .line 188
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMeasuredTP:D

    .line 189
    .line 190
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMeasuredThreshold:D

    .line 191
    .line 192
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTargetOffset:D

    .line 193
    .line 194
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTargetI:D

    .line 195
    .line 196
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTargetTP:D

    .line 197
    .line 198
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mUndersizedTargetI:D

    .line 199
    .line 200
    iput-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMultiSceneArgs:Ljava/util/Map;

    .line 201
    .line 202
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mDoblyCheckMediaCodec:Z

    .line 203
    .line 204
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mSuperResolution:I

    .line 205
    .line 206
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableCarRetryStrategy:Z

    .line 207
    .line 208
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableStoryP2PDownload:Z

    .line 209
    .line 210
    iput-object v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mDolbyConfigPath:Ljava/lang/String;

    .line 211
    .line 212
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnablePowerMode:Z

    .line 213
    .line 214
    iput-object v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mPowerModeBlacklist:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mUnusedLowLatencyCodecList:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mAbrLibPath:Ljava/lang/String;

    .line 219
    .line 220
    const-wide/32 v2, 0x9600000

    .line 221
    .line 222
    .line 223
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMaxCacheSize:J

    .line 224
    .line 225
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableAutoResetStartPosition:Z

    .line 226
    .line 227
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableEarlyFrameDrop:Z

    .line 228
    .line 229
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mDisableFlushBlack:Z

    .line 230
    .line 231
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mLiveDiscontinueWhenEOF:Z

    .line 232
    .line 233
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableAmendExternalClock:Z

    .line 234
    .line 235
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableIgnoreOnlyVideoBufferingReport:Z

    .line 236
    .line 237
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mSoftReconnect:Z

    .line 238
    .line 239
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mDisableSurfaceAlign:Z

    .line 240
    .line 241
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableAlphaLayer:Z

    .line 242
    .line 243
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mIsInLiveRoom:Z

    .line 244
    .line 245
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableIgnoreDiscardPkt:Z

    .line 246
    .line 247
    return-void
.end method
