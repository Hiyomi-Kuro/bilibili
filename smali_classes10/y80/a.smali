.class public final Ly80/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Ly80/a;",
        "",
        "Lgf3/s;",
        "a",
        "b",
        "Lorg/webrtc/AudioSource;",
        "Lorg/webrtc/AudioSource;",
        "getAudioSource",
        "()Lorg/webrtc/AudioSource;",
        "audioSource",
        "Lorg/webrtc/AudioTrack;",
        "Lorg/webrtc/AudioTrack;",
        "c",
        "()Lorg/webrtc/AudioTrack;",
        "audioTrack",
        "<init>",
        "(Lorg/webrtc/AudioSource;Lorg/webrtc/AudioTrack;)V",
        "BiliLiveRTCLink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lorg/webrtc/AudioSource;

.field private final b:Lorg/webrtc/AudioTrack;


# direct methods
.method public constructor <init>(Lorg/webrtc/AudioSource;Lorg/webrtc/AudioTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly80/a;->a:Lorg/webrtc/AudioSource;

    .line 5
    .line 6
    iput-object p2, p0, Ly80/a;->b:Lorg/webrtc/AudioTrack;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly80/a;->b:Lorg/webrtc/AudioTrack;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly80/a;->b:Lorg/webrtc/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly80/a;->a:Lorg/webrtc/AudioSource;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/webrtc/MediaSource;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Lorg/webrtc/AudioTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Ly80/a;->b:Lorg/webrtc/AudioTrack;

    .line 2
    .line 3
    return-object v0
.end method
