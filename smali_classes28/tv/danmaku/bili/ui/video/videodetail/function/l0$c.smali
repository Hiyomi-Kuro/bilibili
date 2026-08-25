.class public final Ltv/danmaku/bili/ui/video/videodetail/function/l0$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lls3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/function/l0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/function/l0$c",
        "Lls3/a;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "Lgf3/s;",
        "onConfigurationChanged",
        "",
        "isInMultiWindowMode",
        "j",
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
.field final synthetic a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$c;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$c;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->t(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$c;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->i(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mFloatLayerManager"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;->B(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$c;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 19
    .line 20
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->t(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)V

    .line 21
    .line 22
    .line 23
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

.method public synthetic onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lls3/c;->g(Lls3/d;)V

    .line 2
    .line 3
    .line 4
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
