.class public final Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/video/floatlayer/m;


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
        "\u0000\u00a3\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u0017H\u0016J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001a\u001a\u00020\u0017H\u0016J\u0008\u0010\u001d\u001a\u00020\rH\u0016J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\rH\u0016J\u0008\u0010!\u001a\u00020\rH\u0016J\u0016\u0010$\u001a\u00020\u001f2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0\"H\u0016J\u0016\u0010%\u001a\u00020\u001f2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0\"H\u0016J\u0010\u0010\'\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u0017H\u0016J \u0010*\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0017H\u0016J\u0010\u0010-\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020+H\u0016J\u0008\u0010/\u001a\u00020.H\u0016J\u001c\u00104\u001a\u00020\u001f2\u0008\u00101\u001a\u0004\u0018\u0001002\u0008\u00103\u001a\u0004\u0018\u000102H\u0016J\n\u00106\u001a\u0004\u0018\u000105H\u0016J1\u0010<\u001a\u00020\u001f\"\u0004\u0008\u0000\u001072\u0006\u00109\u001a\u0002082\u0012\u0010;\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000:\"\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010@\u001a\u00020\r2\u0006\u0010?\u001a\u00020>H\u0016J0\u0010F\u001a\u00020\u001f2\u0006\u0010A\u001a\u00020\u00022\u0006\u0010B\u001a\u00020\r2\u0006\u0010C\u001a\u00020\u00022\u0006\u0010D\u001a\u00020\u00172\u0006\u0010E\u001a\u00020\u0017H\u0016J\u0008\u0010G\u001a\u00020\u0008H\u0016J\u0010\u0010J\u001a\u00020\u001f2\u0006\u0010I\u001a\u00020HH\u0016J\u001a\u0010M\u001a\u00020\u001f2\u0006\u0010K\u001a\u00020\r2\u0008\u0010L\u001a\u0004\u0018\u000100H\u0016J\u0008\u0010N\u001a\u00020\rH\u0016J\u0008\u0010O\u001a\u00020\rH\u0016J\u0008\u0010P\u001a\u00020\u0017H\u0016J\u0008\u0010Q\u001a\u00020\u001fH\u0016J\u0008\u0010R\u001a\u00020\u001fH\u0016J\u0010\u0010T\u001a\u00020\u001f2\u0006\u0010S\u001a\u00020\rH\u0016J\u0010\u0010V\u001a\u00020\u001f2\u0006\u0010U\u001a\u00020\rH\u0016J\u0008\u0010W\u001a\u00020\u0008H\u0016\u00a8\u0006X"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/function/l0$h",
        "Ltv/danmaku/bili/ui/video/floatlayer/m;",
        "",
        "key",
        "Ltv/danmaku/bili/ui/video/floatlayer/l;",
        "n",
        "Lbt3/b;",
        "r",
        "",
        "getAvid",
        "getCid",
        "getSpmid",
        "c",
        "",
        "s",
        "Ltv/danmaku/bili/ui/video/floatlayer/g;",
        "e",
        "Ltv/danmaku/bili/ui/video/videodetail/function/m0;",
        "q",
        "Ltv/danmaku/bili/ui/video/videodetail/function/i0;",
        "o",
        "Lop3/a;",
        "l",
        "",
        "getDuration",
        "getCurrentPosition",
        "positionMS",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
        "d",
        "U0",
        "enabled",
        "Lgf3/s;",
        "L0",
        "z0",
        "Landroidx/lifecycle/h0;",
        "observer",
        "j0",
        "o0",
        "position",
        "m",
        "avid",
        "cid",
        "p",
        "Ltv/danmaku/bili/ui/video/floatlayer/w;",
        "capture",
        "h",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "k2",
        "Lvu3/c;",
        "item",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/e;",
        "callback",
        "m1",
        "Ldv3/a;",
        "F",
        "T",
        "Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;",
        "name",
        "",
        "value",
        "m0",
        "(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;[Ljava/lang/Object;)V",
        "Lev3/a;",
        "params",
        "o1",
        "videoId",
        "liked",
        "danmakuId",
        "likeCount",
        "replyCount",
        "v0",
        "n4",
        "Lkv3/c;",
        "event",
        "k",
        "isDanmakuReportShieldChecked",
        "commentItem",
        "P4",
        "o2",
        "M4",
        "v",
        "a",
        "g",
        "isFollow",
        "j",
        "isFavorite",
        "i",
        "f",
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
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F()Ldv3/a;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->n(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1}, Lbt3/a;->e(Lbt3/b;ZILjava/lang/Object;)Ldv3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    return-object v1
.end method

.method public L0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->n(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbt3/b;->L0(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public M4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->n(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lbt3/b;->M4()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public P4(ZLvu3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->n(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lbt3/b;->P4(ZLvu3/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public U0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->n(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lbt3/b;->U0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->n(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lbt3/b;->pause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->q(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)Lhp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhp3/a;->g3()Ljp3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljp3/a;->y()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public d(I)Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->n(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbt3/b;->j5(I)Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public e()Ltv/danmaku/bili/ui/video/floatlayer/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

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
    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->q(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)Lhp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->F0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->n(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lbt3/b;->resume()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getAvid()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->q(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)Lhp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public getCid()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->q(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)Lhp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->R()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->n(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lbt3/b;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->n(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lbt3/b;->getDuration()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public getSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->q(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)Lhp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhp3/a;->g3()Ljp3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljp3/a;->H()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public h(Ltv/danmaku/bili/ui/video/floatlayer/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->r(Ltv/danmaku/bili/ui/video/videodetail/function/l0;Ltv/danmaku/bili/ui/video/floatlayer/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->q(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)Lhp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/video/data/network/a;->q2(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->q(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)Lhp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->Q1()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/video/data/network/a;->N2(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/bilibili/relation/FollowStateManager;->b:Lcom/bilibili/relation/FollowStateManager$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/relation/FollowStateManager$a;->a()Lcom/bilibili/relation/FollowStateManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->F0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/bilibili/relation/FollowStateManager;->c(JZLcom/bilibili/relation/FollowStateManager$b;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public j0(Landroidx/lifecycle/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->n(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbt3/b;->j0(Landroidx/lifecycle/h0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public k(Lkv3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->n(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbt3/b;->U6(Lkv3/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public k2()Ltv/danmaku/biliplayerv2/ScreenModeType;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->n(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lbt3/b;->k2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public l()Lop3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->s(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)Lop3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->u(Ltv/danmaku/bili/ui/video/videodetail/function/l0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs m0(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;",
            "[TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->n(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v0, p1, p2}, Lbt3/b;->m0(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public m1(Lvu3/c;Ltv/danmaku/biliplayerv2/service/interact/biz/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->n(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lbt3/b;->m1(Lvu3/c;Ltv/danmaku/biliplayerv2/service/interact/biz/e;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)Ltv/danmaku/bili/ui/video/floatlayer/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->k(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)Ltv/danmaku/bili/ui/video/floatlayer/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/t;->a(Ljava/lang/String;)Ltv/danmaku/bili/ui/video/floatlayer/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public n4()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->n(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lbt3/b;->n4()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public o()Ltv/danmaku/bili/ui/video/videodetail/function/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->o(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mVideoDetailScroller"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    return-object v0
.end method

.method public o0(Landroidx/lifecycle/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->n(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbt3/b;->o0(Landroidx/lifecycle/h0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public o1(Lev3/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->n(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbt3/b;->o1(Lev3/a;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public o2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->n(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lbt3/b;->o2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public p(JJI)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->w(Ltv/danmaku/bili/ui/video/videodetail/function/l0;JJI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q()Ltv/danmaku/bili/ui/video/videodetail/function/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->m(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)Ltv/danmaku/bili/ui/video/videodetail/function/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mReportSegment"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    return-object v0
.end method

.method public r()Lbt3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbt3/b<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->n(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->q(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)Lhp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->U1()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->n(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lbt3/b;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public v0(Ljava/lang/String;ZLjava/lang/String;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->n(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-interface/range {v1 .. v6}, Lbt3/b;->v0(Ljava/lang/String;ZLjava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l0$h;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->n(Ltv/danmaku/bili/ui/video/videodetail/function/l0;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lbt3/b;->z0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method
