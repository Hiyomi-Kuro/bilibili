.class Ltv/danmaku/ijk/media/player/IjkMediaPlayer$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->enableExternalRender()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$3;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$3;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$3;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 14
    .line 15
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$3;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 24
    .line 25
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$3;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 30
    .line 31
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->getAmcSurface()Landroid/view/Surface;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$3;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 40
    .line 41
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->getAvSurface()Landroid/view/Surface;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setExternalRenderSurface(Landroid/view/Surface;Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$000()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    return-void
.end method
