.class public final Ly80/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Ly80/b;",
        "",
        "Lgf3/s;",
        "a",
        "b",
        "Lorg/webrtc/VideoCapturer;",
        "Lorg/webrtc/VideoCapturer;",
        "c",
        "()Lorg/webrtc/VideoCapturer;",
        "videoCapture",
        "Lorg/webrtc/VideoSource;",
        "Lorg/webrtc/VideoSource;",
        "getVideoSource",
        "()Lorg/webrtc/VideoSource;",
        "videoSource",
        "Lorg/webrtc/VideoTrack;",
        "Lorg/webrtc/VideoTrack;",
        "d",
        "()Lorg/webrtc/VideoTrack;",
        "videoTrack",
        "<init>",
        "(Lorg/webrtc/VideoCapturer;Lorg/webrtc/VideoSource;Lorg/webrtc/VideoTrack;)V",
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
.field private final a:Lorg/webrtc/VideoCapturer;

.field private final b:Lorg/webrtc/VideoSource;

.field private final c:Lorg/webrtc/VideoTrack;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoCapturer;Lorg/webrtc/VideoSource;Lorg/webrtc/VideoTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly80/b;->a:Lorg/webrtc/VideoCapturer;

    .line 5
    .line 6
    iput-object p2, p0, Ly80/b;->b:Lorg/webrtc/VideoSource;

    .line 7
    .line 8
    iput-object p3, p0, Ly80/b;->c:Lorg/webrtc/VideoTrack;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly80/b;->c:Lorg/webrtc/VideoTrack;

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
    iget-object v0, p0, Ly80/b;->a:Lorg/webrtc/VideoCapturer;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly80/b;->b:Lorg/webrtc/VideoSource;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/webrtc/VideoSource;->dispose()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly80/b;->c:Lorg/webrtc/VideoTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/webrtc/VideoTrack;->dispose()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Lorg/webrtc/VideoCapturer;
    .locals 1

    .line 1
    iget-object v0, p0, Ly80/b;->a:Lorg/webrtc/VideoCapturer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lorg/webrtc/VideoTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Ly80/b;->c:Lorg/webrtc/VideoTrack;

    .line 2
    .line 3
    return-object v0
.end method
