.class public final Lcom/bilibili/bililive/bilirtc/RTCConfigParser$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/bilirtc/RTCConfigParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bililive/bilirtc/RTCConfigParser$a;",
        "",
        "",
        "config",
        "Lorg/webrtc/BiliRTCConfig;",
        "a",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "BiliLiveRTCProxy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/webrtc/BiliRTCConfig;
    .locals 4

    .line 1
    new-instance v0, Lorg/webrtc/BiliRTCConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/webrtc/BiliRTCConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Lcom/bilibili/bililive/bilirtc/RTCConfigParser;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/bililive/bilirtc/RTCConfigParser;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bililive/bilirtc/RTCConfigParser;->a()Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bililive/bilirtc/RTCConfigParser;->b()Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Debug;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Lorg/webrtc/BiliRTCConfig;->getDebug()Lorg/webrtc/BiliRTCConfig$Debug;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Debug;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Lorg/webrtc/BiliRTCConfig$Debug;->setSaveEncoderStream(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/webrtc/BiliRTCConfig;->getDebug()Lorg/webrtc/BiliRTCConfig$Debug;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Debug;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Lorg/webrtc/BiliRTCConfig$Debug;->setSaveEncoderPic(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/webrtc/BiliRTCConfig;->getDebug()Lorg/webrtc/BiliRTCConfig$Debug;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Debug;->a()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v2, p1}, Lorg/webrtc/BiliRTCConfig$Debug;->setKeepFps(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/webrtc/BiliRTCConfig;->getCodec()Lorg/webrtc/BiliRTCConfig$Codec;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1}, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;->i()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1, v2}, Lorg/webrtc/BiliRTCConfig$Codec;->setMaxHardwareDecoderCount(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/webrtc/BiliRTCConfig;->getCodec()Lorg/webrtc/BiliRTCConfig$Codec;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1, v2}, Lorg/webrtc/BiliRTCConfig$Codec;->setForceEglFinishSend(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/webrtc/BiliRTCConfig;->getCodec()Lorg/webrtc/BiliRTCConfig$Codec;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1}, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1, v2}, Lorg/webrtc/BiliRTCConfig$Codec;->setForceSoftwareEncoder(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/webrtc/BiliRTCConfig;->getCodec()Lorg/webrtc/BiliRTCConfig$Codec;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1}, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1, v2}, Lorg/webrtc/BiliRTCConfig$Codec;->setEnableOpenH264Encoder(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/webrtc/BiliRTCConfig;->getCodec()Lorg/webrtc/BiliRTCConfig$Codec;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1}, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p1, v2}, Lorg/webrtc/BiliRTCConfig$Codec;->setEnableHardwareH265Encoder(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/webrtc/BiliRTCConfig;->getCodec()Lorg/webrtc/BiliRTCConfig$Codec;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1}, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p1, v2}, Lorg/webrtc/BiliRTCConfig$Codec;->setEnableHardwareH265Decoder(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/webrtc/BiliRTCConfig;->getCodec()Lorg/webrtc/BiliRTCConfig$Codec;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1}, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {p1, v2}, Lorg/webrtc/BiliRTCConfig$Codec;->setEnableAV1SoftwareDecoder(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lorg/webrtc/BiliRTCConfig;->getCodec()Lorg/webrtc/BiliRTCConfig$Codec;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v1}, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {p1, v2}, Lorg/webrtc/BiliRTCConfig$Codec;->setEnableAV1HardwareDecoder(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lorg/webrtc/BiliRTCConfig;->getCodec()Lorg/webrtc/BiliRTCConfig$Codec;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v1}, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p1, v1}, Lorg/webrtc/BiliRTCConfig$Codec;->setEnableRTCSendFrameRender(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :catch_0
    move-exception p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "RTCConfig"

    .line 173
    .line 174
    invoke-static {v2, v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method
