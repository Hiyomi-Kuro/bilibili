.class public final Lq80/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/webrtc/VideoCapturer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002J&\u0010\u000e\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J \u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J \u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lq80/c;",
        "Lorg/webrtc/VideoCapturer;",
        "",
        "textureId",
        "srcWidth",
        "srcHeight",
        "Lgf3/s;",
        "a",
        "Lorg/webrtc/SurfaceTextureHelper;",
        "surfaceTextureHelper",
        "Landroid/content/Context;",
        "applicationContext",
        "Lorg/webrtc/CapturerObserver;",
        "capturerObserver",
        "initialize",
        "width",
        "height",
        "framerate",
        "startCapture",
        "stopCapture",
        "changeCaptureFormat",
        "dispose",
        "",
        "isScreencast",
        "Lorg/webrtc/VideoCapturer;",
        "videoCapturer",
        "Lorg/webrtc/EglBase$Context;",
        "sharedContext",
        "rtcRender",
        "forceEglFinishSend",
        "<init>",
        "(Lorg/webrtc/EglBase$Context;ZZ)V",
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
.field private a:Lorg/webrtc/VideoCapturer;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lq80/h;

    .line 7
    .line 8
    invoke-direct {p2, p1, p3}, Lq80/h;-><init>(Lorg/webrtc/EglBase$Context;Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Lq80/b;

    .line 13
    .line 14
    invoke-direct {p2, p3}, Lq80/b;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p2, p0, Lq80/c;->a:Lorg/webrtc/VideoCapturer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq80/c;->a:Lorg/webrtc/VideoCapturer;

    .line 2
    .line 3
    instance-of v1, v0, Lq80/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lq80/b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lq80/b;->c(III)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lq80/c;->a:Lorg/webrtc/VideoCapturer;

    .line 18
    .line 19
    instance-of v1, v0, Lq80/h;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lq80/h;

    .line 25
    .line 26
    :cond_2
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2, p3}, Lq80/h;->f(III)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public changeCaptureFormat(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq80/c;->a:Lorg/webrtc/VideoCapturer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/VideoCapturer;->changeCaptureFormat(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq80/c;->a:Lorg/webrtc/VideoCapturer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq80/c;->a:Lorg/webrtc/VideoCapturer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isScreencast()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq80/c;->a:Lorg/webrtc/VideoCapturer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->isScreencast()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public startCapture(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq80/c;->a:Lorg/webrtc/VideoCapturer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stopCapture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq80/c;->a:Lorg/webrtc/VideoCapturer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->stopCapture()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
