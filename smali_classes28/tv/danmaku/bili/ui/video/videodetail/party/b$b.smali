.class public final Ltv/danmaku/bili/ui/video/videodetail/party/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lls3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/party/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/party/b$b",
        "Lls3/a;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "Lgf3/s;",
        "onConfigurationChanged",
        "onResume",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/videodetail/party/b;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/party/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/b$b;->a:Ltv/danmaku/bili/ui/video/videodetail/party/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic j(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lls3/c;->e(Lls3/d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/b$b;->a:Ltv/danmaku/bili/ui/video/videodetail/party/b;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/party/b;->A(Ltv/danmaku/bili/ui/video/videodetail/party/b;)Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mVideoSectionSegment"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->k1(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/b$b;->a:Ltv/danmaku/bili/ui/video/videodetail/party/b;

    .line 20
    .line 21
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/party/b;->w(Ltv/danmaku/bili/ui/video/videodetail/party/b;)Lnq3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "mDanmakuInputSegment"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_0
    invoke-virtual {v1, p1}, Lnq3/a;->c(Landroid/content/res/Configuration;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public synthetic onCreate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lls3/c;->b(Lls3/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lls3/c;->c(Lls3/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lls3/c;->d(Lls3/d;Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lls3/c;->f(Lls3/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-static {p0}, Lls3/c;->g(Lls3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/b$b;->a:Ltv/danmaku/bili/ui/video/videodetail/party/b;

    .line 5
    .line 6
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/party/b;->w(Ltv/danmaku/bili/ui/video/videodetail/party/b;)Lnq3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "mDanmakuInputSegment"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lnq3/a;->a()Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->s0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public synthetic onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lls3/c;->h(Lls3/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lls3/c;->i(Lls3/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lls3/c;->j(Lls3/d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
