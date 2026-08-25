.class public final Lorg/webrtc/BiliRTCVideoCodecUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0018\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008?\u0010@J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J%\u0010\u000b\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J\u0018\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\tH\u0002J\u001c\u0010\"\u001a\u00020 2\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020 \u0018\u00010\u001fJ\u0006\u0010#\u001a\u00020 J\u000e\u0010$\u001a\u00020 2\u0006\u0010$\u001a\u00020\u001dJ\u0006\u0010%\u001a\u00020\u0004J\u0006\u0010&\u001a\u00020\u001dJ\u000e\u0010(\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\u001dJ\u001e\u0010+\u001a\u0004\u0018\u00010\u00022\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020)2\u0006\u0010\u001c\u001a\u00020\tJ\u000e\u0010,\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u001dJ\u000e\u0010-\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u001dJ\u000e\u0010.\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u001dJ\u000e\u0010/\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u001dJ\u000e\u00100\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u001dJ\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00020)2\u0006\u0010\'\u001a\u00020\u001dJ&\u00103\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004R\u0014\u00104\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00106\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u0014\u00107\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0014\u00108\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00088\u00105R\u0014\u00109\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00089\u00105R\u0016\u0010:\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010<\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R$\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020 \u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lorg/webrtc/BiliRTCVideoCodecUtils;",
        "",
        "Landroid/media/MediaCodecInfo;",
        "getCurrentHardwareCodec",
        "",
        "findHardwareSupportSVCCount",
        "",
        "Landroid/media/MediaCodecInfo$CodecProfileLevel;",
        "profileLevels",
        "",
        "mimeType",
        "logProfileLevel",
        "([Landroid/media/MediaCodecInfo$CodecProfileLevel;Ljava/lang/String;)Ljava/lang/String;",
        "profile",
        "profileToString",
        "getVP8ProfileString",
        "getVP9ProfileString",
        "getAV1ProfileString",
        "getHEVCProfileString",
        "getAVCProfileString",
        "level",
        "levelToString",
        "getVP8LevelString",
        "getVP9LevelString",
        "getAV1LevelString",
        "getHEVCLevelString",
        "getAVCLevelString",
        "info",
        "type",
        "",
        "isSupportedCodec",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "demoteSVCListener",
        "setDemoteSVCListener",
        "demoteSVC",
        "enableH264SVC",
        "getSvcLayerCount",
        "isEnableH264SVC",
        "isEncoder",
        "getAllSupportedCodecInfo",
        "",
        "codecInfoList",
        "findCodecForType",
        "isSupportVP8",
        "isSupportVP9",
        "isSupportAV1",
        "isSupportAVC",
        "isSupportHEVC",
        "getAllSupportedCodec",
        "codecStr",
        "getSupportCodec",
        "MIMETYPE_VIDEO_VP8",
        "Ljava/lang/String;",
        "MIMETYPE_VIDEO_VP9",
        "MIMETYPE_VIDEO_AV1",
        "MIMETYPE_VIDEO_AVC",
        "MIMETYPE_VIDEO_HEVC",
        "isEnableSVC",
        "Z",
        "svcLayerCount",
        "Ljava/lang/Integer;",
        "Lsf3/l;",
        "<init>",
        "()V",
        "BiliLiveRTCCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/webrtc/BiliRTCVideoCodecUtils;

.field public static final MIMETYPE_VIDEO_AV1:Ljava/lang/String; = "video/av01"

.field public static final MIMETYPE_VIDEO_AVC:Ljava/lang/String; = "video/avc"

.field public static final MIMETYPE_VIDEO_HEVC:Ljava/lang/String; = "video/hevc"

.field public static final MIMETYPE_VIDEO_VP8:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final MIMETYPE_VIDEO_VP9:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field private static demoteSVCListener:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile isEnableSVC:Z

.field private static volatile svcLayerCount:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/BiliRTCVideoCodecUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/webrtc/BiliRTCVideoCodecUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/webrtc/BiliRTCVideoCodecUtils;->INSTANCE:Lorg/webrtc/BiliRTCVideoCodecUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final findHardwareSupportSVCCount()I
    .locals 11

    .line 1
    const-string v0, "vendor.hisi.hisi-ext-codec-non-ref-p-frames-supported"

    .line 2
    .line 3
    sget-boolean v1, Lorg/webrtc/BiliRTCVideoCodecUtils;->isEnableSVC:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x19

    .line 12
    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    invoke-direct {p0}, Lorg/webrtc/BiliRTCVideoCodecUtils;->getCurrentHardwareCodec()Landroid/media/MediaCodecInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "c2.qti."

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v3, v4, v2, v5, v6}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v7, 0x3

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_3
    const-string v4, "OMX.hisi."

    .line 42
    .line 43
    invoke-static {v3, v4, v2, v5, v6}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_8

    .line 48
    .line 49
    :try_start_0
    const-string v4, "video/avc"

    .line 50
    .line 51
    const/16 v8, 0x2d0

    .line 52
    .line 53
    const/16 v9, 0x500

    .line 54
    .line 55
    invoke-static {v4, v8, v9}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v8, "bitrate"

    .line 60
    .line 61
    const v9, 0x200b20

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v8, "bitrate-mode"

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    invoke-virtual {v4, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v8, "color-format"

    .line 74
    .line 75
    const v10, 0x7f000789

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v8, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string v8, "frame-rate"

    .line 82
    .line 83
    const/high16 v10, 0x41f00000    # 30.0f

    .line 84
    .line 85
    invoke-virtual {v4, v8, v10}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 86
    .line 87
    .line 88
    const-string v8, "i-frame-interval"

    .line 89
    .line 90
    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v7, "42001f"

    .line 94
    .line 95
    invoke-static {v3, v7}, Lorg/webrtc/MediaCodecUtils;->getCodecProfileByProfileLevelId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v3, v7}, Lorg/webrtc/MediaCodecUtils;->getCodecProfileByProfileLevelId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-nez v8, :cond_4

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :cond_4
    if-nez v7, :cond_5

    .line 110
    .line 111
    const/16 v7, 0x200

    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_5
    const-string v10, "profile"

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v4, v10, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const/16 v8, 0x17

    .line 127
    .line 128
    if-lt v1, v8, :cond_6

    .line 129
    .line 130
    const-string v1, "level"

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v4, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    const-string v1, "vendor.hisi.hisi-ext-codec-vendor-configure"

    .line 140
    .line 141
    invoke-virtual {v4, v1, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lorg/webrtc/MediaCodecWrapperFactoryImpl;

    .line 145
    .line 146
    invoke-direct {v1}, Lorg/webrtc/MediaCodecWrapperFactoryImpl;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lorg/webrtc/MediaCodecWrapperFactoryImpl;->createByCodecName(Ljava/lang/String;)Lorg/webrtc/MediaCodecWrapper;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1, v4, v6, v6, v9}, Lorg/webrtc/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Lorg/webrtc/MediaCodecWrapper;->getOutputFormat()Landroid/media/MediaFormat;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ne v0, v9, :cond_7

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    const/4 v9, 0x0

    .line 174
    :goto_0
    invoke-interface {v1}, Lorg/webrtc/MediaCodecWrapper;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    if-eqz v9, :cond_8

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    :catch_0
    :cond_8
    :goto_1
    return v2
.end method

.method private final getAV1LevelString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string p1, "AV1Level73"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_1
    const-string p1, "AV1Level72"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    const-string p1, "AV1Level71"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_3
    const-string p1, "AV1Level7"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_4
    const-string p1, "AV1Level63"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_5
    const-string p1, "AV1Level62"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_6
    const-string p1, "AV1Level61"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_7
    const-string p1, "AV1Level6"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_8
    const-string p1, "AV1Level53"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_9
    const-string p1, "AV1Level52"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_a
    const-string p1, "AV1Level51"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_b
    const-string p1, "AV1Level5"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_c
    const-string p1, "AV1Level43"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_d
    const-string p1, "AV1Level42"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_e
    const-string p1, "AV1Level41"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_f
    const-string p1, "AV1Level4"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_10
    const-string p1, "AV1Level33"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_11
    const-string p1, "AV1Level32"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_12
    const-string p1, "AV1Level31"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_13
    const-string p1, "AV1Level3"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_14
    const-string p1, "AV1Level23"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_15
    const-string p1, "AV1Level22"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string p1, "AV1Level21"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string p1, "AV1Level2"

    .line 82
    .line 83
    :goto_0
    return-object p1

    .line 84
    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_15
        0x8 -> :sswitch_14
        0x10 -> :sswitch_13
        0x20 -> :sswitch_12
        0x40 -> :sswitch_11
        0x80 -> :sswitch_10
        0x100 -> :sswitch_f
        0x200 -> :sswitch_e
        0x400 -> :sswitch_d
        0x800 -> :sswitch_c
        0x1000 -> :sswitch_b
        0x2000 -> :sswitch_a
        0x4000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x20000 -> :sswitch_6
        0x40000 -> :sswitch_5
        0x80000 -> :sswitch_4
        0x100000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x400000 -> :sswitch_1
        0x800000 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getAV1ProfileString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x1000

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x2000

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "AV1ProfileMain10HDR10Plus"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p1, "AV1ProfileMain10HDR10"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string p1, "AV1ProfileMain10"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const-string p1, "AV1ProfileMain8"

    .line 27
    .line 28
    :goto_0
    return-object p1
.end method

.method private final getAVCLevelString(I)Ljava/lang/String;
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :sswitch_0
    const-string p1, "AVCLevel62"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_1
    const-string p1, "AVCLevel61"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_2
    const-string p1, "AVCLevel6"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_3
    const-string p1, "AVCLevel52"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_4
    const-string p1, "AVCLevel51"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_5
    const-string p1, "AVCLevel5"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_6
    const-string p1, "AVCLevel42"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_7
    const-string p1, "AVCLevel41"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_8
    const-string p1, "AVCLevel4"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_9
    const-string p1, "AVCLevel32"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_a
    const-string p1, "AVCLevel31"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_b
    const-string p1, "AVCLevel3"

    .line 40
    .line 41
    :goto_0
    return-object p1

    .line 42
    nop

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_b
        0x200 -> :sswitch_a
        0x400 -> :sswitch_9
        0x800 -> :sswitch_8
        0x1000 -> :sswitch_7
        0x2000 -> :sswitch_6
        0x4000 -> :sswitch_5
        0x8000 -> :sswitch_4
        0x10000 -> :sswitch_3
        0x20000 -> :sswitch_2
        0x40000 -> :sswitch_1
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getAVCProfileString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/high16 v0, 0x10000

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/high16 v0, 0x80000

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "AVCProfileConstrainedHigh"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "AVCProfileConstrainedBaseline"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p1, "AVCProfileHigh"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string p1, "AVCProfileMain"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const-string p1, "AVCProfileBaseline"

    .line 34
    .line 35
    :goto_0
    return-object p1
.end method

.method private final getCurrentHardwareCodec()Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/webrtc/BiliRTCVideoCodecUtils;->getAllSupportedCodec(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "video/avc"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/webrtc/BiliRTCVideoCodecUtils;->findCodecForType(Ljava/util/List;Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final getHEVCLevelString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    const-string p1, "HEVCHighTierLevel62"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_1
    const-string p1, "HEVCMainTierLevel62"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_2
    const-string p1, "HEVCHighTierLevel61"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_3
    const-string p1, "HEVCMainTierLevel61"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_4
    const-string p1, "HEVCHighTierLevel6"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_5
    const-string p1, "HEVCMainTierLevel6"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_6
    const-string p1, "HEVCHighTierLevel52"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_7
    const-string p1, "HEVCMainTierLevel52"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_8
    const-string p1, "HEVCHighTierLevel51"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_9
    const-string p1, "HEVCMainTierLevel51"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_a
    const-string p1, "HEVCHighTierLevel5"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_b
    const-string p1, "HEVCMainTierLevel5"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_c
    const-string p1, "HEVCHighTierLevel41"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_d
    const-string p1, "HEVCMainTierLevel41"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_e
    const-string p1, "HEVCHighTierLevel4"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_f
    const-string p1, "HEVCMainTierLevel4"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_10
    const-string p1, "HEVCHighTierLevel31"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_11
    const-string p1, "HEVCMainTierLevel31"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_12
    const-string p1, "HEVCHighTierLevel3"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_13
    const-string p1, "HEVCMainTierLevel3"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_14
    const-string p1, "HEVCHighTierLevel21"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_15
    const-string p1, "HEVCMainTierLevel21"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_16
    const-string p1, "HEVCHighTierLevel2"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_17
    const-string p1, "HEVCMainTierLevel2"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string p1, "HEVCHighTierLevel1"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string p1, "HEVCMainTierLevel1"

    .line 89
    .line 90
    :goto_0
    return-object p1

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_17
        0x8 -> :sswitch_16
        0x10 -> :sswitch_15
        0x20 -> :sswitch_14
        0x40 -> :sswitch_13
        0x80 -> :sswitch_12
        0x100 -> :sswitch_11
        0x200 -> :sswitch_10
        0x400 -> :sswitch_f
        0x800 -> :sswitch_e
        0x1000 -> :sswitch_d
        0x2000 -> :sswitch_c
        0x4000 -> :sswitch_b
        0x8000 -> :sswitch_a
        0x10000 -> :sswitch_9
        0x20000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_5
        0x200000 -> :sswitch_4
        0x400000 -> :sswitch_3
        0x800000 -> :sswitch_2
        0x1000000 -> :sswitch_1
        0x2000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getHEVCProfileString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x1000

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x2000

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "HEVCProfileMain10HDR10Plus"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p1, "HEVCProfileMain10HDR10"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string p1, "HEVCProfileMainStill"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string p1, "HEVCProfileMain10"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const-string p1, "HEVCProfileMain"

    .line 33
    .line 34
    :goto_0
    return-object p1
.end method

.method private final getVP8LevelString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "VP8Level_Version3"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "VP8Level_Version2"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string p1, "VP8Level_Version1"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const-string p1, "VP8Level_Version0"

    .line 26
    .line 27
    :goto_0
    return-object p1
.end method

.method private final getVP8ProfileString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "VP8ProfileMain"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return-object p1
.end method

.method private final getVP9LevelString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string p1, "VP9Level62"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_1
    const-string p1, "VP9Level61"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    const-string p1, "VP9Level6"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_3
    const-string p1, "VP9Level52"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_4
    const-string p1, "VP9Level51"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_5
    const-string p1, "VP9Level5"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_6
    const-string p1, "VP9Level41"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_7
    const-string p1, "VP9Level4"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_8
    const-string p1, "VP9Level31"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_9
    const-string p1, "VP9Level3"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_a
    const-string p1, "VP9Level21"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_b
    const-string p1, "VP9Level2"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, "VP9Level11"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p1, "VP9Level1"

    .line 52
    .line 53
    :goto_0
    return-object p1

    .line 54
    nop

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_5
        0x200 -> :sswitch_4
        0x400 -> :sswitch_3
        0x800 -> :sswitch_2
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getVP9ProfileString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_5

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/16 v0, 0x1000

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x2000

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x4000

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x8000

    .line 27
    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "VP9Profile3HDR10Plus"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p1, "VP9Profile2HDR10Plus"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p1, "VP9Profile3HDR"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string p1, "VP9Profile2HDR"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const-string p1, "VP9Profile3"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    const-string p1, "VP9Profile2"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    const-string p1, "VP9Profile1"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_7
    const-string p1, "VP9Profile0"

    .line 55
    .line 56
    :goto_0
    return-object p1
.end method

.method private final isSupportedCodec(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method private final levelToString(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "video/x-vnd.on2.vp9"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lorg/webrtc/BiliRTCVideoCodecUtils;->getVP9LevelString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v0, "video/x-vnd.on2.vp8"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, p1}, Lorg/webrtc/BiliRTCVideoCodecUtils;->getVP8LevelString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v0, "video/avc"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-direct {p0, p1}, Lorg/webrtc/BiliRTCVideoCodecUtils;->getAVCLevelString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    const-string v0, "video/hevc"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-direct {p0, p1}, Lorg/webrtc/BiliRTCVideoCodecUtils;->getHEVCLevelString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :sswitch_4
    const-string v0, "video/av01"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    :goto_0
    const/4 p1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-direct {p0, p1}, Lorg/webrtc/BiliRTCVideoCodecUtils;->getAV1LevelString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    return-object p1

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_4
        -0x63185e82 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method private final logProfileLevel([Landroid/media/MediaCodecInfo$CodecProfileLevel;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    iget v4, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 19
    .line 20
    invoke-direct {p0, v4, p2}, Lorg/webrtc/BiliRTCVideoCodecUtils;->profileToString(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget v3, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 25
    .line 26
    invoke-direct {p0, v3, p2}, Lorg/webrtc/BiliRTCVideoCodecUtils;->levelToString(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v5, "mimeType="

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, ":"

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, "profileLevel="

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, ","

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, ";"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method private final profileToString(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "video/x-vnd.on2.vp9"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lorg/webrtc/BiliRTCVideoCodecUtils;->getVP9ProfileString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v0, "video/x-vnd.on2.vp8"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, p1}, Lorg/webrtc/BiliRTCVideoCodecUtils;->getVP8ProfileString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v0, "video/avc"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-direct {p0, p1}, Lorg/webrtc/BiliRTCVideoCodecUtils;->getAVCProfileString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    const-string v0, "video/hevc"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-direct {p0, p1}, Lorg/webrtc/BiliRTCVideoCodecUtils;->getHEVCProfileString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :sswitch_4
    const-string v0, "video/av01"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    :goto_0
    const/4 p1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-direct {p0, p1}, Lorg/webrtc/BiliRTCVideoCodecUtils;->getAV1ProfileString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    return-object p1

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_4
        -0x63185e82 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final demoteSVC()V
    .locals 2

    .line 1
    sget-object v0, Lorg/webrtc/BiliRTCVideoCodecUtils;->demoteSVCListener:Lsf3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final enableH264SVC(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lorg/webrtc/BiliRTCVideoCodecUtils;->isEnableSVC:Z

    .line 2
    .line 3
    return-void
.end method

.method public final findCodecForType(Ljava/util/List;Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/media/MediaCodecInfo;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/media/MediaCodecInfo;

    .line 19
    .line 20
    sget-object v2, Lorg/webrtc/BiliRTCVideoCodecUtils;->INSTANCE:Lorg/webrtc/BiliRTCVideoCodecUtils;

    .line 21
    .line 22
    invoke-direct {v2, v0, p2}, Lorg/webrtc/BiliRTCVideoCodecUtils;->isSupportedCodec(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x1d

    .line 31
    .line 32
    if-lt v2, v3, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lyo1/a;->a(Landroid/media/MediaCodecInfo;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x2

    .line 47
    const-string v5, "c2.android"

    .line 48
    .line 49
    invoke-static {v2, v5, v3, v4, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    return-object v1
.end method

.method public final getAllSupportedCodec(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ne v5, p1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v1
.end method

.method public final getAllSupportedCodecInfo(Z)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/webrtc/BiliRTCVideoCodecUtils;->getAllSupportedCodec(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "video/avc"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lorg/webrtc/BiliRTCVideoCodecUtils;->findCodecForType(Ljava/util/List;Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "&"

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 25
    .line 26
    array-length v4, v2

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v4, Lorg/webrtc/BiliRTCVideoCodecUtils;->INSTANCE:Lorg/webrtc/BiliRTCVideoCodecUtils;

    .line 31
    .line 32
    invoke-direct {v4, v2, v1}, Lorg/webrtc/BiliRTCVideoCodecUtils;->logProfileLevel([Landroid/media/MediaCodecInfo$CodecProfileLevel;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    const-string v1, "video/hevc"

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Lorg/webrtc/BiliRTCVideoCodecUtils;->findCodecForType(Ljava/util/List;Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 55
    .line 56
    array-length v4, v2

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v4, Lorg/webrtc/BiliRTCVideoCodecUtils;->INSTANCE:Lorg/webrtc/BiliRTCVideoCodecUtils;

    .line 61
    .line 62
    invoke-direct {v4, v2, v1}, Lorg/webrtc/BiliRTCVideoCodecUtils;->logProfileLevel([Landroid/media/MediaCodecInfo$CodecProfileLevel;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    const-string v1, "video/x-vnd.on2.vp8"

    .line 73
    .line 74
    invoke-virtual {p0, p1, v1}, Lorg/webrtc/BiliRTCVideoCodecUtils;->findCodecForType(Ljava/util/List;Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v2, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 85
    .line 86
    array-length v4, v2

    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object v4, Lorg/webrtc/BiliRTCVideoCodecUtils;->INSTANCE:Lorg/webrtc/BiliRTCVideoCodecUtils;

    .line 91
    .line 92
    invoke-direct {v4, v2, v1}, Lorg/webrtc/BiliRTCVideoCodecUtils;->logProfileLevel([Landroid/media/MediaCodecInfo$CodecProfileLevel;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    const-string v1, "video/x-vnd.on2.vp9"

    .line 103
    .line 104
    invoke-virtual {p0, p1, v1}, Lorg/webrtc/BiliRTCVideoCodecUtils;->findCodecForType(Ljava/util/List;Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v2, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 115
    .line 116
    array-length v4, v2

    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    sget-object v4, Lorg/webrtc/BiliRTCVideoCodecUtils;->INSTANCE:Lorg/webrtc/BiliRTCVideoCodecUtils;

    .line 121
    .line 122
    invoke-direct {v4, v2, v1}, Lorg/webrtc/BiliRTCVideoCodecUtils;->logProfileLevel([Landroid/media/MediaCodecInfo$CodecProfileLevel;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_3
    const-string v1, "video/av01"

    .line 133
    .line 134
    invoke-virtual {p0, p1, v1}, Lorg/webrtc/BiliRTCVideoCodecUtils;->findCodecForType(Ljava/util/List;Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 145
    .line 146
    array-length v2, p1

    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    sget-object v2, Lorg/webrtc/BiliRTCVideoCodecUtils;->INSTANCE:Lorg/webrtc/BiliRTCVideoCodecUtils;

    .line 151
    .line 152
    invoke-direct {v2, p1, v1}, Lorg/webrtc/BiliRTCVideoCodecUtils;->logProfileLevel([Landroid/media/MediaCodecInfo$CodecProfileLevel;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_4
    invoke-static {v0}, Lkotlin/text/n;->N1(Ljava/lang/CharSequence;)C

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/16 v1, 0x26

    .line 164
    .line 165
    if-ne p1, v1, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    add-int/lit8 p1, p1, -0x1

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method

.method public final getSupportCodec(ZLjava/lang/String;II)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lorg/webrtc/BiliRTCVideoCodecUtils;->getAllSupportedCodec(Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/webrtc/BiliRTCVideoCodecUtils;->findCodecForType(Ljava/util/List;Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p1, v0

    .line 24
    :goto_1
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    array-length v1, p1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_2
    if-ge v2, v1, :cond_3

    .line 30
    .line 31
    aget-object v3, p1, v2

    .line 32
    .line 33
    iget v4, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 34
    .line 35
    if-ne v4, p3, :cond_2

    .line 36
    .line 37
    iget v4, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 38
    .line 39
    if-lt v4, p4, :cond_2

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    :cond_4
    return p2
.end method

.method public final getSvcLayerCount()I
    .locals 2

    .line 1
    sget-boolean v0, Lorg/webrtc/BiliRTCVideoCodecUtils;->isEnableSVC:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lorg/webrtc/BiliRTCVideoCodecUtils;->svcLayerCount:Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/webrtc/BiliRTCVideoCodecUtils;->findHardwareSupportSVCCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/webrtc/BiliRTCVideoCodecUtils;->svcLayerCount:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lorg/webrtc/BiliRTCVideoCodecUtils;->svcLayerCount:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_2
    return v1
.end method

.method public final isEnableH264SVC()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/webrtc/BiliRTCVideoCodecUtils;->isEnableSVC:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSupportAV1(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/webrtc/BiliRTCVideoCodecUtils;->getAllSupportedCodec(Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/media/MediaCodecInfo;

    .line 22
    .line 23
    sget-object v1, Lorg/webrtc/BiliRTCVideoCodecUtils;->INSTANCE:Lorg/webrtc/BiliRTCVideoCodecUtils;

    .line 24
    .line 25
    const-string v2, "video/av01"

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lorg/webrtc/BiliRTCVideoCodecUtils;->isSupportedCodec(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final isSupportAVC(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/webrtc/BiliRTCVideoCodecUtils;->getAllSupportedCodec(Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/media/MediaCodecInfo;

    .line 22
    .line 23
    sget-object v1, Lorg/webrtc/BiliRTCVideoCodecUtils;->INSTANCE:Lorg/webrtc/BiliRTCVideoCodecUtils;

    .line 24
    .line 25
    const-string v2, "video/avc"

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lorg/webrtc/BiliRTCVideoCodecUtils;->isSupportedCodec(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final isSupportHEVC(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/webrtc/BiliRTCVideoCodecUtils;->getAllSupportedCodec(Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/media/MediaCodecInfo;

    .line 22
    .line 23
    sget-object v1, Lorg/webrtc/BiliRTCVideoCodecUtils;->INSTANCE:Lorg/webrtc/BiliRTCVideoCodecUtils;

    .line 24
    .line 25
    const-string v2, "video/hevc"

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lorg/webrtc/BiliRTCVideoCodecUtils;->isSupportedCodec(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final isSupportVP8(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/webrtc/BiliRTCVideoCodecUtils;->getAllSupportedCodec(Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/media/MediaCodecInfo;

    .line 22
    .line 23
    sget-object v1, Lorg/webrtc/BiliRTCVideoCodecUtils;->INSTANCE:Lorg/webrtc/BiliRTCVideoCodecUtils;

    .line 24
    .line 25
    const-string v2, "video/x-vnd.on2.vp8"

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lorg/webrtc/BiliRTCVideoCodecUtils;->isSupportedCodec(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final isSupportVP9(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/webrtc/BiliRTCVideoCodecUtils;->getAllSupportedCodec(Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/media/MediaCodecInfo;

    .line 22
    .line 23
    sget-object v1, Lorg/webrtc/BiliRTCVideoCodecUtils;->INSTANCE:Lorg/webrtc/BiliRTCVideoCodecUtils;

    .line 24
    .line 25
    const-string v2, "video/x-vnd.on2.vp9"

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lorg/webrtc/BiliRTCVideoCodecUtils;->isSupportedCodec(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final setDemoteSVCListener(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lorg/webrtc/BiliRTCVideoCodecUtils;->demoteSVCListener:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method
