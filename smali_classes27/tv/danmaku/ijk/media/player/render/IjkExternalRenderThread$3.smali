.class Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread$3;->this$0:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread$3;->this$0:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 2
    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->access$602(Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;Landroid/view/Choreographer;)Landroid/view/Choreographer;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread$3;->this$0:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->access$002(Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread$3;->this$0:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 17
    .line 18
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->access$600(Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;)Landroid/view/Choreographer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread$3;->this$0:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 23
    .line 24
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->access$700(Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;)Landroid/view/Choreographer$FrameCallback;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
