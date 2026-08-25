.class public final Lorg/webrtc/ext/BiliRTCAudioSourceFactory;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0008J\u0019\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0083 J\u0019\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0083 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/webrtc/ext/BiliRTCAudioSourceFactory;",
        "",
        "factory",
        "",
        "(J)V",
        "createBiliRTCAudioSource",
        "Lorg/webrtc/ext/BiliRTCAudioSource;",
        "constraints",
        "Lorg/webrtc/MediaConstraints;",
        "audioDeviceBufferPtr",
        "channelCount",
        "",
        "sampleRate",
        "createDefaultAudioSource",
        "Lorg/webrtc/AudioSource;",
        "nativeCreateBiliRTCAudioSource",
        "nativeCreateDefaultAudioSource",
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
.field private final factory:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/webrtc/ext/BiliRTCAudioSourceFactory;->factory:J

    .line 5
    .line 6
    return-void
.end method

.method private final native nativeCreateBiliRTCAudioSource(JLorg/webrtc/MediaConstraints;)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeCreateDefaultAudioSource(JLorg/webrtc/MediaConstraints;)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public final createBiliRTCAudioSource(Lorg/webrtc/MediaConstraints;JII)Lorg/webrtc/ext/BiliRTCAudioSource;
    .locals 8

    .line 1
    new-instance v7, Lorg/webrtc/ext/BiliRTCAudioSource;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/ext/BiliRTCAudioSourceFactory;->factory:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lorg/webrtc/ext/BiliRTCAudioSourceFactory;->nativeCreateBiliRTCAudioSource(JLorg/webrtc/MediaConstraints;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    move-object v0, v7

    .line 10
    move-wide v3, p2

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lorg/webrtc/ext/BiliRTCAudioSource;-><init>(JJII)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method

.method public final createDefaultAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;
    .locals 3

    .line 1
    new-instance v0, Lorg/webrtc/AudioSource;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/webrtc/ext/BiliRTCAudioSourceFactory;->factory:J

    .line 4
    .line 5
    invoke-direct {p0, v1, v2, p1}, Lorg/webrtc/ext/BiliRTCAudioSourceFactory;->nativeCreateDefaultAudioSource(JLorg/webrtc/MediaConstraints;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Lorg/webrtc/AudioSource;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
