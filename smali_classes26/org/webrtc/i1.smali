.class public final synthetic Lorg/webrtc/i1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/webrtc/VideoFileRenderer;

.field public final synthetic b:Lorg/webrtc/VideoFrame$I420Buffer;

.field public final synthetic c:Lorg/webrtc/VideoFrame;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/i1;->a:Lorg/webrtc/VideoFileRenderer;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/i1;->b:Lorg/webrtc/VideoFrame$I420Buffer;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/webrtc/i1;->c:Lorg/webrtc/VideoFrame;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/i1;->a:Lorg/webrtc/VideoFileRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/i1;->b:Lorg/webrtc/VideoFrame$I420Buffer;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/webrtc/i1;->c:Lorg/webrtc/VideoFrame;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/webrtc/VideoFileRenderer;->d(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
