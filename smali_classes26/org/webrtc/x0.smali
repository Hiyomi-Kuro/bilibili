.class public final synthetic Lorg/webrtc/x0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/webrtc/TextureBufferImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/TextureBufferImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/x0;->a:Lorg/webrtc/TextureBufferImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/x0;->a:Lorg/webrtc/TextureBufferImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/TextureBufferImpl;->b(Lorg/webrtc/TextureBufferImpl;)Lorg/webrtc/VideoFrame$I420Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
