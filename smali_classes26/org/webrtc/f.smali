.class public final synthetic Lorg/webrtc/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final synthetic a:Lorg/webrtc/Camera2Session$CaptureSessionCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/Camera2Session$CaptureSessionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/f;->a:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/f;->a:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->a(Lorg/webrtc/Camera2Session$CaptureSessionCallback;Lorg/webrtc/VideoFrame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
