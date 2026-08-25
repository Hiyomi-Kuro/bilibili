.class public final synthetic Lorg/webrtc/o1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final synthetic a:Lorg/webrtc/VideoSource;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/VideoSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/o1;->a:Lorg/webrtc/VideoSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/o1;->a:Lorg/webrtc/VideoSource;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/webrtc/VideoSource;->c(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
