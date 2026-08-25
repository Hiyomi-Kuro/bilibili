.class public final Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lz22/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bilibili/video/videodetail/player/VideoDetailPlayer$m",
        "Lz22/s;",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;",
        "node",
        "g",
        "c",
        "",
        "replayEnable",
        "h",
        "e",
        "Lz22/h;",
        "interactPointer",
        "i",
        "b",
        "f",
        "a",
        "onBackPressed",
        "videodetail_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;


# direct methods
.method constructor <init>(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$m;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$m;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->y(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mActivity"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->I9()Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->i0()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$m;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->f1(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$m;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->n0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/ui/video/videodetail/function/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "mVideoDetailRepository"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/a0;->Gh()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$m;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->Y(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/videopage/player/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ltv/danmaku/bili/videopage/player/a;->h7()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$m;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->l0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

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
    const-string v0, "mVideoContainerHelper"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->y0(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$m;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->y(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "mActivity"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->I9()Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2, v2}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->Z(ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$m;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->y(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mActivity"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->I9()Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->x()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public g(Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$m;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->Y(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/videopage/player/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ltv/danmaku/bili/videopage/player/a;->Iw(Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$m;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->l0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

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
    const-string v0, "mVideoContainerHelper"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->y0(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$m;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->y(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "mActivity"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->I9()Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2, p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->Z(ZZ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$m;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->p0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    const-string p1, "mVideoDetailScroller"

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v1, p1

    .line 58
    :goto_0
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v1, p1}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->B(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public i(Lz22/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$m;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->Y(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/videopage/player/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ltv/danmaku/bili/videopage/player/a;->ap(Lz22/h;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$m;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->r0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Lzr3/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mWindowStateManageSegment"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lzr3/l;->R()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
