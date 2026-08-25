.class Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;
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
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread$1;->this$0:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread$1;->this$0:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->access$002(Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread$1;->this$0:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->access$100(Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string p2, "doFrame renderOneFrame error !"

    .line 16
    .line 17
    const-string v0, "ijk_ext_render"

    .line 18
    .line 19
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread$1;->this$0:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 30
    .line 31
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->access$200(Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;)Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread$1;->this$0:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 38
    .line 39
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->access$200(Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;)Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->makeNothingCurrent()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return-void
.end method
