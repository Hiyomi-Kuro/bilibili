.class public final synthetic Lorg/webrtc/h1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/webrtc/VideoFileRenderer;

.field public final synthetic b:Lorg/webrtc/VideoFrame;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/h1;->a:Lorg/webrtc/VideoFileRenderer;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/h1;->b:Lorg/webrtc/VideoFrame;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/h1;->a:Lorg/webrtc/VideoFileRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/h1;->b:Lorg/webrtc/VideoFrame;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/VideoFileRenderer;->b(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
