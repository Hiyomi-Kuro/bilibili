.class public final synthetic Lorg/webrtc/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/webrtc/EglThread$RenderUpdate;


# instance fields
.field public final synthetic a:Lorg/webrtc/EglRenderer;

.field public final synthetic b:Lorg/webrtc/VideoFrame;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/VideoFrame;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/q;->a:Lorg/webrtc/EglRenderer;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/q;->b:Lorg/webrtc/VideoFrame;

    .line 7
    .line 8
    iput-wide p3, p0, Lorg/webrtc/q;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final update(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/q;->a:Lorg/webrtc/EglRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/q;->b:Lorg/webrtc/VideoFrame;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/webrtc/q;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Lorg/webrtc/EglRenderer;->d(Lorg/webrtc/EglRenderer;Lorg/webrtc/VideoFrame;JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
