.class public final Lorg/webrtc/BiliRTCConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/BiliRTCConfig$Codec;,
        Lorg/webrtc/BiliRTCConfig$Debug;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/webrtc/BiliRTCConfig;",
        "",
        "()V",
        "codec",
        "Lorg/webrtc/BiliRTCConfig$Codec;",
        "getCodec",
        "()Lorg/webrtc/BiliRTCConfig$Codec;",
        "setCodec",
        "(Lorg/webrtc/BiliRTCConfig$Codec;)V",
        "debug",
        "Lorg/webrtc/BiliRTCConfig$Debug;",
        "getDebug",
        "()Lorg/webrtc/BiliRTCConfig$Debug;",
        "setDebug",
        "(Lorg/webrtc/BiliRTCConfig$Debug;)V",
        "Codec",
        "Debug",
        "BiliLiveRTCCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private codec:Lorg/webrtc/BiliRTCConfig$Codec;

.field private debug:Lorg/webrtc/BiliRTCConfig$Debug;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/webrtc/BiliRTCConfig$Codec;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/webrtc/BiliRTCConfig$Codec;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/webrtc/BiliRTCConfig;->codec:Lorg/webrtc/BiliRTCConfig$Codec;

    .line 10
    .line 11
    new-instance v0, Lorg/webrtc/BiliRTCConfig$Debug;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/webrtc/BiliRTCConfig$Debug;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/webrtc/BiliRTCConfig;->debug:Lorg/webrtc/BiliRTCConfig$Debug;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getCodec()Lorg/webrtc/BiliRTCConfig$Codec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/BiliRTCConfig;->codec:Lorg/webrtc/BiliRTCConfig$Codec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDebug()Lorg/webrtc/BiliRTCConfig$Debug;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/BiliRTCConfig;->debug:Lorg/webrtc/BiliRTCConfig$Debug;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCodec(Lorg/webrtc/BiliRTCConfig$Codec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/BiliRTCConfig;->codec:Lorg/webrtc/BiliRTCConfig$Codec;

    .line 2
    .line 3
    return-void
.end method

.method public final setDebug(Lorg/webrtc/BiliRTCConfig$Debug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/BiliRTCConfig;->debug:Lorg/webrtc/BiliRTCConfig$Debug;

    .line 2
    .line 3
    return-void
.end method
