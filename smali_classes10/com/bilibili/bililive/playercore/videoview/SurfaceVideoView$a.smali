.class Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView$a;->a:Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView$a;->a:Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView;->access$000(Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "surfaceChanged"

    .line 8
    .line 9
    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView$a;->a:Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView;->access$102(Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView$a;->a:Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView;->access$200(Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView;)Lcom/bilibili/bililive/playercore/videoview/h;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView$a;->a:Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView;->access$000(Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "surfaceCreated"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView$a;->a:Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView;->access$102(Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView$a;->a:Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView;->access$200(Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView;)Lcom/bilibili/bililive/playercore/videoview/h;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView$a;->a:Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView;->access$300(Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView$a;->a:Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView;->access$300(Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0xf1b31

    .line 37
    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {p1, v2, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView$a;->a:Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView;->access$000(Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "surfaceDestroyed"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView$a;->a:Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView;->access$200(Lcom/bilibili/bililive/playercore/videoview/SurfaceVideoView;)Lcom/bilibili/bililive/playercore/videoview/h;

    .line 15
    .line 16
    .line 17
    return-void
.end method
