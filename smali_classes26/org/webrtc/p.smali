.class public final synthetic Lorg/webrtc/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/webrtc/EglRenderer;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lorg/webrtc/EglRenderer$FrameListener;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/p;->a:Lorg/webrtc/EglRenderer;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/p;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/webrtc/p;->c:Lorg/webrtc/EglRenderer$FrameListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/p;->a:Lorg/webrtc/EglRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/p;->b:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/webrtc/p;->c:Lorg/webrtc/EglRenderer$FrameListener;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/webrtc/EglRenderer;->g(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
