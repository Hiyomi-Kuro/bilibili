.class public Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$UrlChangeInfo;
    }
.end annotation


# static fields
.field private static final BLIJKPlayMode_UNKNOWN:I = 0x0

.field private static final BLIJKPlayMode_VOD:I = 0x1

.field public static final BLIJK_EV_ASSET_CHANGE_BUILD:I = 0x7dc

.field public static final BLIJK_EV_ASSET_ITEM_START:I = 0x7da

.field public static final BLIJK_EV_ASSET_ITEM_STOP:I = 0x7db

.field public static final BLIJK_EV_AUDIO_COMPONET_OPEN:I = 0x3ec

.field public static final BLIJK_EV_BUFFERING_END:I = 0x3ff

.field public static final BLIJK_EV_BUFFERING_START:I = 0x3fe

.field public static final BLIJK_EV_DASH_DID_SWITCH_QN:I = 0x3f7

.field public static final BLIJK_EV_DASH_WILL_SWITCH_QN:I = 0x3f6

.field public static final BLIJK_EV_DECODE_SWITCH:I = 0x400

.field public static final BLIJK_EV_DID_ACCURATE_SEEK:I = 0x3f3

.field public static final BLIJK_EV_DID_FIND_STREAM_INFO:I = 0x3eb

.field public static final BLIJK_EV_DID_SEEK:I = 0x3fd

.field public static final BLIJK_EV_DID_SHUTDOWN:I = 0x3fb

.field public static final BLIJK_EV_DNS_BUILD:I = 0x7d2

.field public static final BLIJK_EV_FIRST_AUDIO_DATA:I = 0x7d5

.field public static final BLIJK_EV_FIRST_AUDIO_DECODED:I = 0x3ee

.field public static final BLIJK_EV_FIRST_AUDIO_PKG:I = 0x7d6

.field public static final BLIJK_EV_FIRST_AUDIO_RENDER:I = 0x3f0

.field public static final BLIJK_EV_FIRST_VIDEO_DATA:I = 0x7d7

.field public static final BLIJK_EV_FIRST_VIDEO_DECODED:I = 0x3ef

.field public static final BLIJK_EV_FIRST_VIDEO_PKG:I = 0x7d8

.field public static final BLIJK_EV_FIRST_VIDEO_RENDER:I = 0x3f1

.field public static final BLIJK_EV_HTTP_BUILD:I = 0x7d4

.field public static final BLIJK_EV_HTTP_SEEK_BUILD:I = 0x7d9

.field public static final BLIJK_EV_HTTP_WILL_REBUILD:I = 0x7d1

.field public static final BLIJK_EV_LIVE_HEARTBEAT:I = 0x7e0

.field public static final BLIJK_EV_P2P_STATUS:I = 0x7de

.field public static final BLIJK_EV_REPLACE_ITEM:I = 0x3f2

.field public static final BLIJK_EV_ROTATE_QUALITY:I = 0x7e1

.field public static final BLIJK_EV_SET_AUTO_SWITCH:I = 0x3f9

.field public static final BLIJK_EV_START_PREPARE:I = 0x3ea

.field public static final BLIJK_EV_TRANSPORT_BUILD:I = 0x7d3

.field public static final BLIJK_EV_VIDEO_COMPONET_OPEN:I = 0x3ed

.field public static final BLIJK_EV_VIDEO_SIZE_CHANGE:I = 0x3f8

.field public static final BLIJK_EV_WILL_PREPARE:I = 0x3e9

.field public static final BLIJK_EV_WILL_SEEK:I = 0x3fc

.field public static final BLIJK_EV_WILL_SHUTDOWN:I = 0x3fa

.field public static final CHANGE_ASSET_ERROR_BLOCKED:I = -0x1

.field public static final CHANGE_ASSET_ERROR_NO_LISTENER:I = -0x2

.field public static final FFP_PROPV_FILE_TYPE_DASH:I = 0x3

.field public static final FFP_PROPV_FILE_TYPE_FLV:I = 0x2

.field public static final FFP_PROPV_FILE_TYPE_FLV_LIVE:I = 0x5

.field public static final FFP_PROPV_FILE_TYPE_HLS:I = 0x4

.field public static final FFP_PROPV_FILE_TYPE_MP4:I = 0x1

.field public static final FFP_PROPV_FILE_TYPE_P2P_LIVE:I = 0x6

.field public static final HEX_DIGITS:[C

.field private static final ITEM_OPENING:J = 0x1L

.field private static final LIVE_HEARTBEAT_CHANGE_QN_REPORT:I = 0x3

.field private static final LIVE_HEARTBEAT_CYCLE_REPORT:I = 0x1

.field private static final LIVE_HEARTBEAT_STOP_REPORT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "IjkMediaPlayerTracker"

.field public static final mP2PKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAbrType:I

.field public mAccurateSeekToTargetTime:I

.field private mAcodec:Ljava/lang/String;

.field private mActualPlaybackDuration:J

.field private mAliveItemNum:I

.field private mAlivePlayerNum:I

.field private mAnalysisInternalPropose:J

.field private mAnalysisUserPropose:J

.field private mAssetItemSession:Ljava/lang/String;

.field private mAssetItemSessionCreateTime:J

.field private mAssetItemTimeOfSession:J

.field private mAssetSessionCreateTime:J

.field private mAssetUpdateCount:I

.field private mAssetUpdateTime:J

.field private mAudioBitrate:I

.field private mAudioChangeCount:I

.field private mAudioConsumeBytes:J

.field private mAudioDnsTime:J

.field private mAudioDuration:J

.field private mAudioHost:Ljava/lang/String;

.field private mAudioHttpCode:I

.field private mAudioId:I

.field private mAudioIp:Ljava/lang/String;

.field private mAudioMcdnReadBytes:J

.field private mAudioNetError:J

.field private mAudioPort:I

.field private mAudioReadBytes:J

.field private mAudioTcpTime:J

.field private mAudioTpError:I

.field private mAudioTraceidInfo:Ljava/lang/String;

.field private mAudioUrl:Ljava/lang/String;

.field private mAv1CodecName:Ljava/lang/String;

.field private mAveNetworkSpeed:J

.field private mBitrateSwitchCount:I

.field private mBufferingCount:I

.field private mBufferingDurationCount:J

.field private mBufferingEndTimestamp:[J

.field private mBufferingRecord:Ljava/lang/String;

.field private mCacheWaveRange:J

.field private mChangeAssetError:I

.field private mChangeAssetReason:I

.field private mChannelLayout:J

.field private mCid:J

.field private mCleanAudioUrl:Ljava/lang/String;

.field private mCleanVideoUrl:Ljava/lang/String;

.field private mCodecChangeCount:I

.field private mContext:Landroid/content/Context;

.field private mCpuName:Ljava/lang/String;

.field private mCurCacheTime:J

.field private mCurPlayableCacheTime:J

.field private mCurQoe:F

.field private mCurrentQnStartTime:J

.field private mDashAuto:I

.field private mDashCurQn:I

.field private mDashGetFirstVideoPacketTime:J

.field private mDashOpenStreamTime:J

.field private mDashTargetQn:I

.field private mDecoderSwtichSoftFrames:I

.field private mDefaultCodecName:Ljava/lang/String;

.field private mDrmType:I

.field private mDuration1080p:J

.field private mDuration360p:J

.field private mDuration480p:J

.field private mDuration720p:J

.field private mDurationOthers:J

.field private mEnableJitterBuffer:I

.field private mEnableSkipFrame:I

.field private mError:J

.field private mExpectLatency:I

.field private mFirstAudioTime:I

.field private mFirstRenderMode:I

.field private mFirstRenderStart:I

.field private mFirstVideoReadyTime:I

.field private mFirstVideoTime:I

.field private mFirstVideoWillHttpTimestamp:J

.field private mFormat:I

.field private mFormatChangeCount:I

.field private mFrom:Ljava/lang/String;

.field private mHasAnr:Z

.field private mHasIjkProcessError:Z

.field private mHeight:I

.field private mHlsMaxUpdateDuration:J

.field private mHlsStartSeqCount:I

.field private mHttpByFFmpeg:J

.field private mHttpUrlRetryCount:J

.field private mIijkProcessThread:J

.field private mIjkProcessCpu:I

.field private mIjkProcessMem:J

.field private mIjkProcessThreadMap:Ljava/lang/String;

.field private mIjkVersion:Ljava/lang/String;

.field private mIjkserviceInitTime:J

.field private mIsAbleLowLatency:I

.field private mIsLive:Z

.field private mIsPlayComplete:I

.field private mIsSupport4k:I

.field private mItemMaxQn:I

.field private mItemOpenStatus:J

.field private mItemPlay:I

.field private mJavaError:J

.field private mLastAudioNetError:J

.field private mLastBufferingStartQoe:F

.field private mLastEventTimestamp:J

.field private mLastPauseTimestamp:J

.field private mLastVideoNetError:J

.field private mLiveHeartbeat:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;

.field private mMainProcessCpu:I

.field private mMainProcessMem:J

.field private mMainProcessThread:J

.field private mMainProcessThreadMap:Ljava/lang/String;

.field private mMaxQn:I

.field private mMaxSpeed:F

.field private mMediacodecOpenTime:J

.field private mMinQn:I

.field private mMode:I

.field private mMuxer:Ljava/lang/String;

.field private mNetFamily:I

.field private mNetworkChangeCount:I

.field private mNetworkLevel:I

.field private mNetworkWave:J

.field private mOnTrackerListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;

.field mP2PAssetItemTimeOfSession:J

.field mP2PBufferingCount:I

.field private mP2PCDNDownloadSize:J

.field private mP2PDownloadSize:J

.field private mP2PIntDotMapValue:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mP2PLongDotMapValue:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mP2PStreamState:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mP2PTcpDownloadSize:J

.field private mPauseCount:I

.field private mPlayRecord:Ljava/lang/String;

.field private mPlaybackRate:F

.field private mPlayerDecodeFirstVideoFrameTime:J

.field private mPlayerGetFirstPkgTime:J

.field private mPlayerGetFirstPkt:Z

.field private mPlayerSessionCreateTime:J

.field private mQnChangeCount:I

.field private mRecordSwitchTimes:I

.field private mRenderingStuckCount:J

.field private mRenderingStuckDuration:J

.field private mResolutionRecord:Ljava/lang/String;

.field private mRevcVideoFirstPkgTimestamp:J

.field private mSSTimer:Ljava/util/Timer;

.field private mSampleRate:J

.field private mSar:F

.field private mScreenState:I

.field private mSeekBufferingAccTime:J

.field private mSeekCount:I

.field private mSeekDiff:I

.field private mSeekFirstPkgTime:J

.field private mSeekRecord:Ljava/lang/String;

.field private mSeekStarted:Z

.field private mSetAudioOnlyCount:I

.field private mSkipFrameCount:I

.field private mSocketNum:I

.field private mSocketReuse:I

.field private mStartNetwork:I

.field private mStepWaitTime:I

.field private mStoryMode:I

.field private mStreamResetReason:I

.field private mStreamType:Ljava/lang/String;

.field private mSupportWidevineType:I

.field private mSwitchDuration:J

.field private mSwitchDurationCount:J

.field private mSwitchHigherBitrateCount:I

.field private mSwitchLowerBitrateCount:I

.field private mSwitchNonAutoTargetQn:I

.field private mSwitchOnInfo:Ljava/lang/String;

.field private mSwitchQnMode:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$LiveSwitchQnMode;

.field private mSwitchReason:I

.field private mThroughputSpeed:Ljava/lang/String;

.field private mTrackerServerHost:Ljava/lang/String;

.field private mUrlInfo:I

.field private mUserQn:I

.field private mVcodec:Ljava/lang/String;

.field private mVdecoder:Ljava/lang/String;

.field private mVdropRate:F

.field private mVfps:Ljava/lang/String;

.field private mVideoBitrate:I

.field private mVideoChangeCount:I

.field private mVideoConsumeBytes:J

.field private mVideoDnsTime:J

.field private mVideoDuration:J

.field private mVideoFirstFivesBitrate:J

.field private mVideoHost:Ljava/lang/String;

.field private mVideoHttpCode:I

.field private mVideoId:I

.field private mVideoIp:Ljava/lang/String;

.field private mVideoMcdnReadBytes:J

.field private mVideoNetError:J

.field private mVideoPort:I

.field private mVideoReadBytes:J

.field private mVideoTcpTime:J

.field private mVideoTraceidInfo:Ljava/lang/String;

.field private mVideoUrl:Ljava/lang/String;

.field private mWidth:I

.field private mWillAccurateSeekToTime:J

.field private mWillPrerollTime:J

.field private mWillSeekToTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->HEX_DIGITS:[C

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mP2PKeyMap:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v1, "f135"

    .line 18
    .line 19
    const-string v2, "p2p_connect_count"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "f136"

    .line 25
    .line 26
    const-string v2, "p2p_connect_success_count"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "f137"

    .line 32
    .line 33
    const-string v2, "p2p_subscribe_count"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "f138"

    .line 39
    .line 40
    const-string v2, "p2p_subscribe_success_count"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "f139"

    .line 46
    .line 47
    const-string v2, "p2p_subscribe_and_download_complete_count"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "f142"

    .line 53
    .line 54
    const-string v2, "p2p_download_size"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "f143"

    .line 60
    .line 61
    const-string v2, "p2p_upload_bandwidth"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "f144"

    .line 67
    .line 68
    const-string v2, "p2p_uploaded_bytes"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "f145"

    .line 74
    .line 75
    const-string v2, "nat_type"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v1, "f146"

    .line 81
    .line 82
    const-string v2, "p2p_task_count"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v1, "f147"

    .line 88
    .line 89
    const-string v3, "p2p_download_complete_task_count"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v1, "f150"

    .line 95
    .line 96
    const-string v3, "p2p_nat_type_connect_count"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v1, "f151"

    .line 102
    .line 103
    const-string v3, "p2p_nat_type_connect_success_count"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v1, "f152"

    .line 109
    .line 110
    const-string v3, "p2p_download_repeat_size"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v1, "f154"

    .line 116
    .line 117
    const-string v3, "p2p_stun_local_count"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v1, "f155"

    .line 123
    .line 124
    const-string v3, "p2p_upnp_router_count"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v1, "f156"

    .line 130
    .line 131
    const-string v3, "p2p_stun_reflex_count"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v1, "f157"

    .line 137
    .line 138
    const-string v3, "p2p_total_uploaded_bytes"

    .line 139
    .line 140
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v1, "f158"

    .line 144
    .line 145
    const-string v3, "p2p_hot_push_uploaded_bytes"

    .line 146
    .line 147
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v1, "f164"

    .line 151
    .line 152
    const-string v3, "p2p_cdn_download_bytes"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v1, "f168"

    .line 158
    .line 159
    const-string v3, "p2p_stun_extra_reflex_count"

    .line 160
    .line 161
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v1, "f176"

    .line 165
    .line 166
    const-string v3, "p2p_cur_storage_cap"

    .line 167
    .line 168
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v1, "f178"

    .line 172
    .line 173
    const-string v3, "p2p_total_uploaded_arq_ack_bytes"

    .line 174
    .line 175
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v1, "f182"

    .line 179
    .line 180
    const-string v3, "p2p_max_connection_count"

    .line 181
    .line 182
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v1, "f183"

    .line 186
    .line 187
    const-string v3, "p2p_max_upload_count"

    .line 188
    .line 189
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v1, "f184"

    .line 193
    .line 194
    const-string v3, "p2p_max_connecting_count"

    .line 195
    .line 196
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string v1, "f201"

    .line 200
    .line 201
    const-string v3, "p2p_download_block_count"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string v1, "f202"

    .line 207
    .line 208
    const-string v3, "p2p_download_switch_count"

    .line 209
    .line 210
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v1, "f216"

    .line 214
    .line 215
    const-string v3, "p2p_audio_download_bytes"

    .line 216
    .line 217
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string v1, "f217"

    .line 221
    .line 222
    const-string v3, "p2p_cdn_download_count"

    .line 223
    .line 224
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string v1, "f220"

    .line 228
    .line 229
    const-string v3, "p2p_onrequest_count"

    .line 230
    .line 231
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string v1, "f225"

    .line 235
    .line 236
    const-string v3, "peer_nodes_is_enough"

    .line 237
    .line 238
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v1, "f226"

    .line 242
    .line 243
    const-string v3, "p2p_peer_srtt"

    .line 244
    .line 245
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v1, "f230"

    .line 249
    .line 250
    const-string v3, "p2p_nat_detect_init_count"

    .line 251
    .line 252
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string v1, "f238"

    .line 256
    .line 257
    const-string v3, "p2p_reflex_ip"

    .line 258
    .line 259
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string v1, "f239"

    .line 263
    .line 264
    const-string v3, "p2p_reflex_port"

    .line 265
    .line 266
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string v1, "f254"

    .line 270
    .line 271
    const-string v3, "p2p_video_normal_peer_infos"

    .line 272
    .line 273
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-string v1, "f255"

    .line 277
    .line 278
    const-string v3, "p2p_video_abnormal_peer_infos"

    .line 279
    .line 280
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v1, "f256"

    .line 284
    .line 285
    const-string v3, "p2p_audio_normal_peer_infos"

    .line 286
    .line 287
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const-string v1, "f257"

    .line 291
    .line 292
    const-string v3, "p2p_audio_abnormal_peer_infos"

    .line 293
    .line 294
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const-string v1, "f261"

    .line 298
    .line 299
    const-string v3, "p2p_live_overload_tasks_count"

    .line 300
    .line 301
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-string v1, "f262"

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const-string v1, "f263"

    .line 310
    .line 311
    const-string v2, "p2p_live_overload_connection_count"

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string v1, "f264"

    .line 317
    .line 318
    const-string v2, "p2p_timeout_task_connection_count"

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string v1, "f265"

    .line 324
    .line 325
    const-string v2, "p2p_player_cache"

    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const-string v1, "f266"

    .line 331
    .line 332
    const-string v2, "p2p_progress"

    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const-string v1, "f283"

    .line 338
    .line 339
    const-string v2, "p2p_current_peers_count"

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const-string v1, "f284"

    .line 345
    .line 346
    const-string v2, "p2p_upload_overload"

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v1, "f286"

    .line 352
    .line 353
    const-string v2, "p2p_hot_push_connect_count"

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const-string v1, "f288"

    .line 359
    .line 360
    const-string v2, "p2p_http_video_total_time"

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const-string v1, "f289"

    .line 366
    .line 367
    const-string v2, "p2p_http_video_dns_time"

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const-string v1, "f290"

    .line 373
    .line 374
    const-string v2, "p2p_http_video_connect_time"

    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const-string v1, "f291"

    .line 380
    .line 381
    const-string v2, "p2p_http_video_first_packet_time"

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string v1, "f292"

    .line 387
    .line 388
    const-string v2, "p2p_http_video_open_retry_count"

    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const-string v1, "f293"

    .line 394
    .line 395
    const-string v2, "p2p_http_video_net_error"

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const-string v1, "f294"

    .line 401
    .line 402
    const-string v2, "p2p_http_video_total_retry_count"

    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    const-string v1, "f295"

    .line 408
    .line 409
    const-string v2, "p2p_http_video_open_succ_start_time"

    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    const-string v1, "f296"

    .line 415
    .line 416
    const-string v2, "p2p_http_audio_total_time"

    .line 417
    .line 418
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const-string v1, "f297"

    .line 422
    .line 423
    const-string v2, "p2p_http_audio_dns_time"

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const-string v1, "f298"

    .line 429
    .line 430
    const-string v2, "p2p_http_audio_connect_time"

    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    const-string v1, "f299"

    .line 436
    .line 437
    const-string v2, "p2p_http_audio_first_packet_time"

    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const-string v1, "f300"

    .line 443
    .line 444
    const-string v2, "p2p_http_audio_open_retry_count"

    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    const-string v1, "f301"

    .line 450
    .line 451
    const-string v2, "p2p_http_audio_net_error"

    .line 452
    .line 453
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    const-string v1, "f302"

    .line 457
    .line 458
    const-string v2, "p2p_http_audio_total_retry_count"

    .line 459
    .line 460
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const-string v1, "f303"

    .line 464
    .line 465
    const-string v2, "p2p_http_audio_open_succ_start_time"

    .line 466
    .line 467
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    const-string v1, "f304"

    .line 471
    .line 472
    const-string v2, "p2p_friendconnection_count"

    .line 473
    .line 474
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    const-string v1, "f307"

    .line 478
    .line 479
    const-string v2, "p2p_cdn_download_fail_count"

    .line 480
    .line 481
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    const-string v1, "f314"

    .line 485
    .line 486
    const-string v2, "p2p_cdn_redundant_bytes"

    .line 487
    .line 488
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    const-string v1, "f312"

    .line 492
    .line 493
    const-string v2, "p2p_nat_type_connect_count_add"

    .line 494
    .line 495
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    const-string v1, "f313"

    .line 499
    .line 500
    const-string v2, "p2p_nat_type_connect_success_count_add"

    .line 501
    .line 502
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    const-string v1, "f324"

    .line 506
    .line 507
    const-string v2, "p2p_tcp_download_size"

    .line 508
    .line 509
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const-string v1, "f336"

    .line 513
    .line 514
    const-string v2, "p2p_grpc_tracker_error_count"

    .line 515
    .line 516
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    const-string v1, "f371"

    .line 520
    .line 521
    const-string v2, "fail_crc_check_count"

    .line 522
    .line 523
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    const-string v1, "f372"

    .line 527
    .line 528
    const-string v2, "video_fail_crc_check_devices"

    .line 529
    .line 530
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    const-string v1, "f373"

    .line 534
    .line 535
    const-string v2, "audio_fail_crc_check_devices"

    .line 536
    .line 537
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    const-string v1, "f378"

    .line 541
    .line 542
    const-string v2, "p2p_video_seek_count"

    .line 543
    .line 544
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    const-string v1, "f379"

    .line 548
    .line 549
    const-string v2, "p2p_audio_current_peer_count"

    .line 550
    .line 551
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    const-string v1, "f380"

    .line 555
    .line 556
    const-string v2, "p2p_audio_connect_count"

    .line 557
    .line 558
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    const-string v1, "f381"

    .line 562
    .line 563
    const-string v2, "p2p_audio_connect_success_count"

    .line 564
    .line 565
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    const-string v1, "f382"

    .line 569
    .line 570
    const-string v2, "p2p_current_udp_fd_count"

    .line 571
    .line 572
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    const-string v1, "f388"

    .line 576
    .line 577
    const-string v2, "p2p_get_peer_count"

    .line 578
    .line 579
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    const-string v1, "f389"

    .line 583
    .line 584
    const-string v2, "p2p_get_peer_last_timecost"

    .line 585
    .line 586
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    const-string v1, "f394"

    .line 590
    .line 591
    const-string v2, "http_server_request_url"

    .line 592
    .line 593
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    const-string v1, "f395"

    .line 597
    .line 598
    const-string v2, "http_server_p2p_download_size"

    .line 599
    .line 600
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    const-string v1, "f396"

    .line 604
    .line 605
    const-string v2, "http_server_cdn_download_size"

    .line 606
    .line 607
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    const-string v1, "f397"

    .line 611
    .line 612
    const-string v2, "http_server_download_switch_count"

    .line 613
    .line 614
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    const-string v1, "f398"

    .line 618
    .line 619
    const-string v2, "http_server_download_block_count"

    .line 620
    .line 621
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    const-string v1, "f399"

    .line 625
    .line 626
    const-string v2, "http_server_download_count"

    .line 627
    .line 628
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    const-string v1, "f400"

    .line 632
    .line 633
    const-string v2, "http_server_download_fail_count"

    .line 634
    .line 635
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    const-string v1, "f413"

    .line 639
    .line 640
    const-string v2, "p2p_dns_cache_count"

    .line 641
    .line 642
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    const-string v1, "f414"

    .line 646
    .line 647
    const-string v2, "p2p_dns_local_and_http_count"

    .line 648
    .line 649
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    const-string v1, "f415"

    .line 653
    .line 654
    const-string v2, "p2p_dns_http_first_count"

    .line 655
    .line 656
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    const-string v1, "f416"

    .line 660
    .line 661
    const-string v2, "p2p_dns_local_first_count"

    .line 662
    .line 663
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    const-string v1, "f419"

    .line 667
    .line 668
    const-string v2, "p2p_dns_http_query_v6_count"

    .line 669
    .line 670
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    const-string v1, "f420"

    .line 674
    .line 675
    const-string v2, "p2p_total_storage_cap"

    .line 676
    .line 677
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    const-string v1, "f424"

    .line 681
    .line 682
    const-string v2, "p2p_thread_freeze_time_ms"

    .line 683
    .line 684
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    const-string v1, "f425"

    .line 688
    .line 689
    const-string v2, "p2p_item_priority"

    .line 690
    .line 691
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    const-string v1, "f426"

    .line 695
    .line 696
    const-string v2, "p2p_buffering_network_history"

    .line 697
    .line 698
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    const-string v1, "f428"

    .line 702
    .line 703
    const-string v2, "p2p_max_cdn_p2p_download_speed_kbps"

    .line 704
    .line 705
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    const-string v1, "f432"

    .line 709
    .line 710
    const-string v2, "upload_file_info0"

    .line 711
    .line 712
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    const-string v1, "f433"

    .line 716
    .line 717
    const-string v2, "upload_file_info1"

    .line 718
    .line 719
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    const-string v1, "f434"

    .line 723
    .line 724
    const-string v2, "upload_file_info2"

    .line 725
    .line 726
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    const-string v1, "f435"

    .line 730
    .line 731
    const-string v2, "upload_file_info3"

    .line 732
    .line 733
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    const-string v1, "f441"

    .line 737
    .line 738
    const-string v2, "p2p_video_check_cache_count"

    .line 739
    .line 740
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    const-string v1, "f442"

    .line 744
    .line 745
    const-string v2, "p2p_audio_check_cache_count"

    .line 746
    .line 747
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    const-string v1, "f446"

    .line 751
    .line 752
    const-string v2, "p2p_udp_network_quality_level"

    .line 753
    .line 754
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    const-string v1, "f447"

    .line 758
    .line 759
    const-string v2, "p2p_udp_loss_rate_avg_permillage"

    .line 760
    .line 761
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    const-string v1, "f448"

    .line 765
    .line 766
    const-string v2, "p2p_udp_loss_rate_sd_permillage"

    .line 767
    .line 768
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    const-string v1, "f449"

    .line 772
    .line 773
    const-string v2, "p2p_udp_rtt_avg"

    .line 774
    .line 775
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    const-string v1, "f450"

    .line 779
    .line 780
    const-string v2, "p2p_udp_rtt_sd"

    .line 781
    .line 782
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    const-string v1, "f454"

    .line 786
    .line 787
    const-string v2, "p2p_tridinfo_video"

    .line 788
    .line 789
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    const-string v1, "f455"

    .line 793
    .line 794
    const-string v2, "p2p_tridinfo_audio"

    .line 795
    .line 796
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    const-string v1, "f459"

    .line 800
    .line 801
    const-string v2, "p2p_kcp_update_subsegment_count"

    .line 802
    .line 803
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    const-string v1, "f469"

    .line 807
    .line 808
    const-string v2, "p2p_fec_recvd_count"

    .line 809
    .line 810
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    const-string v1, "f471"

    .line 814
    .line 815
    const-string v2, "p2p_bilidns_request_total_count"

    .line 816
    .line 817
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    const-string v1, "f472"

    .line 821
    .line 822
    const-string v2, "p2p_bilidns_request_success_count"

    .line 823
    .line 824
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    const-string v1, "f473"

    .line 828
    .line 829
    const-string v2, "p2p_ailidns_request_total_count"

    .line 830
    .line 831
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    const-string v1, "f477"

    .line 835
    .line 836
    const-string v2, "p2p_total_recved_bytes"

    .line 837
    .line 838
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    const-string v1, "f478"

    .line 842
    .line 843
    const-string v2, "p2p_total_recved_arq_ack_bytes"

    .line 844
    .line 845
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    const-string v1, "f479"

    .line 849
    .line 850
    const-string v2, "p2p_ipv6_ip"

    .line 851
    .line 852
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    const-string v1, "f480"

    .line 856
    .line 857
    const-string v2, "p2p_host_info_video"

    .line 858
    .line 859
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    const-string v1, "f481"

    .line 863
    .line 864
    const-string v2, "p2p_host_info_audio"

    .line 865
    .line 866
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    const-string v1, "f482"

    .line 870
    .line 871
    const-string v2, "p2p_stun_ipv6_count"

    .line 872
    .line 873
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    const-string v1, "f483"

    .line 877
    .line 878
    const-string v2, "p2p_ipv6_downloaded_bytes"

    .line 879
    .line 880
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    const-string v1, "f485"

    .line 884
    .line 885
    const-string v2, "p2p_buffering_sence"

    .line 886
    .line 887
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    const-string v1, "f486"

    .line 891
    .line 892
    const-string v2, "p2p_buffering_udp_avg_rtt"

    .line 893
    .line 894
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    const-string v1, "f487"

    .line 898
    .line 899
    const-string v2, "p2p_buffering_start_time"

    .line 900
    .line 901
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    const-string v1, "f488"

    .line 905
    .line 906
    const-string v2, "p2p_buffering_end_time"

    .line 907
    .line 908
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    const-string v1, "f489"

    .line 912
    .line 913
    const-string v2, "p2p_item_sence_history"

    .line 914
    .line 915
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    const-string v1, "f490"

    .line 919
    .line 920
    const-string v2, "p2p_cdn_download_bytes_preload"

    .line 921
    .line 922
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    const-string v1, "f491"

    .line 926
    .line 927
    const-string v2, "p2p_cdn_download_bytes_start_playback"

    .line 928
    .line 929
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    const-string v1, "f492"

    .line 933
    .line 934
    const-string v2, "p2p_cdn_download_bytes_quality_switch"

    .line 935
    .line 936
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    const-string v1, "f493"

    .line 940
    .line 941
    const-string v2, "p2p_cdn_download_bytes_seek"

    .line 942
    .line 943
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    const-string v1, "f494"

    .line 947
    .line 948
    const-string v2, "p2p_cdn_download_bytes_playback"

    .line 949
    .line 950
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    const-string v1, "f495"

    .line 954
    .line 955
    const-string v2, "p2p_cdn_download_bytes_net_switch"

    .line 956
    .line 957
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    const-string v1, "f496"

    .line 961
    .line 962
    const-string v2, "p2p_buffering_total_time"

    .line 963
    .line 964
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    const-string v1, "f502"

    .line 968
    .line 969
    const-string v2, "p2p_filesize_not_match"

    .line 970
    .line 971
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    const-string v1, "f503"

    .line 975
    .line 976
    const-string v2, "p2p_item_first_open_count"

    .line 977
    .line 978
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    const-string v1, "f504"

    .line 982
    .line 983
    const-string v2, "p2p_item_first_open_info"

    .line 984
    .line 985
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    const-string v1, "f516"

    .line 989
    .line 990
    const-string v2, "p2p_network_rtt_churns_count"

    .line 991
    .line 992
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    const-string v1, "f518"

    .line 996
    .line 997
    const-string v2, "p2p_main_thread_lifetime"

    .line 998
    .line 999
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    const-string v1, "f519"

    .line 1003
    .line 1004
    const-string v2, "p2p_current_net_lifetime"

    .line 1005
    .line 1006
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    const-string v1, "f520"

    .line 1010
    .line 1011
    const-string v2, "p2p_speed_avg_before_churns"

    .line 1012
    .line 1013
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    const-string v1, "f521"

    .line 1017
    .line 1018
    const-string v2, "p2p_speed_sd_before_churns"

    .line 1019
    .line 1020
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    const-string v1, "f526"

    .line 1024
    .line 1025
    const-string v2, "p2p_http_video_host_info"

    .line 1026
    .line 1027
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    const-string v1, "f529"

    .line 1031
    .line 1032
    const-string v2, "p2p_http_redirect_count"

    .line 1033
    .line 1034
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    const-string v1, "f533"

    .line 1038
    .line 1039
    const-string v2, "p2p_http_video_download_given_gap_time_cost"

    .line 1040
    .line 1041
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mOnTrackerListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFrom:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mItemOpenStatus:J

    .line 17
    .line 18
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekDiff:I

    .line 19
    .line 20
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstRenderStart:I

    .line 21
    .line 22
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mError:J

    .line 23
    .line 24
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mJavaError:J

    .line 25
    .line 26
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mItemPlay:I

    .line 27
    .line 28
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFormat:I

    .line 29
    .line 30
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemTimeOfSession:J

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    iput v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlaybackRate:F

    .line 34
    .line 35
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBufferingCount:I

    .line 36
    .line 37
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstAudioTime:I

    .line 38
    .line 39
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstVideoTime:I

    .line 40
    .line 41
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstVideoReadyTime:I

    .line 42
    .line 43
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWidth:I

    .line 44
    .line 45
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mHeight:I

    .line 46
    .line 47
    iput v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSar:F

    .line 48
    .line 49
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioBitrate:I

    .line 50
    .line 51
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoBitrate:I

    .line 52
    .line 53
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioDuration:J

    .line 54
    .line 55
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoDuration:J

    .line 56
    .line 57
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mChannelLayout:J

    .line 58
    .line 59
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSampleRate:J

    .line 60
    .line 61
    iput v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVdropRate:F

    .line 62
    .line 63
    sget-object v6, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$LiveSwitchQnMode;->MODE_DEFAULT:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$LiveSwitchQnMode;

    .line 64
    .line 65
    iput-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchQnMode:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$LiveSwitchQnMode;

    .line 66
    .line 67
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDecoderSwtichSoftFrames:I

    .line 68
    .line 69
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioUrl:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCleanAudioUrl:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoUrl:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCleanVideoUrl:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mStreamType:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMuxer:Ljava/lang/String;

    .line 80
    .line 81
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIsLive:Z

    .line 82
    .line 83
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoTraceidInfo:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioTraceidInfo:Ljava/lang/String;

    .line 86
    .line 87
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioConsumeBytes:J

    .line 88
    .line 89
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoConsumeBytes:J

    .line 90
    .line 91
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoHttpCode:I

    .line 92
    .line 93
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioHttpCode:I

    .line 94
    .line 95
    const/4 v6, -0x1

    .line 96
    iput v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoId:I

    .line 97
    .line 98
    iput v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioId:I

    .line 99
    .line 100
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mChangeAssetError:I

    .line 101
    .line 102
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIsPlayComplete:I

    .line 103
    .line 104
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetUpdateCount:I

    .line 105
    .line 106
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetUpdateTime:J

    .line 107
    .line 108
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mUrlInfo:I

    .line 109
    .line 110
    iput v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCurQoe:F

    .line 111
    .line 112
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMediacodecOpenTime:J

    .line 113
    .line 114
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIjkserviceInitTime:J

    .line 115
    .line 116
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mHttpByFFmpeg:J

    .line 117
    .line 118
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSessionCreateTime:J

    .line 119
    .line 120
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetSessionCreateTime:J

    .line 121
    .line 122
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemSessionCreateTime:J

    .line 123
    .line 124
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekStarted:Z

    .line 125
    .line 126
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCurrentQnStartTime:J

    .line 127
    .line 128
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioChangeCount:I

    .line 129
    .line 130
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoChangeCount:I

    .line 131
    .line 132
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFormatChangeCount:I

    .line 133
    .line 134
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCodecChangeCount:I

    .line 135
    .line 136
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mQnChangeCount:I

    .line 137
    .line 138
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPauseCount:I

    .line 139
    .line 140
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mLastPauseTimestamp:J

    .line 141
    .line 142
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSetAudioOnlyCount:I

    .line 143
    .line 144
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mHasAnr:Z

    .line 145
    .line 146
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mHasIjkProcessError:Z

    .line 147
    .line 148
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerGetFirstPkt:Z

    .line 149
    .line 150
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekFirstPkgTime:J

    .line 151
    .line 152
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekBufferingAccTime:J

    .line 153
    .line 154
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mNetFamily:I

    .line 155
    .line 156
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAbrType:I

    .line 157
    .line 158
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBitrateSwitchCount:I

    .line 159
    .line 160
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMaxQn:I

    .line 161
    .line 162
    const/16 v7, 0x3e7

    .line 163
    .line 164
    iput v7, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMinQn:I

    .line 165
    .line 166
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDuration360p:J

    .line 167
    .line 168
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDuration480p:J

    .line 169
    .line 170
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDuration720p:J

    .line 171
    .line 172
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDuration1080p:J

    .line 173
    .line 174
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDurationOthers:J

    .line 175
    .line 176
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchDuration:J

    .line 177
    .line 178
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchDurationCount:J

    .line 179
    .line 180
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBufferingDurationCount:J

    .line 181
    .line 182
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchLowerBitrateCount:I

    .line 183
    .line 184
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchHigherBitrateCount:I

    .line 185
    .line 186
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTrackerServerHost:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mThroughputSpeed:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekRecord:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBufferingRecord:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mResolutionRecord:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayRecord:Ljava/lang/String;

    .line 197
    .line 198
    const-wide/16 v7, -0x2710

    .line 199
    .line 200
    iput-wide v7, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mNetworkWave:J

    .line 201
    .line 202
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAveNetworkSpeed:J

    .line 203
    .line 204
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIjkVersion:Ljava/lang/String;

    .line 205
    .line 206
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekCount:I

    .line 207
    .line 208
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchNonAutoTargetQn:I

    .line 209
    .line 210
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCurCacheTime:J

    .line 211
    .line 212
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCurPlayableCacheTime:J

    .line 213
    .line 214
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCacheWaveRange:J

    .line 215
    .line 216
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mStoryMode:I

    .line 217
    .line 218
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mStartNetwork:I

    .line 219
    .line 220
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mNetworkChangeCount:I

    .line 221
    .line 222
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchReason:I

    .line 223
    .line 224
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mStreamResetReason:I

    .line 225
    .line 226
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSkipFrameCount:I

    .line 227
    .line 228
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mHlsMaxUpdateDuration:J

    .line 229
    .line 230
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mHlsStartSeqCount:I

    .line 231
    .line 232
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mExpectLatency:I

    .line 233
    .line 234
    const/4 v7, 0x1

    .line 235
    iput v7, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEnableSkipFrame:I

    .line 236
    .line 237
    iput v7, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEnableJitterBuffer:I

    .line 238
    .line 239
    iput v7, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIsAbleLowLatency:I

    .line 240
    .line 241
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mRenderingStuckCount:J

    .line 242
    .line 243
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mRenderingStuckDuration:J

    .line 244
    .line 245
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mActualPlaybackDuration:J

    .line 246
    .line 247
    iput v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mNetworkLevel:I

    .line 248
    .line 249
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAliveItemNum:I

    .line 250
    .line 251
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAlivePlayerNum:I

    .line 252
    .line 253
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioTpError:I

    .line 254
    .line 255
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchOnInfo:Ljava/lang/String;

    .line 256
    .line 257
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mRecordSwitchTimes:I

    .line 258
    .line 259
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mItemMaxQn:I

    .line 260
    .line 261
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mUserQn:I

    .line 262
    .line 263
    iput v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mScreenState:I

    .line 264
    .line 265
    const/high16 v6, 0x3f800000    # 1.0f

    .line 266
    .line 267
    iput v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMaxSpeed:F

    .line 268
    .line 269
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAv1CodecName:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDefaultCodecName:Ljava/lang/String;

    .line 272
    .line 273
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIsSupport4k:I

    .line 274
    .line 275
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mLastEventTimestamp:J

    .line 276
    .line 277
    iput v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mLastBufferingStartQoe:F

    .line 278
    .line 279
    const/16 v2, 0xa

    .line 280
    .line 281
    new-array v2, v2, [J

    .line 282
    .line 283
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBufferingEndTimestamp:[J

    .line 284
    .line 285
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mP2PBufferingCount:I

    .line 286
    .line 287
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mP2PAssetItemTimeOfSession:J

    .line 288
    .line 289
    new-instance v2, Ljava/util/HashMap;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mP2PIntDotMapValue:Ljava/util/HashMap;

    .line 295
    .line 296
    new-instance v2, Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mP2PLongDotMapValue:Ljava/util/HashMap;

    .line 302
    .line 303
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSupportWidevineType:I

    .line 304
    .line 305
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDrmType:I

    .line 306
    .line 307
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAnalysisUserPropose:J

    .line 308
    .line 309
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAnalysisInternalPropose:J

    .line 310
    .line 311
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSSTimer:Ljava/util/Timer;

    .line 312
    .line 313
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mLiveHeartbeat:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;

    .line 314
    .line 315
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mOnTrackerListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;

    .line 316
    .line 317
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mContext:Landroid/content/Context;

    .line 318
    .line 319
    return-void
.end method

.method private FillHttpInfoExtensions(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "audio_url"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioNetError:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "audio_net_error"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioHttpCode:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "audio_http_code"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioIp:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "audio_ip"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioHost:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "audio_host"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioPort:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "audio_port"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioDnsTime:J

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "audio_dns_time"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioTcpTime:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "audio_tcp_time"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoUrl:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "video_url"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoNetError:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "video_net_error"

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoHttpCode:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "video_http_code"

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoIp:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "video_ip"

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoHost:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "video_host"

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoPort:I

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "video_port"

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoDnsTime:J

    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "video_dns_time"

    .line 162
    .line 163
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoTcpTime:J

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "video_tcp_time"

    .line 173
    .line 174
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private GetThreadMapString(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "{"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v5, ","

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    int-to-long v6, v6

    .line 39
    int-to-long v8, v3

    .line 40
    add-long/2addr v8, v6

    .line 41
    long-to-int v3, v8

    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "\""

    .line 51
    .line 52
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "\":"

    .line 67
    .line 68
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v4, 0x1

    .line 91
    if-le p1, v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sub-int/2addr p1, v4

    .line 98
    invoke-virtual {v2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "}"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "\"ijk_all\":"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, "\"ijk_module_detail\":"

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1
.end method

.method static synthetic access$100(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mLiveHeartbeat:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashCurQn:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1100(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mError:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$1200(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemSession:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSimplyEventId(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1500(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$1600(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mRevcVideoFirstPkgTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$1700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstVideoWillHttpTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$1800(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mItemPlay:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1900(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemSessionCreateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$2000(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2100(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoNetError:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$2200(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2300(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$LiveSwitchQnMode;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchQnMode:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$LiveSwitchQnMode;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2400(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->trackerReport(ZLjava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWillPrerollTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$400(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstVideoTime:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mStepWaitTime:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$600(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBufferingCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBufferingDurationCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$800(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCurPlayableCacheTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemTimeOfSession:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private checkLoadFailSupplementReason(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isGetFreeUrlBlocked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "get_free_url_blocked"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDrmType:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const-string p1, "drm_black_screen"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->GetNoAssetUpdateListenerCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x3

    .line 22
    if-lt p1, v0, :cond_2

    .line 23
    .line 24
    const-string p1, "no_asset_update_listener"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p1, ""

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "[PlayProblem] abnormal_supplement_reason="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "IjkMediaPlayerTracker"

    .line 53
    .line 54
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method private convertP2PStreamStateToSimply(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mP2PKeyMap:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method private getAbrTypeName()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAbrType:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "bola"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const-string v0, "pensieve"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method private getDashCurQn(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 2

    .line 1
    const/16 v0, 0x4f1a

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyInt(Landroid/os/Bundle;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashCurQn:I

    .line 8
    .line 9
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getFormat()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int p2, v0

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getCurQn()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashCurQn:I

    .line 28
    .line 29
    :cond_0
    iget p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashCurQn:I

    .line 30
    .line 31
    return p1
.end method

.method private getLoadFailNetworkError(JJJZ)J
    .locals 6

    .line 1
    const-wide/high16 v0, 0x1000000000000000L

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const-wide/16 p3, 0x3c

    .line 11
    .line 12
    :goto_0
    or-long/2addr p1, p3

    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mHasAnr:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-wide/16 p3, 0x3d

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide/16 v0, 0x200

    .line 23
    .line 24
    and-long/2addr v0, p1

    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    const-wide/16 p3, 0x1000

    .line 30
    .line 31
    and-long/2addr p3, p1

    .line 32
    cmp-long p5, p3, v2

    .line 33
    .line 34
    if-eqz p5, :cond_2

    .line 35
    .line 36
    const-wide/16 p3, 0x3f

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-wide/32 p3, 0x10000

    .line 40
    .line 41
    .line 42
    and-long/2addr p3, p1

    .line 43
    cmp-long p5, p3, v2

    .line 44
    .line 45
    if-eqz p5, :cond_3

    .line 46
    .line 47
    const-wide/16 p3, 0x40

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-wide/16 p3, 0x3e

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerGetFirstPkt:Z

    .line 54
    .line 55
    if-nez v0, :cond_20

    .line 56
    .line 57
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoNetError:J

    .line 58
    .line 59
    long-to-int v1, v0

    .line 60
    if-gez v1, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioNetError:J

    .line 64
    .line 65
    long-to-int v1, v0

    .line 66
    :goto_1
    if-gez v1, :cond_6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mLastVideoNetError:J

    .line 70
    .line 71
    long-to-int v1, v0

    .line 72
    :goto_2
    if-gez v1, :cond_7

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_7
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mLastAudioNetError:J

    .line 76
    .line 77
    long-to-int v1, v0

    .line 78
    :goto_3
    if-gez v1, :cond_18

    .line 79
    .line 80
    const/16 p3, -0x7d5

    .line 81
    .line 82
    if-eq v1, p3, :cond_17

    .line 83
    .line 84
    const/16 p3, -0x7d4

    .line 85
    .line 86
    if-eq v1, p3, :cond_16

    .line 87
    .line 88
    const/16 p3, -0x3ea

    .line 89
    .line 90
    if-eq v1, p3, :cond_15

    .line 91
    .line 92
    const/16 p3, -0x3e9

    .line 93
    .line 94
    if-eq v1, p3, :cond_14

    .line 95
    .line 96
    const/16 p3, -0x194

    .line 97
    .line 98
    if-eq v1, p3, :cond_13

    .line 99
    .line 100
    const/16 p3, -0x193

    .line 101
    .line 102
    if-eq v1, p3, :cond_12

    .line 103
    .line 104
    const/16 p3, -0x191

    .line 105
    .line 106
    if-eq v1, p3, :cond_11

    .line 107
    .line 108
    const/16 p3, -0x190

    .line 109
    .line 110
    if-eq v1, p3, :cond_10

    .line 111
    .line 112
    const/16 p4, -0x71

    .line 113
    .line 114
    if-eq v1, p4, :cond_f

    .line 115
    .line 116
    const/16 p4, -0x6f

    .line 117
    .line 118
    if-eq v1, p4, :cond_e

    .line 119
    .line 120
    const/16 p4, -0x65

    .line 121
    .line 122
    if-eq v1, p4, :cond_d

    .line 123
    .line 124
    const/4 p4, -0x5

    .line 125
    if-eq v1, p4, :cond_c

    .line 126
    .line 127
    const/16 p4, -0x68

    .line 128
    .line 129
    if-eq v1, p4, :cond_b

    .line 130
    .line 131
    const/16 p4, -0x67

    .line 132
    .line 133
    if-eq v1, p4, :cond_a

    .line 134
    .line 135
    const/16 p4, -0x1f4

    .line 136
    .line 137
    if-gt v1, p4, :cond_8

    .line 138
    .line 139
    const/16 p5, -0x258

    .line 140
    .line 141
    if-le v1, p5, :cond_8

    .line 142
    .line 143
    const-wide/16 p3, 0x12

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_8
    if-gt v1, p3, :cond_9

    .line 148
    .line 149
    if-le v1, p4, :cond_9

    .line 150
    .line 151
    const-wide/16 p3, 0x11

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_9
    if-gez v1, :cond_21

    .line 156
    .line 157
    const-wide/16 p3, 0x63

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    const-wide/16 p3, 0x28

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_b
    const-wide/16 p3, 0x2d

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_c
    const-wide/16 p3, 0x2b

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_d
    const-wide/16 p3, 0x29

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_e
    const-wide/16 p3, 0x2a

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_f
    const-wide/16 p3, 0x2c

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_10
    const-wide/16 p3, 0x13

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_11
    const-wide/16 p3, 0x14

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_12
    const-wide/16 p3, 0xf

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_13
    const-wide/16 p3, 0x10

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_14
    const-wide/16 p3, 0x5

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_15
    const-wide/16 p3, 0x7

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_16
    const-wide/16 p3, 0x3

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_17
    const-wide/16 p3, 0x4

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_18
    if-eqz p7, :cond_19

    .line 218
    .line 219
    const-wide/16 p3, 0xe

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_19
    iget-boolean p7, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIsLive:Z

    .line 224
    .line 225
    if-eqz p7, :cond_1a

    .line 226
    .line 227
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mItemOpenStatus:J

    .line 228
    .line 229
    const-wide/16 v4, 0x1

    .line 230
    .line 231
    cmp-long p7, v0, v4

    .line 232
    .line 233
    if-nez p7, :cond_1a

    .line 234
    .line 235
    const-wide/16 p3, 0x15

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_1a
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioReadBytes:J

    .line 240
    .line 241
    cmp-long p7, v0, v2

    .line 242
    .line 243
    if-lez p7, :cond_1b

    .line 244
    .line 245
    cmp-long p7, p3, v2

    .line 246
    .line 247
    if-gtz p7, :cond_1c

    .line 248
    .line 249
    :cond_1b
    cmp-long p7, p5, v2

    .line 250
    .line 251
    if-lez p7, :cond_1d

    .line 252
    .line 253
    :cond_1c
    const-wide/16 p3, 0x8

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_1d
    const-wide/16 p5, 0xff

    .line 258
    .line 259
    and-long/2addr p5, p1

    .line 260
    cmp-long p7, p5, v2

    .line 261
    .line 262
    if-nez p7, :cond_21

    .line 263
    .line 264
    cmp-long p5, v0, v2

    .line 265
    .line 266
    if-lez p5, :cond_1e

    .line 267
    .line 268
    const-wide/16 p3, 0xa

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_1e
    cmp-long p5, p3, v2

    .line 273
    .line 274
    if-lez p5, :cond_1f

    .line 275
    .line 276
    const-wide/16 p3, 0x9

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_1f
    const-wide/16 p3, 0x64

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_20
    const-wide/16 p3, 0x1e

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_21
    :goto_4
    return-wide p1
.end method

.method private getMinuteBufferCount()F
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemSessionCreateTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    const v1, 0x476a6000    # 60000.0f

    .line 10
    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-lez v6, :cond_1

    .line 19
    .line 20
    cmpg-float v2, v0, v1

    .line 21
    .line 22
    if-gtz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBufferingCount:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v1, v0

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method private getNetError()J
    .locals 5

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoNetError:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioNetError:J

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method private static getPropetyFloat(Landroid/os/Bundle;I)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p0

    .line 34
    :goto_1
    return v0
.end method

.method private static getPropetyInt(Landroid/os/Bundle;I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method private static getPropetyLong(Landroid/os/Bundle;I)J
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide/16 p0, 0x0

    .line 25
    .line 26
    :goto_0
    return-wide p0
.end method

.method private getSimplyEventId(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    if-eq p1, v0, :cond_a

    .line 4
    .line 5
    const/16 v0, 0x3f7

    .line 6
    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    const/16 v0, 0x3f9

    .line 10
    .line 11
    if-eq p1, v0, :cond_8

    .line 12
    .line 13
    const/16 v0, 0x7d4

    .line 14
    .line 15
    if-eq p1, v0, :cond_7

    .line 16
    .line 17
    const/16 v0, 0x7de

    .line 18
    .line 19
    if-eq p1, v0, :cond_6

    .line 20
    .line 21
    const/16 v0, 0x3f1

    .line 22
    .line 23
    if-eq p1, v0, :cond_5

    .line 24
    .line 25
    const/16 v0, 0x3f2

    .line 26
    .line 27
    if-eq p1, v0, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x7da

    .line 30
    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x7db

    .line 34
    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x7e0

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7e1

    .line 42
    .line 43
    if-eq p1, v0, :cond_0

    .line 44
    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :pswitch_0
    const-string p1, "main.ijk.decode_switch.tracker"

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    const-string p1, "main.ijk.buffering_end.tracker"

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_2
    const-string p1, "main.ijk.buffering_start.tracker"

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    const-string p1, "main.ijk.rotate_quality.tracker"

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    const-string p1, "main.ijk.liveheartbeat.tracker"

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    const-string p1, "main.ijk.asset_item_stop.tracker"

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    const-string p1, "main.ijk.asset_item_start.tracker"

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    const-string p1, "main.ijk.replace_item.tracker"

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_5
    const-string p1, "main.ijk.first_video_render.tracker"

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_6
    const-string p1, "main.ijk.p2p_status.tracker"

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_7
    const-string p1, "main.ijk.http_build.tracker"

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_8
    const-string p1, "main.ijk.set_auto_switch.tracker"

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_9
    const-string p1, "main.ijk.dash_did_switch_qn.tracker"

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_a
    const-string p1, "main.ijk.will_prepare.tracker"

    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x3fe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSimplyExtensions(II)Ljava/util/HashMap;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSimplyEventId(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 3
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-wide v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCid:J

    .line 4
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cid"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mode"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFrom:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "from"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mError:J

    .line 7
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mItemPlay:I

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "item_play"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFormat:I

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "iformat"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemTimeOfSession:J

    .line 10
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "asset_item_time_of_session"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemSession:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "asset_item_session"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlaybackRate:F

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v5, "playback_rate"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBufferingCount:I

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "buffering_count"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstAudioTime:I

    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "first_audio_time"

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstVideoTime:I

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "first_video_time"

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstVideoReadyTime:I

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "first_video_ready_time"

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWidth:I

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "width"

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mHeight:I

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "height"

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVcodec:Ljava/lang/String;

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "vcodec"

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVdecoder:Ljava/lang/String;

    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "vdecoder"

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashCurQn:I

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "dash_cur_qn"

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashAuto:I

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "dash_auto"

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "force_report"

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioDuration:J

    .line 24
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v7, "audio_duration"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoDuration:J

    .line 25
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v7, "video_duration"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mNetFamily:I

    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "net_family"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAbrType:I

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "abr_type"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoId:I

    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "video_id"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioId:I

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "audio_id"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIjkVersion:Ljava/lang/String;

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "ijkversion"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCurQoe:F

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v7, "cur_qoe"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mStoryMode:I

    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "story_mode"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mUserQn:I

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "user_qn"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mScreenState:I

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "screen_state"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDrmType:I

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "drm_type"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x3f1

    const-string v7, "switch_on_info"

    const-string v8, "asset_update_count"

    const-string v9, "url_info"

    const-string v10, "first_video_will_http_timestamp"

    const-string v11, "revc_video_first_pkg_timestamp"

    const-string v12, "player_get_first_pkg_time"

    const-string v13, "first_render_mode"

    const-string v14, "step_wait_time"

    const-string v15, "decode_switch_soft_frame"

    move-object/from16 p1, v7

    const-string v7, "video_bitrate"

    move-object/from16 v16, v4

    const-string v4, "audio_bitrate"

    if-eq v1, v3, :cond_7

    const/16 v3, 0x3f7

    if-eq v1, v3, :cond_6

    const-string v3, "network_level"

    move-object/from16 v17, v5

    const-string v5, "analysis_internal_propose"

    move-object/from16 v18, v6

    const-string v6, "analysis_user_propose"

    move-object/from16 v19, v8

    const-string v8, "item_max_qn"

    move-object/from16 v20, v9

    const/16 v9, 0x7de

    move-object/from16 v21, v10

    const/16 v10, 0x7db

    if-eq v1, v10, :cond_3

    if-eq v1, v9, :cond_3

    const/16 v4, 0x7e1

    if-eq v1, v4, :cond_2

    const/16 v4, 0x3fe

    if-eq v1, v4, :cond_1

    const/16 v4, 0x3ff

    if-eq v1, v4, :cond_1

    goto/16 :goto_0

    .line 36
    :cond_1
    invoke-direct {v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->FillHttpInfoExtensions(Ljava/util/HashMap;)V

    iget-wide v7, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAnalysisUserPropose:J

    .line 37
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAnalysisInternalPropose:J

    .line 38
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mNetworkLevel:I

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    iget v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mItemMaxQn:I

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    iget v10, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioBitrate:I

    .line 41
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoBitrate:I

    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVdropRate:F

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const-string v7, "vdrop_rate"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDecoderSwtichSoftFrames:I

    .line 44
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mStepWaitTime:I

    .line 45
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v14, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioReadBytes:J

    .line 46
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "audio_read_bytes"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v14, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoReadBytes:J

    .line 47
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "video_read_bytes"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v14, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioMcdnReadBytes:J

    .line 48
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "audio_mcdn_read_bytes"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v14, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoMcdnReadBytes:J

    .line 49
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "video_mcdn_read_bytes"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v14, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mP2PDownloadSize:J

    .line 50
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "p2p_download_size"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v14, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mP2PCDNDownloadSize:J

    .line 51
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "p2p_cdn_download_bytes"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v14, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mP2PTcpDownloadSize:J

    .line 52
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "p2p_tcp_download_size"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v14, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioConsumeBytes:J

    .line 53
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "audio_consume_bytes"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v14, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoConsumeBytes:J

    .line 54
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "video_consume_bytes"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstRenderMode:I

    .line 55
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v13, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerGetFirstPkgTime:J

    .line 56
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v12, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mRevcVideoFirstPkgTimestamp:J

    .line 57
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstVideoWillHttpTimestamp:J

    .line 58
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v10, v21

    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIsPlayComplete:I

    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "is_complete"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMainProcessCpu:I

    .line 60
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "main_cpu_rate"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMainProcessThread:J

    .line 61
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "main_thread_num"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMainProcessMem:J

    .line 62
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "main_mem"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMainProcessThreadMap:Ljava/lang/String;

    .line 63
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "main_thread_map"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIjkProcessCpu:I

    .line 64
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "ijk_cpu_rate"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIijkProcessThread:J

    .line 65
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "ijk_thread_num"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIjkProcessMem:J

    .line 66
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "ijk_mem"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIjkProcessThreadMap:Ljava/lang/String;

    .line 67
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "ijk_thread_map"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mUrlInfo:I

    .line 68
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v20

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetUpdateCount:I

    .line 69
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v19

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mChangeAssetError:I

    .line 70
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "asset_change_error"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mStreamResetReason:I

    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "stream_reset_reason"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoChangeCount:I

    iget v7, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioChangeCount:I

    add-int/2addr v4, v7

    .line 72
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "url_change_count"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetUpdateTime:J

    .line 73
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "asset_update_time"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSocketReuse:I

    .line 74
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "socket_reuse"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSocketNum:I

    .line 75
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "socket_num"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMediacodecOpenTime:J

    .line 76
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "mediacodec_open_time"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIjkserviceInitTime:J

    .line 77
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "ijk_init_time"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstAudioTime:I

    if-nez v4, :cond_4

    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstVideoTime:I

    if-nez v4, :cond_4

    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstVideoReadyTime:I

    if-nez v4, :cond_4

    iget-wide v10, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemTimeOfSession:J

    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mStepWaitTime:I

    int-to-long v12, v4

    sub-long/2addr v10, v12

    const-wide/16 v12, 0xbb8

    cmp-long v4, v10, v12

    if-lez v4, :cond_4

    const/4 v4, 0x1

    .line 78
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v18

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4
    invoke-direct {v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->FillHttpInfoExtensions(Ljava/util/HashMap;)V

    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBitrateSwitchCount:I

    .line 80
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "bitrate_switch_count"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMaxQn:I

    .line 81
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "max_qn"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMinQn:I

    .line 82
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "min_qn"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDuration360p:J

    .line 83
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "duration_360p"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDuration480p:J

    .line 84
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "duration_480p"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDuration720p:J

    .line 85
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "duration_720p"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDuration1080p:J

    .line 86
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "duration_1080p"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDurationOthers:J

    .line 87
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "duration_others"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchDurationCount:J

    .line 88
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "switch_duration_count"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBufferingDurationCount:J

    .line 89
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "buffering_duration_count"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchLowerBitrateCount:I

    .line 90
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "switch_lower_bitrate_count"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchHigherBitrateCount:I

    .line 91
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "switch_higher_bitrate_count"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTrackerServerHost:Ljava/lang/String;

    .line 92
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "p2p_tracker_server_host"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mThroughputSpeed:Ljava/lang/String;

    .line 93
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "throughput_speed"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mNetworkWave:J

    .line 94
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "ijk_network_wave"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAveNetworkSpeed:J

    .line 95
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "ijk_ave_network_speed"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCpuName:Ljava/lang/String;

    .line 96
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "cpu_hardware"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayRecord:Ljava/lang/String;

    .line 97
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "play_record"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mP2PStreamState:Ljava/util/HashMap;

    .line 98
    invoke-direct {v0, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->convertP2PStreamStateToSimply(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMaxSpeed:F

    .line 99
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const-string v7, "max_speed"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAv1CodecName:Ljava/lang/String;

    .line 100
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "av1_codec_name"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDefaultCodecName:Ljava/lang/String;

    .line 101
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "default_mediacodec_name"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIsSupport4k:I

    .line 102
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "is_support_4k"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekCount:I

    .line 103
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "seek_count"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekDiff:I

    .line 104
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "seek_diff"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekFirstPkgTime:J

    .line 105
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "seek_first_pkg_time"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekBufferingAccTime:J

    .line 106
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "seek_buffering_acc_time"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCurCacheTime:J

    .line 107
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "cur_cache_time"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCurPlayableCacheTime:J

    .line 108
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "cur_playable_cache_time"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCacheWaveRange:J

    .line 109
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "cache_wave_range"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSupportWidevineType:I

    .line 110
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "supprot_widevine_type"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mP2PStreamState:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    iget v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mP2PBufferingCount:I

    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v17

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mP2PAssetItemTimeOfSession:J

    .line 112
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v16

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchOnInfo:Ljava/lang/String;

    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, p1

    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mStartNetwork:I

    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "start_network"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mNetworkChangeCount:I

    .line 115
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "network_change_count"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchReason:I

    .line 116
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "switch_reason"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoTraceidInfo:Ljava/lang/String;

    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "video_traceid_info"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioTraceidInfo:Ljava/lang/String;

    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "audio_traceid_info"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mHttpByFFmpeg:J

    .line 119
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "http_by_ffmpeg"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSkipFrameCount:I

    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "skip_frame_count"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mHlsMaxUpdateDuration:J

    .line 121
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "hls_max_update_duration"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mHlsStartSeqCount:I

    .line 122
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "hls_start_seq_count"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFormatChangeCount:I

    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "format_change_count"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCodecChangeCount:I

    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "codec_change_count"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mQnChangeCount:I

    .line 125
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "qn_change_count"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPauseCount:I

    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "pause_count"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSetAudioOnlyCount:I

    .line 127
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "set_audio_only_count"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mExpectLatency:I

    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "expect_latency"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mRenderingStuckCount:J

    .line 129
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "rendering_stuck_count"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mRenderingStuckDuration:J

    .line 130
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "rendering_stuck_duration"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mActualPlaybackDuration:J

    .line 131
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "actual_playback_duration"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAnalysisUserPropose:J

    .line 132
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAnalysisInternalPropose:J

    .line 133
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mNetworkLevel:I

    .line 134
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mItemMaxQn:I

    .line 135
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAliveItemNum:I

    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "alive_item_num"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAlivePlayerNum:I

    .line 137
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "alive_player_num"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioTpError:I

    .line 138
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "audio_tp_error"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    iget v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashTargetQn:I

    .line 139
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "dash_target_qn"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchDuration:J

    .line 140
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "switch_duration"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    move-object v1, v8

    move-object v3, v9

    move-object/from16 v9, p1

    iget v5, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioBitrate:I

    .line 141
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoBitrate:I

    .line 142
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDecoderSwtichSoftFrames:I

    .line 143
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mStepWaitTime:I

    .line 144
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstRenderMode:I

    .line 145
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mUrlInfo:I

    .line 146
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetUpdateCount:I

    .line 147
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-direct {v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->FillHttpInfoExtensions(Ljava/util/HashMap;)V

    iget-object v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchOnInfo:Ljava/lang/String;

    .line 149
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerGetFirstPkgTime:J

    .line 150
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mRevcVideoFirstPkgTimestamp:J

    .line 151
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstVideoWillHttpTimestamp:J

    .line 152
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemSessionCreateTime:J

    .line 153
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "player_prepare_timestamp"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerDecodeFirstVideoFrameTime:J

    .line 154
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "decode_first_video_frame_time"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashOpenStreamTime:J

    .line 155
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "dash_open_stream_time"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashGetFirstVideoPacketTime:J

    .line 156
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "dash_get_first_video_pkg_time"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v2
.end method

.method private getUrlHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "quic"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "http"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    const-string p1, ""

    .line 33
    .line 34
    return-object p1
.end method

.method private ijktrackerReport(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mOnTrackerListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x7de

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mP2PStreamState:Ljava/util/HashMap;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "buffering_count"

    .line 15
    .line 16
    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBufferingCount:I

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->updateP2PIntDotValue(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mP2PBufferingCount:I

    .line 23
    .line 24
    const-string v0, "asset_item_time_of_session"

    .line 25
    .line 26
    iget-wide v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemTimeOfSession:J

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->updateP2PLongDotValue(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mP2PAssetItemTimeOfSession:J

    .line 33
    .line 34
    :cond_1
    const/16 v0, 0x7db

    .line 35
    .line 36
    if-ne p2, v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSimplyEventId(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSimplyExtensions(II)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p0, p2, v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->trackerReport(ZLjava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSimplyEventId(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSimplyExtensions(II)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p0, p2, v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->trackerReport(ZLjava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method private recordNetState(Ljava/lang/String;ZII)V
    .locals 1

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getUrlHost(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioHost:Ljava/lang/String;

    .line 12
    .line 13
    int-to-long p1, p4

    .line 14
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioNetError:J

    .line 15
    .line 16
    if-lez p3, :cond_0

    .line 17
    .line 18
    iput p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioHttpCode:I

    .line 19
    .line 20
    :cond_0
    if-gez p4, :cond_1

    .line 21
    .line 22
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mLastAudioNetError:J

    .line 23
    .line 24
    :cond_1
    iget p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioHttpCode:I

    .line 25
    .line 26
    if-lt p1, v0, :cond_2

    .line 27
    .line 28
    neg-int p2, p1

    .line 29
    int-to-long p2, p2

    .line 30
    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioNetError:J

    .line 31
    .line 32
    neg-int p1, p1

    .line 33
    int-to-long p1, p1

    .line 34
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mLastAudioNetError:J

    .line 35
    .line 36
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->updateAudioUrl()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getUrlHost(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoHost:Ljava/lang/String;

    .line 47
    .line 48
    int-to-long p1, p4

    .line 49
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoNetError:J

    .line 50
    .line 51
    if-lez p3, :cond_4

    .line 52
    .line 53
    iput p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoHttpCode:I

    .line 54
    .line 55
    :cond_4
    if-gez p4, :cond_5

    .line 56
    .line 57
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mLastVideoNetError:J

    .line 58
    .line 59
    :cond_5
    iget p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoHttpCode:I

    .line 60
    .line 61
    if-lt p1, v0, :cond_6

    .line 62
    .line 63
    neg-int p2, p1

    .line 64
    int-to-long p2, p2

    .line 65
    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoNetError:J

    .line 66
    .line 67
    neg-int p1, p1

    .line 68
    int-to-long p1, p1

    .line 69
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mLastVideoNetError:J

    .line 70
    .line 71
    :cond_6
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->updateVideoUrl()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method private setConsumeBytes(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/16 v0, 0x4f28

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioConsumeBytes:J

    .line 8
    .line 9
    const/16 v0, 0x4f29

    .line 10
    .line 11
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoConsumeBytes:J

    .line 16
    .line 17
    return-void
.end method

.method private static signDigest([BLjava/security/MessageDigest;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length p1, p0

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    new-array p1, p1, [C

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    aget-byte v3, p0, v1

    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x1

    .line 21
    .line 22
    sget-object v5, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->HEX_DIGITS:[C

    .line 23
    .line 24
    ushr-int/lit8 v6, v3, 0x4

    .line 25
    .line 26
    and-int/lit8 v6, v6, 0xf

    .line 27
    .line 28
    aget-char v6, v5, v6

    .line 29
    .line 30
    aput-char v6, p1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    and-int/lit8 v3, v3, 0xf

    .line 35
    .line 36
    aget-char v3, v5, v3

    .line 37
    .line 38
    aput-char v3, p1, v4

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static signMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->signMD5([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static signMD5([B)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    const-string v0, "MD5"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->signDigest([BLjava/security/MessageDigest;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static signSHA1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->signSHA1([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static signSHA1([B)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    const-string v0, "SHA1"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->signDigest([BLjava/security/MessageDigest;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private trackerReport(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mOnTrackerListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;->onTrackerReport(ZLjava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private updateAnalysisPropose(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/16 v0, 0x4f41

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAnalysisUserPropose:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mHasAnr:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mHasIjkProcessError:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const-wide/16 v0, 0x68

    .line 24
    .line 25
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAnalysisUserPropose:J

    .line 26
    .line 27
    :cond_1
    const/16 v0, 0x4f42

    .line 28
    .line 29
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAnalysisInternalPropose:J

    .line 34
    .line 35
    cmp-long p1, v0, v2

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mHasAnr:Z

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mHasIjkProcessError:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    :cond_2
    const-wide/16 v0, 0x12d

    .line 48
    .line 49
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAnalysisInternalPropose:J

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method private updateAudioUrl()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioUrl:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    :cond_0
    const-string v2, "\\?"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v2, v0

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCleanAudioUrl:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCleanAudioUrl:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private updateP2PIntDotValue(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mP2PIntDotMapValue:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mP2PIntDotMapValue:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int v0, p2, v0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, p2

    .line 25
    :goto_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mP2PIntDotMapValue:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method private updateP2PLongDotValue(Ljava/lang/String;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mP2PLongDotMapValue:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mP2PLongDotMapValue:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long v0, p2, v0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v0, p2

    .line 25
    :goto_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mP2PLongDotMapValue:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-wide v0
.end method

.method private updateVideoUrl()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoUrl:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    :cond_0
    const-string v2, "\\?"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    aget-object v0, v0, v3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCleanVideoUrl:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "://"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v2, v0

    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    aget-object v0, v0, v3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :goto_1
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mStreamType:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIsLive:Z

    .line 40
    .line 41
    const-string v2, "hls"

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCleanVideoUrl:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "\\."

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    array-length v4, v0

    .line 55
    if-lez v4, :cond_3

    .line 56
    .line 57
    array-length v1, v0

    .line 58
    sub-int/2addr v1, v3

    .line 59
    aget-object v1, v0, v1

    .line 60
    .line 61
    :cond_3
    const-string v0, "m3u8"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMuxer:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMuxer:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFormat:I

    .line 76
    .line 77
    if-eq v0, v3, :cond_9

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    if-eq v0, v3, :cond_8

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    if-eq v0, v3, :cond_7

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    if-eq v0, v3, :cond_6

    .line 87
    .line 88
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMuxer:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMuxer:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    const-string v0, "dash"

    .line 95
    .line 96
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMuxer:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    const-string v0, "flv"

    .line 100
    .line 101
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMuxer:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_9
    const-string v0, "mp4"

    .line 105
    .line 106
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMuxer:Ljava/lang/String;

    .line 107
    .line 108
    :goto_2
    return-void
.end method

.method public static uriEncodeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    return-object p0
.end method


# virtual methods
.method public P2PReport(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-object v4, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mP2PKeyMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getP2PStreamState(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v5, 0x9c45

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getTraceidInfo(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iput-object v5, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioTraceidInfo:Ljava/lang/String;

    .line 23
    .line 24
    const v5, 0x9c44

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getTraceidInfo(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoTraceidInfo:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "IjkMediaPlayerTracker"

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v6, "[IjkMediaPlayerTracker@0x"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v6, "]P2PReport: getP2PStreamState cost "

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    sub-long/2addr v6, v2

    .line 66
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "ms"

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v2, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemSessionCreateTime:J

    .line 83
    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    cmp-long v0, v2, v5

    .line 87
    .line 88
    if-lez v0, :cond_0

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iget-wide v7, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemSessionCreateTime:J

    .line 95
    .line 96
    sub-long/2addr v2, v7

    .line 97
    iput-wide v2, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemTimeOfSession:J

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->recordTrackerServerHost()V

    .line 104
    .line 105
    .line 106
    iput-object v4, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mP2PStreamState:Ljava/util/HashMap;

    .line 107
    .line 108
    const-string v0, "f142"

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    move-wide v2, v5

    .line 128
    :goto_1
    iget-object v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mP2PStreamState:Ljava/util/HashMap;

    .line 129
    .line 130
    const-string v4, "f164"

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move-wide v7, v5

    .line 150
    :goto_2
    iget-wide v9, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioReadBytes:J

    .line 151
    .line 152
    iget-wide v11, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoReadBytes:J

    .line 153
    .line 154
    add-long/2addr v9, v11

    .line 155
    add-long/2addr v9, v2

    .line 156
    const-wide/16 v11, 0x64

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    cmp-long v4, v5, v9

    .line 160
    .line 161
    if-gez v4, :cond_3

    .line 162
    .line 163
    mul-long v13, v2, v11

    .line 164
    .line 165
    div-long/2addr v13, v9

    .line 166
    long-to-int v4, v13

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    const/4 v4, 0x0

    .line 169
    :goto_3
    iget-object v9, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mP2PStreamState:Ljava/util/HashMap;

    .line 170
    .line 171
    const-string v10, "f216"

    .line 172
    .line 173
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v9, :cond_4

    .line 180
    .line 181
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    goto :goto_4

    .line 190
    :cond_4
    move-wide v9, v5

    .line 191
    :goto_4
    iget-wide v13, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioReadBytes:J

    .line 192
    .line 193
    add-long/2addr v13, v9

    .line 194
    cmp-long v15, v5, v13

    .line 195
    .line 196
    if-gez v15, :cond_5

    .line 197
    .line 198
    mul-long v15, v9, v11

    .line 199
    .line 200
    div-long v13, v15, v13

    .line 201
    .line 202
    long-to-int v14, v13

    .line 203
    goto :goto_5

    .line 204
    :cond_5
    const/4 v14, 0x0

    .line 205
    :goto_5
    sub-long v9, v2, v9

    .line 206
    .line 207
    iget-wide v11, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoReadBytes:J

    .line 208
    .line 209
    add-long/2addr v11, v9

    .line 210
    cmp-long v13, v5, v11

    .line 211
    .line 212
    if-gez v13, :cond_6

    .line 213
    .line 214
    const-wide/16 v5, 0x64

    .line 215
    .line 216
    mul-long v9, v9, v5

    .line 217
    .line 218
    div-long/2addr v9, v11

    .line 219
    long-to-int v5, v9

    .line 220
    goto :goto_6

    .line 221
    :cond_6
    const/4 v5, 0x0

    .line 222
    :goto_6
    const-string v6, "IjkMediaPlayerTracker"

    .line 223
    .line 224
    new-instance v9, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v10, "p2p rate:"

    .line 230
    .line 231
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v4, ",audio rate:"

    .line 238
    .line 239
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v4, ",video rate:"

    .line 246
    .line 247
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v4, " p2p_download_size :"

    .line 254
    .line 255
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v2, " p2p_cdn_download_size :"

    .line 262
    .line 263
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v6, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/16 v2, 0x7de

    .line 277
    .line 278
    invoke-direct {v1, v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport(II)V

    .line 279
    .line 280
    .line 281
    monitor-exit p0

    .line 282
    return-void

    .line 283
    :goto_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    throw v0
.end method

.method public UpdateReportPerformance(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V
    .locals 7

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->IJK_PROCESS:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->GetPerformance(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->MAIN_PROCESS:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->GetPerformance(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-wide v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->cpu:D

    .line 14
    .line 15
    double-to-int v1, v1

    .line 16
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIjkProcessCpu:I

    .line 17
    .line 18
    iget-wide v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->thread:J

    .line 19
    .line 20
    iput-wide v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIijkProcessThread:J

    .line 21
    .line 22
    iget-wide v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->mem:J

    .line 23
    .line 24
    iput-wide v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIjkProcessMem:J

    .line 25
    .line 26
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->threadMap:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->GetThreadMapString(Ljava/util/HashMap;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIjkProcessThreadMap:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "\"cpu\":\""

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIjkProcessCpu:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "\",\"thread\":\""

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIijkProcessThread:J

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "\",\"mem\":\""

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIjkProcessMem:J

    .line 65
    .line 66
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, "\",\"threadMap\":"

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIjkProcessThreadMap:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-wide v5, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->cpu:D

    .line 84
    .line 85
    double-to-int v5, v5

    .line 86
    iput v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMainProcessCpu:I

    .line 87
    .line 88
    iget-wide v5, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->thread:J

    .line 89
    .line 90
    iput-wide v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMainProcessThread:J

    .line 91
    .line 92
    iget-wide v5, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->mem:J

    .line 93
    .line 94
    iput-wide v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMainProcessMem:J

    .line 95
    .line 96
    iget-object p1, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->threadMap:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->GetThreadMapString(Ljava/util/HashMap;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMainProcessThreadMap:Ljava/lang/String;

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMainProcessCpu:I

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-wide v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMainProcessThread:J

    .line 121
    .line 122
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMainProcessMem:J

    .line 129
    .line 130
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMainProcessThreadMap:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "{\"type\":\"[PlayRecordDetail] ijk_apm\",\"event_details\":{\"IjkProcess\":{"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "},\"MainProcess\":{"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p1, "}}}"

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "life.event"

    .line 176
    .line 177
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public addAssetUpdateTime(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetUpdateTime:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetUpdateTime:J

    .line 5
    .line 6
    return-void
.end method

.method public addNetworkChange()V
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mNetworkChangeCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mNetworkChangeCount:I

    .line 6
    .line 7
    return-void
.end method

.method public addSwitchOnInfo(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchOnInfo:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchOnInfo:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "/"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchOnInfo:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchOnInfo:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchOnInfo:Ljava/lang/String;

    .line 51
    .line 52
    if-le p2, v0, :cond_1

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchOnInfo:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ":"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchOnInfo:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public addUpAssetChange()V
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetUpdateCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetUpdateCount:I

    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized assetChangeBuild(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;JJI)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mChangeAssetReason:I

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    if-ne p7, p1, :cond_1

    .line 17
    .line 18
    const-wide/16 p1, 0x1388

    .line 19
    .line 20
    cmp-long p3, p5, p1

    .line 21
    .line 22
    if-gez p3, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mChangeAssetError:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput p7, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mChangeAssetError:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_2
    monitor-exit p0

    .line 37
    return-void
.end method

.method public cancelSSTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSSTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSSTimer:Ljava/util/Timer;

    .line 11
    .line 12
    return-void
.end method

.method public declared-synchronized changePlaybackRate(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMaxSpeed:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMaxSpeed:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_1
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public declared-synchronized decoderSwitch(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;IIILandroid/os/Bundle;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSessionCreateTime:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p3, p1, v0

    .line 9
    .line 10
    if-lez p3, :cond_1

    .line 11
    .line 12
    iget p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDecoderSwtichSoftFrames:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0

    .line 25
    return-void
.end method

.method public declared-synchronized didAccurateSeek(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;JLandroid/os/Bundle;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSessionCreateTime:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_2

    .line 11
    .line 12
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/16 v0, 0x4f1b

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    filled-new-array {v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p1, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getPropertiesBundle([I)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-static {p4, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAccurateSeekToTargetTime:I

    .line 37
    .line 38
    long-to-int p4, v0

    .line 39
    sub-int/2addr p1, p4

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekDiff:I

    .line 45
    .line 46
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWillAccurateSeekToTime:J

    .line 47
    .line 48
    sub-long/2addr p2, v0

    .line 49
    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekBufferingAccTime:J

    .line 50
    .line 51
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWillAccurateSeekToTime:J

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAccurateSeekToTargetTime:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw p1

    .line 60
    :cond_2
    :goto_2
    monitor-exit p0

    .line 61
    return-void
.end method

.method public declared-synchronized didDashAudioSwitch(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized didDashSwitch(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;IIZIJJLandroid/os/Bundle;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    move-wide/from16 v4, p6

    .line 9
    .line 10
    move-wide/from16 v6, p8

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    :try_start_0
    iget-wide v8, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSessionCreateTime:J

    .line 16
    .line 17
    const-wide/16 v10, 0x0

    .line 18
    .line 19
    cmp-long v12, v8, v10

    .line 20
    .line 21
    if-lez v12, :cond_8

    .line 22
    .line 23
    iget v8, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    const/16 v8, 0x4f35

    .line 30
    .line 31
    const/16 v9, 0x2713

    .line 32
    .line 33
    if-nez p10, :cond_1

    .line 34
    .line 35
    filled-new-array {v9, v8}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-virtual {v0, v12}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getPropertiesBundle([I)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    move-object/from16 v0, p10

    .line 48
    .line 49
    :goto_0
    iget-wide v12, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemSessionCreateTime:J

    .line 50
    .line 51
    cmp-long v14, v12, v10

    .line 52
    .line 53
    if-lez v14, :cond_2

    .line 54
    .line 55
    sub-long v10, v4, v12

    .line 56
    .line 57
    iput-wide v10, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemTimeOfSession:J

    .line 58
    .line 59
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyFloat(Landroid/os/Bundle;I)F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iput v9, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlaybackRate:F

    .line 64
    .line 65
    invoke-static {v0, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    long-to-int v0, v8

    .line 70
    iput v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchReason:I

    .line 71
    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    iput v3, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioId:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iput v3, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoId:I

    .line 78
    .line 79
    :goto_1
    iput-wide v6, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchDuration:J

    .line 80
    .line 81
    iget-wide v8, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchDurationCount:J

    .line 82
    .line 83
    add-long/2addr v8, v6

    .line 84
    iput-wide v8, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchDurationCount:J

    .line 85
    .line 86
    iget-object v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mResolutionRecord:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_4

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v6, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mResolutionRecord:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v6, ","

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mResolutionRecord:Ljava/lang/String;

    .line 114
    .line 115
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v6, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mResolutionRecord:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v6, "{\""

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-wide v6, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemTimeOfSession:J

    .line 131
    .line 132
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v6, "\":"

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v6, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoUrl:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getOriginQn(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v6, "}"

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mResolutionRecord:Ljava/lang/String;

    .line 163
    .line 164
    if-le v2, v3, :cond_5

    .line 165
    .line 166
    iget v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchLowerBitrateCount:I

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    iput v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchLowerBitrateCount:I

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    if-ge v2, v3, :cond_6

    .line 174
    .line 175
    iget v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchHigherBitrateCount:I

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    iput v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchHigherBitrateCount:I

    .line 180
    .line 181
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 182
    .line 183
    if-eq v2, v3, :cond_7

    .line 184
    .line 185
    iget v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBitrateSwitchCount:I

    .line 186
    .line 187
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    iput v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBitrateSwitchCount:I

    .line 190
    .line 191
    :cond_7
    iput v2, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashCurQn:I

    .line 192
    .line 193
    iput v3, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashTargetQn:I

    .line 194
    .line 195
    const/16 v0, 0x3f7

    .line 196
    .line 197
    invoke-virtual {p0, v4, v5, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getCurQoe(JI)V

    .line 198
    .line 199
    .line 200
    iget v2, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashAuto:I

    .line 201
    .line 202
    move/from16 v3, p5

    .line 203
    .line 204
    iput v3, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashAuto:I

    .line 205
    .line 206
    iget v3, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashCurQn:I

    .line 207
    .line 208
    invoke-virtual {p0, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setQnDuration(IJ)V

    .line 209
    .line 210
    .line 211
    iput-wide v4, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCurrentQnStartTime:J

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-direct {p0, v3, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport(II)V

    .line 215
    .line 216
    .line 217
    iget v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashTargetQn:I

    .line 218
    .line 219
    iput v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashCurQn:I

    .line 220
    .line 221
    iput v2, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashAuto:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    monitor-exit p0

    .line 224
    return-void

    .line 225
    :goto_3
    monitor-exit p0

    .line 226
    throw v0

    .line 227
    :cond_8
    :goto_4
    monitor-exit p0

    .line 228
    return-void
.end method

.method public declared-synchronized didFirstAudioRendered(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSessionCreateTime:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-lez p1, :cond_3

    .line 11
    .line 12
    iget p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/16 p1, 0x7594

    .line 20
    .line 21
    filled-new-array {p1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getPropertiesBundle([I)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int p1, v0

    .line 34
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFormat:I

    .line 35
    .line 36
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getStepWaitTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    long-to-int p2, p1

    .line 41
    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mStepWaitTime:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstRenderStart:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstRenderStart:I

    .line 51
    .line 52
    iget-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemSessionCreateTime:J

    .line 53
    .line 54
    cmp-long v0, p1, v2

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    sub-long/2addr p3, p1

    .line 59
    long-to-int p1, p3

    .line 60
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstAudioTime:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :cond_2
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    throw p1

    .line 66
    :cond_3
    :goto_2
    monitor-exit p0

    .line 67
    return-void
.end method

.method public declared-synchronized didFirstVideoRendered(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;JLandroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p3

    monitor-enter p0

    if-eqz v0, :cond_a

    :try_start_0
    iget-wide v4, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSessionCreateTime:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_a

    iget v4, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getFirstVideoStatistic(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    const/16 v4, 0x4f36

    const/16 v5, 0x4f26

    const/16 v8, 0x2713

    const/16 v9, 0x4f1b

    if-nez p5, :cond_1

    const/16 v10, 0x4f1a

    filled-new-array {v9, v8, v10, v5, v4}, [I

    move-result-object v10

    .line 2
    invoke-virtual {v0, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getPropertiesBundle([I)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    move-object/from16 v10, p5

    :goto_0
    iget-wide v11, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemSessionCreateTime:J

    cmp-long v13, v11, v6

    if-lez v13, :cond_2

    sub-long v11, v2, v11

    iput-wide v11, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemTimeOfSession:J

    .line 3
    :cond_2
    invoke-static {v10, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v11

    .line 4
    invoke-static {v10, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyFloat(Landroid/os/Bundle;I)F

    move-result v8

    iput v8, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlaybackRate:F

    .line 5
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v8

    iput-wide v8, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioDuration:J

    .line 6
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v8

    iput-wide v8, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoDuration:J

    const-string v8, "media_meta"

    .line 7
    invoke-virtual {v10, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-nez v8, :cond_3

    .line 8
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getMediaMeta()Landroid/os/Bundle;

    move-result-object v8

    .line 9
    :cond_3
    invoke-virtual {v0, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getMediaInfoInternal(Landroid/os/Bundle;)Ltv/danmaku/ijk/media/player/MediaInfo;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 10
    iget-object v9, v8, Ltv/danmaku/ijk/media/player/MediaInfo;->mMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta;

    if-eqz v9, :cond_5

    .line 11
    iget-object v13, v9, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mVideoStream:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    if-eqz v13, :cond_4

    .line 12
    iget-wide v14, v13, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mBitrate:J

    long-to-int v4, v14

    iput v4, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoBitrate:I

    long-to-int v4, v14

    iput v4, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioBitrate:I

    .line 13
    invoke-virtual {v13}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getFpsInline()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVfps:Ljava/lang/String;

    .line 14
    invoke-virtual {v13}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getCodecLongNameInline()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVcodec:Ljava/lang/String;

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v8, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVdecoder:Ljava/lang/String;

    .line 16
    iget v4, v13, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mSarDen:I

    int-to-float v4, v4

    iget v8, v13, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mSarNum:I

    int-to-float v8, v8

    div-float/2addr v4, v8

    iput v4, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSar:F

    .line 17
    :cond_4
    iget-object v4, v9, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mAudioStream:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getCodecLongNameInline()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAcodec:Ljava/lang/String;

    .line 19
    iget-wide v8, v4, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mBitrate:J

    long-to-int v4, v8

    iput v4, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioBitrate:I

    :cond_5
    iget v4, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstRenderStart:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstRenderStart:I

    iget-wide v8, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemSessionCreateTime:J

    cmp-long v4, v8, v6

    if-lez v4, :cond_6

    sub-long v8, v2, v8

    long-to-int v4, v8

    iput v4, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstVideoTime:I

    const-string v4, "start_time"

    .line 20
    invoke-virtual {v10, v4, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-wide v8, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemSessionCreateTime:J

    sub-long/2addr v6, v8

    long-to-int v4, v6

    iput v4, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstVideoReadyTime:I

    .line 21
    :cond_6
    invoke-direct {v1, v10, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getDashCurQn(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v0

    iput v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashCurQn:I

    iput v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoId:I

    .line 22
    invoke-static {v10, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioId:I

    iget-object v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mResolutionRecord:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mResolutionRecord:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mResolutionRecord:Ljava/lang/String;

    .line 25
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mResolutionRecord:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstVideoTime:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoUrl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getOriginQn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mResolutionRecord:Ljava/lang/String;

    iget-object v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekRecord:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekRecord:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekRecord:Ljava/lang/String;

    .line 28
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekRecord:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemTimeOfSession:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekRecord:Ljava/lang/String;

    const/16 v0, 0x4f36

    .line 29
    invoke-static {v10, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mStreamResetReason:I

    const/16 v0, 0x3f1

    .line 30
    invoke-virtual {v1, v2, v3, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getCurQoe(JI)V

    if-eqz p2, :cond_9

    .line 31
    invoke-virtual/range {p2 .. p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getStepWaitTime()J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mStepWaitTime:I

    .line 32
    invoke-virtual/range {p2 .. p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getScreenState()I

    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setScreenState(I)V

    .line 34
    invoke-virtual/range {p2 .. p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getFirstRenderMode()I

    move-result v2

    iput v2, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstRenderMode:I

    :cond_9
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 37
    :goto_1
    monitor-exit p0

    throw v0

    .line 38
    :cond_a
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized didPreroll(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;IJLandroid/os/Bundle;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSessionCreateTime:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_6

    .line 11
    .line 12
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x4f46

    .line 19
    .line 20
    const/16 v1, 0x4f35

    .line 21
    .line 22
    const/16 v4, 0x2713

    .line 23
    .line 24
    if-nez p5, :cond_1

    .line 25
    .line 26
    const/16 p5, 0x4f1a

    .line 27
    .line 28
    filled-new-array {v4, p5, v1, v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-virtual {p1, p5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getPropertiesBundle([I)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-static {p5, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyFloat(Landroid/os/Bundle;I)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlaybackRate:F

    .line 45
    .line 46
    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWillPrerollTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    cmp-long v6, v4, v2

    .line 49
    .line 50
    if-gtz v6, :cond_2

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_2
    const/16 v4, 0x3ff

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p0, p3, p4, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getCurQoe(JI)V

    .line 57
    .line 58
    .line 59
    iget-wide v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemSessionCreateTime:J

    .line 60
    .line 61
    cmp-long v7, v5, v2

    .line 62
    .line 63
    if-lez v7, :cond_3

    .line 64
    .line 65
    sub-long v5, p3, v5

    .line 66
    .line 67
    iput-wide v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemTimeOfSession:J

    .line 68
    .line 69
    :cond_3
    iget-wide v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWillPrerollTime:J

    .line 70
    .line 71
    sub-long v5, p3, v5

    .line 72
    .line 73
    iget-wide v7, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBufferingDurationCount:J

    .line 74
    .line 75
    add-long/2addr v7, v5

    .line 76
    iput-wide v7, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBufferingDurationCount:J

    .line 77
    .line 78
    iget-object v7, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mLiveHeartbeat:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    invoke-virtual {v7, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->updateBufferingInfo(J)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBufferingRecord:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-lez p3, :cond_5

    .line 92
    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBufferingRecord:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p4, ","

    .line 104
    .line 105
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iput-object p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBufferingRecord:Ljava/lang/String;

    .line 113
    .line 114
    :cond_5
    iget-wide p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemTimeOfSession:J

    .line 115
    .line 116
    sub-long/2addr p3, v5

    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v8, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBufferingRecord:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v8, "{\""

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p3, "\":"

    .line 140
    .line 141
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p3, "}"

    .line 152
    .line 153
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    iput-object p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBufferingRecord:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {p0, p5, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getDashCurQn(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashCurQn:I

    .line 167
    .line 168
    int-to-long p1, p2

    .line 169
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mError:J

    .line 170
    .line 171
    invoke-static {p5, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyInt(Landroid/os/Bundle;I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchReason:I

    .line 176
    .line 177
    invoke-static {p5, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyInt(Landroid/os/Bundle;I)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mNetworkLevel:I

    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    invoke-direct {p0, p1, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport(II)V

    .line 185
    .line 186
    .line 187
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mError:J

    .line 188
    .line 189
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWillPrerollTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :goto_1
    monitor-exit p0

    .line 194
    throw p1

    .line 195
    :cond_6
    :goto_2
    monitor-exit p0

    .line 196
    return-void
.end method

.method public declared-synchronized didSeekAudioRendered(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;JLandroid/os/Bundle;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSessionCreateTime:J

    .line 5
    .line 6
    const-wide/16 p3, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, p3

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    return-void
.end method

.method public declared-synchronized didSeekTo(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;IJLandroid/os/Bundle;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSessionCreateTime:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p5, p1, v0

    .line 9
    .line 10
    if-lez p5, :cond_1

    .line 11
    .line 12
    iget p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-wide p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWillAccurateSeekToTime:J

    .line 18
    .line 19
    iget p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekCount:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekCount:I

    .line 24
    .line 25
    iget-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWillSeekToTime:J

    .line 26
    .line 27
    sub-long/2addr p3, p1

    .line 28
    iput-wide p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekFirstPkgTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    .line 36
    return-void
.end method

.method public declared-synchronized didSeekVideoRendered(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;JLandroid/os/Bundle;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSessionCreateTime:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_4

    .line 11
    .line 12
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/16 v0, 0x4f1b

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    filled-new-array {v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p1, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getPropertiesBundle([I)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemSessionCreateTime:J

    .line 33
    .line 34
    cmp-long p1, v4, v2

    .line 35
    .line 36
    if-lez p1, :cond_2

    .line 37
    .line 38
    sub-long/2addr p2, v4

    .line 39
    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemTimeOfSession:J

    .line 40
    .line 41
    :cond_2
    invoke-static {p4, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iget-object p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekRecord:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-lez p3, :cond_3

    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekRecord:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p4, ","

    .line 64
    .line 65
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekRecord:Ljava/lang/String;

    .line 73
    .line 74
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekRecord:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p4, "{\""

    .line 85
    .line 86
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemTimeOfSession:J

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p4, "\":"

    .line 99
    .line 100
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, "}"

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekRecord:Ljava/lang/String;

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :goto_1
    monitor-exit p0

    .line 127
    throw p1

    .line 128
    :cond_4
    :goto_2
    monitor-exit p0

    .line 129
    return-void
.end method

.method public getBitrate(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioBitrate:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoBitrate:I

    .line 7
    .line 8
    return p1
.end method

.method public getBufferCountWithDuration(J)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0xa

    .line 4
    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBufferingEndTimestamp:[J

    .line 8
    .line 9
    aget-wide v3, v2, v0

    .line 10
    .line 11
    sub-long v3, p1, v3

    .line 12
    .line 13
    const-wide/16 v5, 0x7530

    .line 14
    .line 15
    cmp-long v7, v3, v5

    .line 16
    .line 17
    if-gez v7, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    aput-wide v3, v2, v0

    .line 25
    .line 26
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public getBufferPunish(JF)F
    .locals 7

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWillPrerollTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemSessionCreateTime:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v3, p3, v2

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    const/high16 v5, 0x40400000    # 3.0f

    .line 17
    .line 18
    cmp-long v6, v0, v3

    .line 19
    .line 20
    if-gtz v6, :cond_0

    .line 21
    .line 22
    cmpg-float v0, p3, v5

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    cmpg-float v0, p3, v5

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    const v0, 0x3fcf5c29    # 1.62f

    .line 32
    .line 33
    .line 34
    mul-float p3, p3, v0

    .line 35
    .line 36
    const v0, 0x404f5c29    # 3.24f

    .line 37
    .line 38
    .line 39
    add-float/2addr p3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v0, 0x402ccccd    # 2.7f

    .line 42
    .line 43
    .line 44
    mul-float p3, p3, v0

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getBufferCountWithDuration(J)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    if-gt p1, p2, :cond_2

    .line 54
    .line 55
    const p2, 0x4047ae14    # 3.12f

    .line 56
    .line 57
    .line 58
    :goto_1
    int-to-float p1, p1

    .line 59
    mul-float p1, p1, p2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const p2, 0x400a3d71    # 2.16f

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    add-float/2addr p3, p1

    .line 67
    return p3

    .line 68
    :cond_3
    :goto_3
    return v2
.end method

.method public getBufferTime(J)F
    .locals 4

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWillPrerollTime:J

    .line 2
    .line 3
    long-to-float v2, v0

    .line 4
    const/4 v3, 0x0

    .line 5
    cmpl-float v2, v2, v3

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mLastBufferingStartQoe:F

    .line 10
    .line 11
    cmpl-float v2, v2, v3

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    sub-long/2addr p1, v0

    .line 16
    long-to-float p1, p1

    .line 17
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 18
    .line 19
    div-float/2addr p1, p2

    .line 20
    const p2, 0x3e4ccccd    # 0.2f

    .line 21
    .line 22
    .line 23
    cmpl-float p2, p1, p2

    .line 24
    .line 25
    if-lez p2, :cond_0

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    return v3
.end method

.method public getCurAudioId()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioId:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurQoe(JI)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getBufferTime(J)F

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p0, p1, p2, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getBufferPunish(JF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    iget v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mLastBufferingStartQoe:F

    .line 15
    .line 16
    sub-float/2addr v2, v0

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCurQoe:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getRecoverQoe(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCurQoe:F

    .line 29
    .line 30
    :goto_0
    iget v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCurQoe:F

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-wide v1, p1

    .line 34
    move v3, p3

    .line 35
    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->recordPlayStatus(JIFF)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getCurVideoId()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashCurQn:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized getDashAuto()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashAuto:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public declared-synchronized getFirstVideoStatistic(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 p1, 0x7

    .line 8
    :try_start_0
    new-array p1, p1, [I

    .line 9
    .line 10
    fill-array-data p1, :array_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getPropertiesBundle([I)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 p2, 0x4f24

    .line 18
    .line 19
    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mRevcVideoFirstPkgTimestamp:J

    .line 24
    .line 25
    const/16 p2, 0x4f2f

    .line 26
    .line 27
    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstVideoWillHttpTimestamp:J

    .line 32
    .line 33
    const/16 p2, 0x4f33

    .line 34
    .line 35
    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const/16 p2, 0x4f34

    .line 40
    .line 41
    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const/16 p2, 0x7594

    .line 46
    .line 47
    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    long-to-int p2, v4

    .line 52
    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFormat:I

    .line 53
    .line 54
    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemSessionCreateTime:J

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long p2, v4, v6

    .line 59
    .line 60
    if-lez p2, :cond_1

    .line 61
    .line 62
    const/16 p2, 0x4f10

    .line 63
    .line 64
    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-wide v8, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemSessionCreateTime:J

    .line 69
    .line 70
    sub-long/2addr v4, v8

    .line 71
    iput-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerGetFirstPkgTime:J

    .line 72
    .line 73
    const/16 p2, 0x4f27

    .line 74
    .line 75
    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemSessionCreateTime:J

    .line 80
    .line 81
    sub-long/2addr p1, v4

    .line 82
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerDecodeFirstVideoFrameTime:J

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    iget-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstVideoWillHttpTimestamp:J

    .line 88
    .line 89
    cmp-long v4, p1, v6

    .line 90
    .line 91
    if-lez v4, :cond_2

    .line 92
    .line 93
    sub-long/2addr v0, p1

    .line 94
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashOpenStreamTime:J

    .line 95
    .line 96
    sub-long/2addr v2, p1

    .line 97
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashGetFirstVideoPacketTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    :cond_2
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit p0

    .line 102
    throw p1

    .line 103
    :cond_3
    :goto_2
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :array_0
    .array-data 4
        0x4f24
        0x4f2f
        0x4f10
        0x4f33
        0x4f34
        0x4f27
        0x7594
    .end array-data
.end method

.method public getLastUrl(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioUrl:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-object p1
.end method

.method public getOriginQn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ".m4s"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "-"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string p1, ""

    .line 27
    .line 28
    return-object p1
.end method

.method public getQoeByQn(I)F
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x42a30000    # 81.5f

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const p1, 0x429f3333    # 79.6f

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const p1, 0x4293999a    # 73.8f

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :cond_2
    const/high16 p1, 0x42600000    # 56.0f

    .line 25
    .line 26
    return p1
.end method

.method public getRecoverQoe(J)F
    .locals 5

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashCurQn:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getQoeByQn(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mLastEventTimestamp:J

    .line 8
    .line 9
    sub-long/2addr p1, v1

    .line 10
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    div-long/2addr p1, v1

    .line 13
    const-wide/16 v1, 0x1e

    .line 14
    .line 15
    cmp-long v3, p1, v1

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCurQoe:F

    .line 20
    .line 21
    sub-float v1, v0, v1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v1, v1, v2

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    const-wide v3, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    long-to-double p1, p1

    .line 39
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    double-to-float p1, p1

    .line 44
    iget p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCurQoe:F

    .line 45
    .line 46
    mul-float p2, p2, p1

    .line 47
    .line 48
    sub-float/2addr v2, p1

    .line 49
    mul-float v2, v2, v0

    .line 50
    .line 51
    add-float/2addr p2, v2

    .line 52
    return p2

    .line 53
    :cond_0
    return v0
.end method

.method public declared-synchronized httpBuild(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetSessionCreateTime:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_5

    .line 11
    .line 12
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const-string v0, "url"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "error"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v4, "http_code"

    .line 32
    .line 33
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "is_audio"

    .line 38
    .line 39
    invoke-virtual {p2, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->IsEnableTempExp()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    const-string v6, "ip"

    .line 50
    .line 51
    invoke-virtual {p2, v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v6, "port"

    .line 56
    .line 57
    invoke-virtual {p2, v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const-string v7, "family"

    .line 62
    .line 63
    invoke-virtual {p2, v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget v7, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mNetFamily:I

    .line 68
    .line 69
    const/16 v8, 0xa

    .line 70
    .line 71
    if-eq v7, v8, :cond_1

    .line 72
    .line 73
    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mNetFamily:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    :goto_0
    if-lez v5, :cond_2

    .line 79
    .line 80
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioIp:Ljava/lang/String;

    .line 81
    .line 82
    iput v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioPort:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoIp:Ljava/lang/String;

    .line 86
    .line 87
    iput v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoPort:I

    .line 88
    .line 89
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 90
    if-ne v5, p2, :cond_4

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    :cond_4
    invoke-direct {p0, v0, v3, v4, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->recordNetState(Ljava/lang/String;ZII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getStepWaitTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    long-to-int p2, p1

    .line 101
    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mStepWaitTime:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_2
    monitor-exit p0

    .line 106
    throw p1

    .line 107
    :cond_5
    :goto_3
    monitor-exit p0

    .line 108
    return-void
.end method

.method public declared-synchronized httpWillRebuild(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Ljava/lang/String;IJIIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_1
    const/4 p1, 0x1

    .line 13
    if-ne p6, p1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p1, 0x0

    .line 17
    :goto_0
    :try_start_1
    invoke-direct {p0, p2, p1, p8, p7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->recordNetState(Ljava/lang/String;ZII)V

    .line 18
    .line 19
    .line 20
    int-to-long p1, p3

    .line 21
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mHttpUrlRetryCount:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public declared-synchronized ijkStartPrepare(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;JLandroid/os/Bundle;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSessionCreateTime:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p4, p2, v0

    .line 9
    .line 10
    if-lez p4, :cond_1

    .line 11
    .line 12
    iget p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkVersion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIjkVersion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    return-void
.end method

.method public ijkThroughputStatistic([I[II)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p3, :cond_3

    .line 4
    .line 5
    aget v2, p2, v1

    .line 6
    .line 7
    div-int/lit8 v2, v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    new-array v4, v3, [B

    .line 11
    .line 12
    const v5, 0xff00

    .line 13
    .line 14
    .line 15
    and-int/2addr v5, v2

    .line 16
    shr-int/lit8 v5, v5, 0x8

    .line 17
    .line 18
    int-to-byte v5, v5

    .line 19
    aput-byte v5, v4, v0

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    int-to-byte v2, v2

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-byte v2, v4, v5

    .line 26
    .line 27
    aget v2, p1, v1

    .line 28
    .line 29
    div-int/lit16 v2, v2, 0x2710

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/16 v7, 0xc8

    .line 33
    .line 34
    if-ge v2, v7, :cond_0

    .line 35
    .line 36
    shr-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    aget-byte v7, v4, v6

    .line 39
    .line 40
    or-int/2addr v2, v7

    .line 41
    int-to-byte v2, v2

    .line 42
    aput-byte v2, v4, v6

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-lt v2, v7, :cond_1

    .line 46
    .line 47
    const/16 v7, 0x384

    .line 48
    .line 49
    if-gt v2, v7, :cond_1

    .line 50
    .line 51
    add-int/lit16 v2, v2, -0xc8

    .line 52
    .line 53
    div-int/lit8 v2, v2, 0xa

    .line 54
    .line 55
    or-int/lit16 v2, v2, 0x80

    .line 56
    .line 57
    int-to-byte v2, v2

    .line 58
    aput-byte v2, v4, v6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v2, -0x1

    .line 62
    aput-byte v2, v4, v6

    .line 63
    .line 64
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const/4 v6, 0x6

    .line 67
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_2
    if-ge v6, v3, :cond_2

    .line 72
    .line 73
    aget-byte v7, v4, v6

    .line 74
    .line 75
    new-array v8, v5, [Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v9, Ljava/lang/Integer;

    .line 78
    .line 79
    and-int/lit16 v7, v7, 0xff

    .line 80
    .line 81
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    aput-object v9, v8, v0

    .line 85
    .line 86
    const-string v7, "%02x"

    .line 87
    .line 88
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mThroughputSpeed:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mThroughputSpeed:Ljava/lang/String;

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    return-void
.end method

.method public initLiveHeartbeat(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isLive()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mLiveHeartbeat:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$1;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mLiveHeartbeat:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;

    .line 18
    .line 19
    :cond_0
    if-gtz p2, :cond_1

    .line 20
    .line 21
    const p2, 0xea60

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mLiveHeartbeat:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;

    .line 25
    .line 26
    iput p2, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mInterval:I

    .line 27
    .line 28
    iput-object p3, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mAppVersion:Ljava/lang/String;

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public declared-synchronized initTrackFromCurPlayer(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSessionCreateTime:J

    .line 3
    .line 4
    iput-wide v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSessionCreateTime:J

    .line 5
    .line 6
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mItemPlay:I

    .line 7
    .line 8
    iput v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mItemPlay:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public initTracker(ILjava/lang/String;J)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    .line 2
    .line 3
    iput-wide p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCid:J

    .line 4
    .line 5
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFrom:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->getInstance()Ltv/danmaku/ijk/media/player/utils/IIjkMediaPlayerMonitor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/utils/IIjkMediaPlayerMonitor;->getCpuName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCpuName:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public declared-synchronized itemStart(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;JLandroid/os/Bundle;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetSessionCreateTime:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p4, v0, v2

    .line 13
    .line 14
    if-lez p4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetSessionCreateTime:J

    .line 18
    .line 19
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getCurQn()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashCurQn:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getCurQn()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashTargetQn:I

    .line 30
    .line 31
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isLive()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIsLive:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->recordAbrType()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->recordUserPlayPrefer()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->recordUserQn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    monitor-exit p0

    .line 52
    return-void
.end method

.method public declared-synchronized itemStop(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;J)V
    .locals 28

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-wide/from16 v10, p2

    monitor-enter p0

    if-eqz v0, :cond_15

    :try_start_0
    iget-wide v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetSessionCreateTime:J

    const-wide/16 v12, 0x0

    cmp-long v3, v1, v12

    if-lez v3, :cond_15

    iget v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const/16 v14, 0x7db

    .line 1
    invoke-virtual {v9, v10, v11, v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getCurQoe(JI)V

    iget-wide v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemSessionCreateTime:J

    cmp-long v3, v1, v12

    if-lez v3, :cond_1

    sub-long v1, v10, v1

    iput-wide v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemTimeOfSession:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/16 v1, 0x31

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 2
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getPropertiesBundle([I)Landroid/os/Bundle;

    move-result-object v15

    iget v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashCurQn:I

    .line 3
    invoke-virtual {v9, v1, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setQnDuration(IJ)V

    const/16 v1, 0x4f0c

    .line 4
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v4

    const/16 v1, 0x4eec

    .line 5
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v6

    const/16 v1, 0x7535

    .line 6
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v1

    const/16 v3, 0x7536

    .line 7
    invoke-static {v15, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v16

    const/16 v3, 0x7534

    .line 8
    invoke-static {v15, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v18

    const/16 v3, 0x4f0b

    .line 9
    invoke-static {v15, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v12

    iput-wide v12, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioReadBytes:J

    add-long v12, v4, v6

    iput-wide v12, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoReadBytes:J

    iput-wide v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioMcdnReadBytes:J

    add-long v1, v16, v18

    iput-wide v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoMcdnReadBytes:J

    const/16 v1, 0x5078

    .line 10
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v1

    iput-wide v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mP2PDownloadSize:J

    const/16 v1, 0x5079

    .line 11
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v1

    iput-wide v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mP2PCDNDownloadSize:J

    const/16 v1, 0x507a

    .line 12
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v1

    iput-wide v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mP2PTcpDownloadSize:J

    const/16 v1, 0x5014

    .line 13
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v1

    iput-wide v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMediacodecOpenTime:J

    const/16 v1, 0x5015

    .line 14
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v1

    iput-wide v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mHttpByFFmpeg:J

    const-string v1, "IjkMediaPlayerTracker"

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "item stop p2p_download_size :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mP2PDownloadSize:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " p2p_cdn_download_size :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mP2PCDNDownloadSize:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " tcp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mP2PTcpDownloadSize:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {v9, v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setConsumeBytes(Landroid/os/Bundle;)V

    const/16 v1, 0x4f39

    .line 17
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v1

    iput-wide v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mHlsMaxUpdateDuration:J

    const/16 v1, 0x4f45

    .line 18
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mHlsStartSeqCount:I

    const v1, 0x9c45

    .line 19
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getTraceidInfo(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioTraceidInfo:Ljava/lang/String;

    const v1, 0x9c44

    .line 20
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getTraceidInfo(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoTraceidInfo:Ljava/lang/String;

    .line 21
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getFirstRenderMode()I

    move-result v1

    iput v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstRenderMode:I

    .line 22
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getStepWaitTime()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mStepWaitTime:I

    const-string v1, "video/av01"

    .line 23
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->getBestCodecNameEnter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAv1CodecName:Ljava/lang/String;

    .line 24
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->isUhdSupport()Z

    move-result v1

    const/4 v12, 0x0

    iput v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIsSupport4k:I

    const/16 v1, 0x4f4b

    .line 25
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v1

    iput-wide v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mItemOpenStatus:J

    const/16 v1, 0x5016

    .line 26
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAliveItemNum:I

    const/16 v1, 0x5018

    .line 27
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAlivePlayerNum:I

    const/16 v1, 0x4f26

    .line 28
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioId:I

    .line 29
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isLive()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x4f3a

    .line 30
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoBitrate:I

    const/16 v1, 0x4f3b

    .line 31
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioBitrate:I

    iget v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mRecordSwitchTimes:I

    if-nez v1, :cond_5

    const-string v1, "enableSkipFrame"

    iget v2, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEnableSkipFrame:I

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_1
    invoke-virtual {v9, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->addSwitchOnInfo(Ljava/lang/String;I)V

    const-string v1, "enableJitterBuffer"

    iget v2, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEnableJitterBuffer:I

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 33
    :goto_2
    invoke-virtual {v9, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->addSwitchOnInfo(Ljava/lang/String;I)V

    const-string v1, "isAbleLowLatency"

    iget v2, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIsAbleLowLatency:I

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 34
    :goto_3
    invoke-virtual {v9, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->addSwitchOnInfo(Ljava/lang/String;I)V

    .line 35
    :cond_5
    invoke-direct {v9, v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->updateAnalysisPropose(Landroid/os/Bundle;)V

    const/16 v1, 0x4f47

    .line 36
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v16

    const/16 v1, 0x4f48

    .line 37
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v18

    const/16 v1, 0x4f49

    .line 38
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v22

    const/16 v1, 0x4f4a

    .line 39
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v24

    const/16 v1, 0x4f4c

    .line 40
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v1

    iput-wide v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoDnsTime:J

    const/16 v1, 0x4f4d

    .line 41
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v1

    iput-wide v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioDnsTime:J

    .line 42
    invoke-static {}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->IsEnableTempExp()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x4f52

    .line 43
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v1

    iput-wide v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoTcpTime:J

    const/16 v1, 0x4f53

    .line 44
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v1

    iput-wide v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioTcpTime:J

    const/16 v1, 0x4f51

    .line 45
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSocketReuse:I

    :cond_6
    const/16 v1, 0x4f50

    .line 46
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSocketNum:I

    const/16 v1, 0x4f10

    .line 47
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v1

    const-wide/16 v20, 0x0

    cmp-long v3, v1, v20

    if-nez v3, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerGetFirstPkt:Z

    iget-wide v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mJavaError:J

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const/16 v3, 0x4f1c

    invoke-static {v15, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    move-result-wide v26

    or-long v1, v1, v26

    const/16 v3, 0x4f1d

    .line 49
    invoke-static {v15, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    move-result-wide v26

    or-long v2, v1, v26

    const-string v1, "IjkMediaPlayerTracker"

    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Item stop error code | add item error : "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstRenderStart:I

    if-nez v1, :cond_b

    iget-wide v13, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemTimeOfSession:J

    iget v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mStepWaitTime:I

    add-int/lit16 v1, v1, 0xbb8

    int-to-long v0, v1

    cmp-long v8, v13, v0

    if-lez v8, :cond_b

    const-wide/16 v13, 0xff

    and-long v0, v2, v13

    const-wide/16 v20, 0x0

    cmp-long v8, v0, v20

    if-nez v8, :cond_a

    cmp-long v0, v16, v20

    if-gtz v0, :cond_9

    cmp-long v0, v18, v20

    if-gtz v0, :cond_9

    cmp-long v0, v22, v20

    if-gtz v0, :cond_9

    cmp-long v0, v24, v20

    if-lez v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v8, 0x1

    :goto_6
    move-object/from16 v1, p0

    .line 51
    invoke-direct/range {v1 .. v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getLoadFailNetworkError(JJJZ)J

    move-result-wide v2

    :cond_a
    and-long v0, v2, v13

    .line 52
    invoke-direct/range {p0 .. p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->checkLoadFailSupplementReason(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    const-string v4, "IjkMediaPlayerTracker"

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[PlayProblem] load failed, cid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCid:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", load_fail_error="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", user_propose="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAnalysisUserPropose:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", internal_propose="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAnalysisInternalPropose:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_b
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    neg-long v0, v0

    iput-wide v0, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mError:J

    const-string v0, "IjkMediaPlayerTracker"

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item stop error code | return error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mError:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x7d5

    const-wide/16 v2, 0x0

    cmp-long v4, v16, v2

    if-lez v4, :cond_c

    sub-long v2, v10, v16

    iput-wide v2, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoDnsTime:J

    iput-wide v0, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoNetError:J

    :cond_c
    const-wide/16 v2, 0x0

    cmp-long v4, v18, v2

    if-lez v4, :cond_d

    sub-long v2, v10, v18

    iput-wide v2, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioDnsTime:J

    iput-wide v0, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioNetError:J

    :cond_d
    const-wide/16 v0, -0x3e9

    const-wide/16 v2, 0x0

    cmp-long v4, v24, v2

    if-lez v4, :cond_e

    sub-long v2, v10, v24

    iput-wide v2, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioTcpTime:J

    iput-wide v0, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioNetError:J

    :cond_e
    const-wide/16 v2, 0x0

    cmp-long v4, v22, v2

    if-lez v4, :cond_f

    sub-long v2, v10, v22

    iput-wide v2, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoTcpTime:J

    iput-wide v0, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoNetError:J

    :cond_f
    iget-wide v0, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWillPrerollTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_11

    sub-long v0, v10, v0

    iget-wide v2, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBufferingDurationCount:J

    add-long/2addr v2, v0

    iput-wide v2, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBufferingDurationCount:J

    iget-object v2, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBufferingRecord:Ljava/lang/String;

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBufferingRecord:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBufferingRecord:Ljava/lang/String;

    :cond_10
    iget-wide v2, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemTimeOfSession:J

    sub-long/2addr v2, v0

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBufferingRecord:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "{\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBufferingRecord:Ljava/lang/String;

    const-string v0, "IjkMediaPlayerTracker"

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[PlayProblem] stop in buffering, cid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", user_propose="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAnalysisUserPropose:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", internal_propose="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAnalysisInternalPropose:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"buffering\":["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBufferingRecord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "],\"resolution\":["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mResolutionRecord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "],\"seek\":["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekRecord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayRecord:Ljava/lang/String;

    const-string v0, "IjkMediaPlayerTracker"

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[PlayRecordDetail][playRecord] cid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", playerGetFirstPkt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerGetFirstPkt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", record="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayRecord:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    .line 62
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mAudioMixUrls:[Ljava/lang/String;

    if-eqz v1, :cond_12

    array-length v2, v1

    if-lez v2, :cond_12

    .line 63
    aget-object v1, v1, v12

    iput-object v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioUrl:Ljava/lang/String;

    :cond_12
    const/16 v1, 0x4f2c

    .line 64
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v1

    iput-wide v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mNetworkWave:J

    const/16 v1, 0x4f2b

    .line 65
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v1

    iput-wide v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAveNetworkSpeed:J

    const/16 v1, 0x4f2a

    .line 66
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v1

    iput-wide v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCurCacheTime:J

    const/16 v1, 0x4f37

    .line 67
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v1

    iput-wide v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCurPlayableCacheTime:J

    const/16 v1, 0x4f3c

    .line 68
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v1

    iput-wide v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCacheWaveRange:J

    const/16 v1, 0x4f38

    .line 69
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyInt(Landroid/os/Bundle;I)I

    move-result v1

    iput v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSkipFrameCount:I

    const/16 v1, 0x4f3d

    .line 70
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v1

    iput-wide v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mRenderingStuckCount:J

    const/16 v1, 0x4f3e

    .line 71
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v1

    iput-wide v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mRenderingStuckDuration:J

    const/16 v1, 0x4f40

    .line 72
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    move-result-wide v1

    iput-wide v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mActualPlaybackDuration:J

    const/16 v1, 0x4f43

    .line 73
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyInt(Landroid/os/Bundle;I)I

    move-result v1

    iput v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSetAudioOnlyCount:I

    const/16 v1, 0x4f46

    .line 74
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyInt(Landroid/os/Bundle;I)I

    move-result v1

    iput v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mNetworkLevel:I

    const/16 v1, 0x5017

    .line 75
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyInt(Landroid/os/Bundle;I)I

    move-result v1

    iput v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioTpError:I

    const/16 v1, 0x2717

    .line 76
    invoke-static {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyFloat(Landroid/os/Bundle;I)F

    move-result v1

    iput v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVdropRate:F

    iget-object v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mLiveHeartbeat:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;

    if-eqz v1, :cond_13

    const/4 v2, 0x2

    .line 77
    invoke-virtual {v1, v10, v11, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->cancelTimer(JI)V

    .line 78
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->cancelSSTimer()V

    iget v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPauseCount:I

    if-lez v1, :cond_14

    iget-wide v2, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mLastPauseTimestamp:J

    sub-long v2, v10, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_14

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPauseCount:I

    .line 79
    :cond_14
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->recordUserPlayPrefer()V

    .line 80
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->recordUserQn()V

    .line 81
    invoke-virtual/range {p0 .. p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->UpdateReportPerformance(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    const/16 v0, 0x7db

    .line 82
    invoke-direct {v9, v12, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport(II)V

    const-wide/16 v0, 0x0

    iput-wide v0, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetSessionCreateTime:J

    iget v0, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mRecordSwitchTimes:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v9, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mRecordSwitchTimes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 84
    :goto_7
    monitor-exit p0

    throw v0

    .line 85
    :cond_15
    :goto_8
    monitor-exit p0

    return-void

    :array_0
    .array-data 4
        0x4f0b
        0x4f0c
        0x4eec
        0x7535
        0x7536
        0x7534
        0x4f1d
        0x4f1c
        0x5078
        0x5079
        0x4f28
        0x4f29
        0x507a
        0x4f39
        0x4f45
        0x4f3a
        0x4f3b
        0x5014
        0x4f4b
        0x5015
        0x5016
        0x5018
        0x4f41
        0x4f42
        0x4f48
        0x4f47
        0x4f4a
        0x4f49
        0x4f4c
        0x4f4d
        0x4f50
        0x4f52
        0x4f53
        0x4f51
        0x4f10
        0x4f2b
        0x4f2c
        0x4f2a
        0x4f37
        0x4f38
        0x4f3c
        0x4f3d
        0x4f3e
        0x4f40
        0x4f43
        0x4f46
        0x4f26
        0x5017
        0x2717
    .end array-data
.end method

.method public declared-synchronized notifyLiveQnChange(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;IILjava/lang/String;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$LiveSwitchQnMode;)V
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    iput-object v0, v12, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchQnMode:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$LiveSwitchQnMode;

    .line 10
    .line 11
    iget-object v1, v12, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mLiveHeartbeat:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v1, v7, v8, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->cancelTimer(JI)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 23
    move-object/from16 v2, p4

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->updateUrl(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$LiveSwitchQnMode;->MODE_AUTO:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$LiveSwitchQnMode;

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v6, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v6, 0x0

    .line 36
    :goto_1
    const/4 v5, 0x0

    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move v3, p2

    .line 43
    move/from16 v4, p3

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->didDashSwitch(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;IIZIJJLandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_2
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public playerComplete(Z)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIsPlayComplete:I

    .line 2
    .line 3
    return-void
.end method

.method public recordAbrType()V
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->getAbrAlgoType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAbrType:I

    .line 6
    .line 7
    return-void
.end method

.method public recordBufferEndTimestamp(J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0xa

    .line 4
    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBufferingEndTimestamp:[J

    .line 8
    .line 9
    aget-wide v3, v2, v0

    .line 10
    .line 11
    aget-wide v5, v2, v1

    .line 12
    .line 13
    cmp-long v2, v3, v5

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    move v1, v0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBufferingEndTimestamp:[J

    .line 22
    .line 23
    aput-wide p1, v0, v1

    .line 24
    .line 25
    return-void
.end method

.method public recordHasAnr()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mHasAnr:Z

    .line 3
    .line 4
    return-void
.end method

.method public recordIjkProcessError()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mHasIjkProcessError:Z

    .line 3
    .line 4
    return-void
.end method

.method public recordMaxAndMinQn(II)V
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMaxQn:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMaxQn:I

    .line 6
    .line 7
    :cond_0
    iget p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMinQn:I

    .line 8
    .line 9
    if-ge p2, p1, :cond_1

    .line 10
    .line 11
    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMinQn:I

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public recordPause()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mLastPauseTimestamp:J

    .line 6
    .line 7
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPauseCount:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPauseCount:I

    .line 12
    .line 13
    return-void
.end method

.method public recordPlayStatus(JIFF)V
    .locals 0

    .line 1
    const/16 p4, 0x3ff

    .line 2
    .line 3
    if-eq p3, p4, :cond_0

    .line 4
    .line 5
    const/16 p4, 0x7db

    .line 6
    .line 7
    if-eq p3, p4, :cond_0

    .line 8
    .line 9
    const/16 p4, 0x7de

    .line 10
    .line 11
    if-ne p3, p4, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p4, 0x0

    .line 14
    cmpl-float p5, p5, p4

    .line 15
    .line 16
    if-lez p5, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->recordBufferEndTimestamp(J)V

    .line 19
    .line 20
    .line 21
    iput p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mLastBufferingStartQoe:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 p4, 0x3fe

    .line 25
    .line 26
    if-ne p3, p4, :cond_2

    .line 27
    .line 28
    iget p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCurQoe:F

    .line 29
    .line 30
    iput p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mLastBufferingStartQoe:F

    .line 31
    .line 32
    :cond_2
    :goto_0
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mLastEventTimestamp:J

    .line 33
    .line 34
    return-void
.end method

.method public recordTrackerServerHost()V
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/GrpcClient;->getInstance()Ltv/danmaku/ijk/media/player/GrpcClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ltv/danmaku/ijk/media/player/GrpcClient;->getInstance()Ltv/danmaku/ijk/media/player/GrpcClient;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/GrpcClient;->getLiveTrackerServerHost()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTrackerServerHost:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/GrpcClient;->getInstance()Ltv/danmaku/ijk/media/player/GrpcClient;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/GrpcClient;->getTrackerServerHost()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTrackerServerHost:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public recordUserPlayPrefer()V
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->getUserPlayPrefer()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mStoryMode:I

    .line 6
    .line 7
    return-void
.end method

.method public recordUserQn()V
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->getUserQn()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mUserQn:I

    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized reportScreenState()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetSessionCreateTime:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_2

    .line 9
    .line 10
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemSessionCreateTime:J

    .line 20
    .line 21
    cmp-long v6, v4, v2

    .line 22
    .line 23
    if-lez v6, :cond_1

    .line 24
    .line 25
    sub-long/2addr v0, v4

    .line 26
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemTimeOfSession:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->recordUserQn()V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x7e1

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSimplyEventId(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0, v2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSimplyExtensions(II)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {p0, v2, v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->trackerReport(ZLjava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->cancelSSTimer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_2
    :goto_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public setCurQn(II)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashCurQn:I

    .line 4
    .line 5
    :cond_0
    if-lez p2, :cond_1

    .line 6
    .line 7
    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioId:I

    .line 8
    .line 9
    :cond_1
    return-void
.end method

.method public declared-synchronized setDashAutoSwitch(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->recordAbrType()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashAuto:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchNonAutoTargetQn:I

    .line 10
    .line 11
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashTargetQn:I

    .line 12
    .line 13
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashAuto:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public setDefaultCodecName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDefaultCodecName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDrmType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDrmType:I

    .line 2
    .line 3
    return-void
.end method

.method public setExpectLatency(III)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mExpectLatency:I

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEnableSkipFrame:I

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEnableJitterBuffer:I

    .line 6
    .line 7
    return-void
.end method

.method public setFileFormat(J)V
    .locals 0

    .line 1
    long-to-int p2, p1

    .line 2
    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFormat:I

    .line 3
    .line 4
    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mLiveHeartbeat:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mGuid:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setIsAbleLowLatency(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIsAbleLowLatency:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemMaxQn(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mItemMaxQn:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemPlay(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mItemPlay:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlaybackState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mLiveHeartbeat:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mPlaybackState:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setQnDuration(IJ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCurrentQnStartTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sub-long/2addr p2, v0

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x40

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x50

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDurationOthers:J

    .line 28
    .line 29
    add-long/2addr v0, p2

    .line 30
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDurationOthers:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDuration1080p:J

    .line 34
    .line 35
    add-long/2addr v0, p2

    .line 36
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDuration1080p:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDuration720p:J

    .line 40
    .line 41
    add-long/2addr v0, p2

    .line 42
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDuration720p:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDuration480p:J

    .line 46
    .line 47
    add-long/2addr v0, p2

    .line 48
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDuration480p:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDuration360p:J

    .line 52
    .line 53
    add-long/2addr v0, p2

    .line 54
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDuration360p:J

    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public setScreenState(I)V
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mScreenState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->startSSTimer()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mScreenState:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    :cond_2
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mScreenState:I

    .line 20
    .line 21
    :cond_3
    return-void
.end method

.method public setSeiData([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mLiveHeartbeat:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 8
    .line 9
    .line 10
    const-string p1, "BVCLIVESTREAMHOP"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mLiveHeartbeat:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;

    .line 19
    .line 20
    iput-object v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mSeiData:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setStartNetwork(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mStartNetwork:I

    .line 2
    .line 3
    return-void
.end method

.method public setSupportWidevineType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSupportWidevineType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSwitchNonAutoTargetQn(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchNonAutoTargetQn:I

    .line 2
    .line 3
    return-void
.end method

.method public setUrlInfo(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mUrlInfo:I

    .line 2
    .line 3
    return-void
.end method

.method public startSSTimer()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSSTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 7
    .line 8
    const-string v1, "IjkScreenState"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSSTimer:Ljava/util/Timer;

    .line 14
    .line 15
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$1;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x2710

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public declared-synchronized transportBuild(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;ILjava/lang/String;IJJIIIILandroid/os/Bundle;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-wide p5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetSessionCreateTime:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p5, v0

    .line 9
    .line 10
    if-lez p1, :cond_4

    .line 11
    .line 12
    iget p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iput p12, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSocketReuse:I

    .line 18
    .line 19
    if-eqz p10, :cond_1

    .line 20
    .line 21
    iput-wide p7, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioTcpTime:J

    .line 22
    .line 23
    iput-object p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioIp:Ljava/lang/String;

    .line 24
    .line 25
    int-to-long p5, p2

    .line 26
    iput-wide p5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioNetError:J

    .line 27
    .line 28
    iput p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioPort:I

    .line 29
    .line 30
    if-gez p2, :cond_2

    .line 31
    .line 32
    iput-wide p5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mLastAudioNetError:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoIp:Ljava/lang/String;

    .line 38
    .line 39
    int-to-long p5, p2

    .line 40
    iput-wide p5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoNetError:J

    .line 41
    .line 42
    iput-wide p7, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoTcpTime:J

    .line 43
    .line 44
    iput p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoPort:I

    .line 45
    .line 46
    if-gez p2, :cond_2

    .line 47
    .line 48
    iput-wide p5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mLastVideoNetError:J

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mNetFamily:I

    .line 51
    .line 52
    const/16 p2, 0xa

    .line 53
    .line 54
    if-eq p1, p2, :cond_3

    .line 55
    .line 56
    iput p9, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mNetFamily:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :cond_3
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    throw p1

    .line 62
    :cond_4
    :goto_2
    monitor-exit p0

    .line 63
    return-void
.end method

.method public updateIjkStatus(Ltv/danmaku/ijk/media/player/IjkStatus;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackStrategy:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIsAbleLowLatency:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    iget v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEnableJitterBuffer:I

    .line 10
    .line 11
    if-ne v4, v3, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    iput-boolean v4, v0, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;->enableJitterBuffer:Z

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEnableSkipFrame:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    iput-boolean v1, v0, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;->enableSkipFrame:Z

    .line 28
    .line 29
    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashAuto:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_2
    iput-boolean v2, v0, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;->enableAbr:Z

    .line 35
    .line 36
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getAbrTypeName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;->abrType:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackStrategy:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;

    .line 43
    .line 44
    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchHigherBitrateCount:I

    .line 45
    .line 46
    iput v1, v0, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;->abrSwitchHighCount:I

    .line 47
    .line 48
    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchLowerBitrateCount:I

    .line 49
    .line 50
    iput v1, v0, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;->abrSwitchLowCount:I

    .line 51
    .line 52
    iget-object v0, p1, Ltv/danmaku/ijk/media/player/IjkStatus;->firstPlayInfo:Ltv/danmaku/ijk/media/player/IjkStatus$FirstPlayInfo;

    .line 53
    .line 54
    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstVideoTime:I

    .line 55
    .line 56
    int-to-long v1, v1

    .line 57
    iput-wide v1, v0, Ltv/danmaku/ijk/media/player/IjkStatus$FirstPlayInfo;->renderFirstVideoTime:J

    .line 58
    .line 59
    iget-wide v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mRevcVideoFirstPkgTimestamp:J

    .line 60
    .line 61
    iget-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstVideoWillHttpTimestamp:J

    .line 62
    .line 63
    sub-long/2addr v1, v3

    .line 64
    iput-wide v1, v0, Ltv/danmaku/ijk/media/player/IjkStatus$FirstPlayInfo;->networkFirstFrameTime:J

    .line 65
    .line 66
    iget-object v0, p1, Ltv/danmaku/ijk/media/player/IjkStatus;->streamInfo:Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;

    .line 67
    .line 68
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mStreamType:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v0, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->streamType:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMuxer:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v0, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->muxer:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCleanVideoUrl:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v0, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->videoUrl:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCleanAudioUrl:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v0, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->audioUrl:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackInfo:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;

    .line 85
    .line 86
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getMinuteBufferCount()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, v0, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->minuteBufferCount:F

    .line 91
    .line 92
    iget-object p1, p1, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackInfo:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;

    .line 93
    .line 94
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getNetError()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p1, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->lastestNetError:J

    .line 99
    .line 100
    return-void
.end method

.method public updatePlayerState(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mJavaError:J

    .line 2
    .line 3
    iput-wide p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIjkserviceInitTime:J

    .line 4
    .line 5
    return-void
.end method

.method public updateUrl(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getUrlHost(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioHost:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getUrlHost(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoHost:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public declared-synchronized updateUrlChangeCount(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$UrlChangeInfo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$UrlChangeInfo;->isAudio:I

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    iget p1, p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$UrlChangeInfo;->urlChangeCount:I

    .line 7
    .line 8
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioChangeCount:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget p1, p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$UrlChangeInfo;->urlChangeCount:I

    .line 14
    .line 15
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoChangeCount:I

    .line 16
    .line 17
    :goto_0
    iget p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFormatChangeCount:I

    .line 18
    .line 19
    iget v0, p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$UrlChangeInfo;->formatChangeCount:I

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const-string p1, "IjkMediaPlayerTracker"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "[updateUrlChangeCount] formatChangeCount="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$UrlChangeInfo;->formatChangeCount:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget p1, p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$UrlChangeInfo;->formatChangeCount:I

    .line 48
    .line 49
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFormatChangeCount:I

    .line 50
    .line 51
    :cond_1
    iget p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCodecChangeCount:I

    .line 52
    .line 53
    iget v0, p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$UrlChangeInfo;->codecChangeCount:I

    .line 54
    .line 55
    if-eq p1, v0, :cond_2

    .line 56
    .line 57
    const-string p1, "IjkMediaPlayerTracker"

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "[updateUrlChangeCount] codecChangeCount="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$UrlChangeInfo;->codecChangeCount:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget p1, p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$UrlChangeInfo;->codecChangeCount:I

    .line 82
    .line 83
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCodecChangeCount:I

    .line 84
    .line 85
    :cond_2
    iget p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mQnChangeCount:I

    .line 86
    .line 87
    iget v0, p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$UrlChangeInfo;->qnChangeCount:I

    .line 88
    .line 89
    if-eq p1, v0, :cond_3

    .line 90
    .line 91
    const-string p1, "IjkMediaPlayerTracker"

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "[updateUrlChangeCount] qnChangeCount="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v1, p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$UrlChangeInfo;->qnChangeCount:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget p1, p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$UrlChangeInfo;->qnChangeCount:I

    .line 116
    .line 117
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mQnChangeCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    :cond_3
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :goto_1
    monitor-exit p0

    .line 122
    throw p1
.end method

.method public declared-synchronized videoSizeChange(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;JLandroid/os/Bundle;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSessionCreateTime:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-lez v2, :cond_4

    .line 11
    .line 12
    iget p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWidth:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoHeight()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mHeight:I

    .line 28
    .line 29
    const-string p2, "media_meta"

    .line 30
    .line 31
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getMediaMeta()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getMediaInfoInternal(Landroid/os/Bundle;)Ltv/danmaku/ijk/media/player/MediaInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p2, p1, Ltv/danmaku/ijk/media/player/MediaInfo;->mMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p3, p2, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mVideoStream:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    iget-wide v0, p3, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mBitrate:J

    .line 59
    .line 60
    long-to-int p4, v0

    .line 61
    iput p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoBitrate:I

    .line 62
    .line 63
    long-to-int p4, v0

    .line 64
    iput p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioBitrate:I

    .line 65
    .line 66
    invoke-virtual {p3}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getFpsInline()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    iput-object p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVfps:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p3}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getCodecLongNameInline()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVcodec:Ljava/lang/String;

    .line 77
    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object p4, p1, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p4, ":"

    .line 89
    .line 90
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVdecoder:Ljava/lang/String;

    .line 103
    .line 104
    :cond_2
    iget-object p1, p2, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mAudioStream:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getCodecLongNameInline()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAcodec:Ljava/lang/String;

    .line 113
    .line 114
    iget-wide p1, p1, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mBitrate:J

    .line 115
    .line 116
    long-to-int p2, p1

    .line 117
    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioBitrate:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    :cond_3
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :goto_1
    monitor-exit p0

    .line 122
    throw p1

    .line 123
    :cond_4
    :goto_2
    monitor-exit p0

    .line 124
    return-void
.end method

.method public declared-synchronized willPrepare(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;JLandroid/os/Bundle;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    iget p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    .line 5
    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSessionCreateTime:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p4, v0, v2

    .line 13
    .line 14
    if-lez p4, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkVersion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iput-object p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIjkVersion:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    iput p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBufferingCount:I

    .line 25
    .line 26
    iput p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstRenderStart:I

    .line 27
    .line 28
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    const-string v1, "%s%s"

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aput-object v5, v4, p4

    .line 44
    .line 45
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x1

    .line 50
    aput-object v5, v4, v6

    .line 51
    .line 52
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->signMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemSession:Ljava/lang/String;

    .line 61
    .line 62
    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSessionCreateTime:J

    .line 63
    .line 64
    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCurrentQnStartTime:J

    .line 65
    .line 66
    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemSessionCreateTime:J

    .line 67
    .line 68
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemTimeOfSession:J

    .line 69
    .line 70
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    const/16 p2, 0xa

    .line 75
    .line 76
    if-ge p4, p2, :cond_1

    .line 77
    .line 78
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBufferingEndTimestamp:[J

    .line 79
    .line 80
    aput-wide v2, p2, p4

    .line 81
    .line 82
    add-int/lit8 p4, p4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mLiveHeartbeat:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->startTimer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_1
    monitor-exit p0

    .line 99
    throw p1

    .line 100
    :cond_3
    :goto_2
    monitor-exit p0

    .line 101
    return-void
.end method

.method public declared-synchronized willPreroll(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;IJLandroid/os/Bundle;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSessionCreateTime:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_b

    .line 11
    .line 12
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-gtz v4, :cond_1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mAudioStream:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mSampleRate:I

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isEnableIgnoreOnlyVideoBufferingReport()Z

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3
    const/16 v0, 0x4f46

    .line 65
    .line 66
    const/16 v1, 0x4f35

    .line 67
    .line 68
    const/16 v4, 0x4efd

    .line 69
    .line 70
    const/16 v5, 0x2713

    .line 71
    .line 72
    if-nez p5, :cond_4

    .line 73
    .line 74
    const/16 p5, 0x4f1a

    .line 75
    .line 76
    :try_start_2
    filled-new-array {v5, v4, p5, v1, v0}, [I

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    invoke-virtual {p1, p5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getPropertiesBundle([I)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    :cond_4
    invoke-static {p5, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyFloat(Landroid/os/Bundle;I)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iput v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlaybackRate:F

    .line 89
    .line 90
    iget-wide v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemSessionCreateTime:J

    .line 91
    .line 92
    cmp-long v7, v5, v2

    .line 93
    .line 94
    if-lez v7, :cond_5

    .line 95
    .line 96
    sub-long v5, p3, v5

    .line 97
    .line 98
    iput-wide v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemTimeOfSession:J

    .line 99
    .line 100
    :cond_5
    iget-boolean v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekStarted:Z

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x1

    .line 104
    if-nez v5, :cond_7

    .line 105
    .line 106
    if-ne p2, v7, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/4 v5, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    :goto_1
    const/4 v5, 0x1

    .line 112
    :goto_2
    invoke-static {p5, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-direct {p0, p5, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getDashCurQn(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iput v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashCurQn:I

    .line 121
    .line 122
    invoke-static {p5, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyInt(Landroid/os/Bundle;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSwitchReason:I

    .line 127
    .line 128
    invoke-static {p5, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyInt(Landroid/os/Bundle;I)I

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    iput p5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mNetworkLevel:I

    .line 133
    .line 134
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    const/16 p5, 0x4f42

    .line 141
    .line 142
    const/16 v0, 0x4f41

    .line 143
    .line 144
    filled-new-array {v0, p5}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getPropertiesBundle([I)Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAnalysisUserPropose:J

    .line 157
    .line 158
    invoke-static {p1, p5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getPropetyLong(Landroid/os/Bundle;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAnalysisInternalPropose:J

    .line 163
    .line 164
    :cond_8
    const/4 p1, 0x2

    .line 165
    if-eq p2, p1, :cond_a

    .line 166
    .line 167
    if-nez v5, :cond_a

    .line 168
    .line 169
    const-wide/16 v0, 0x2710

    .line 170
    .line 171
    cmp-long p1, v8, v0

    .line 172
    .line 173
    if-gez p1, :cond_a

    .line 174
    .line 175
    iget p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBufferingCount:I

    .line 176
    .line 177
    add-int/2addr p1, v7

    .line 178
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBufferingCount:I

    .line 179
    .line 180
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mLiveHeartbeat:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    iget p5, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mBufferingCount:I

    .line 185
    .line 186
    add-int/2addr p5, v7

    .line 187
    iput p5, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mBufferingCount:I

    .line 188
    .line 189
    :cond_9
    iput-wide p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWillPrerollTime:J

    .line 190
    .line 191
    int-to-long p1, p2

    .line 192
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mError:J

    .line 193
    .line 194
    const/16 p1, 0x3fe

    .line 195
    .line 196
    invoke-virtual {p0, p3, p4, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getCurQoe(JI)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v6, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport(II)V

    .line 200
    .line 201
    .line 202
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mError:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    .line 204
    :cond_a
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :goto_3
    monitor-exit p0

    .line 207
    throw p1

    .line 208
    :cond_b
    :goto_4
    monitor-exit p0

    .line 209
    return-void
.end method

.method public declared-synchronized willReplaceItem(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSessionCreateTime:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_2

    .line 11
    .line 12
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkVersion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIjkVersion:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    const-string v0, "%s%s"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v4, v1, v5

    .line 40
    .line 41
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x1

    .line 46
    aput-object v4, v1, v5

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->signMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemSession:Ljava/lang/String;

    .line 57
    .line 58
    iput-wide p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCurrentQnStartTime:J

    .line 59
    .line 60
    iput-wide p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemSessionCreateTime:J

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mLiveHeartbeat:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->startTimer()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAssetItemTimeOfSession:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit p0

    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_2
    monitor-exit p0

    .line 81
    return-void
.end method

.method public declared-synchronized willSeekTo(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;JJLandroid/os/Bundle;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSessionCreateTime:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    iget p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekStarted:Z

    .line 19
    .line 20
    long-to-int p1, p2

    .line 21
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAccurateSeekToTargetTime:I

    .line 22
    .line 23
    iput-wide p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWillSeekToTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p0

    .line 31
    return-void
.end method
