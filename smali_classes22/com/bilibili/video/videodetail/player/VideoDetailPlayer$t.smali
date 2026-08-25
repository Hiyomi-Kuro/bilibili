.class public final Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;


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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/video/videodetail/player/VideoDetailPlayer$t",
        "Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;",
        "Ltv/danmaku/bili/ui/video/videodetail/function/a0$c;",
        "videoRequest",
        "Lgf3/s;",
        "f",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;",
        "videoDetail",
        "b",
        "",
        "error",
        "a",
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
    iput-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->k1(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->q0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Lhp3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "mVideoViewModel"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_0
    invoke-virtual {v0}, Lhp3/a;->g3()Ljp3/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljp3/a;->M()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->l0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "mVideoContainerHelper"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->B0(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->M0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->y(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "mActivity"

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v2

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, v1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->j1(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->y(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object v2, p1

    .line 92
    :goto_0
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public b(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, v3}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->k1(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Z)V

    iget-object v2, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    invoke-static {v2}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->Q(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Z

    move-result v2

    iget-object v4, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 3
    invoke-static {v4}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->k0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Z

    move-result v4

    iget-object v5, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 4
    invoke-static {v5, v3}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->f1(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Z)V

    iget-object v5, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 5
    invoke-static {v5, v3}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->i1(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Z)V

    iget-object v5, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 6
    invoke-static {v5, v3}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->b1(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;I)V

    iget-object v5, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 7
    invoke-static {v5, v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->r1(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->is3rdVideo()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    new-instance v1, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$ErrorThirdVideo;

    invoke-direct {v1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$ErrorThirdVideo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v5, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 10
    invoke-static {v5}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->l0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    move-result-object v5

    const-string v6, "mVideoContainerHelper"

    const/4 v7, 0x0

    if-nez v5, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v5, v7

    :cond_1
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->m0()V

    iget-object v5, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 11
    invoke-static {v5}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->y0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 12
    invoke-static {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->n1(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)V

    return-void

    :cond_2
    iget-object v5, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 13
    invoke-static {v5}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->t0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)V

    iget-object v5, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 14
    invoke-static {v5}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->o(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)V

    iget-object v5, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 15
    invoke-static {v5}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->q0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Lhp3/a;

    move-result-object v5

    const-string v8, "mVideoViewModel"

    if-nez v5, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v5, v7

    :cond_3
    invoke-virtual {v5}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    move-result-object v5

    invoke-virtual {v5}, Ltv/danmaku/bili/ui/video/data/network/a;->d2()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v3, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 16
    invoke-static {v3, v1, v4, v2}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->r(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;ZZ)V

    return-void

    :cond_4
    iget-object v5, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 17
    invoke-static {v5}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->u0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Z

    move-result v5

    const-string v9, "mInputParamsParser"

    if-eqz v5, :cond_8

    .line 18
    new-instance v5, Lyr3/a;

    invoke-direct {v5}, Lyr3/a;-><init>()V

    iget-object v10, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 19
    invoke-static {v10}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->B(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;

    move-result-object v10

    iget-object v11, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 20
    invoke-static {v11}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->I(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/ui/video/videodetail/helper/e;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v11, v7

    :cond_5
    invoke-interface {v11}, Ltv/danmaku/bili/ui/video/videodetail/helper/e;->D()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 21
    invoke-static {v12}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->I(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/ui/video/videodetail/helper/e;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v12, v7

    :cond_6
    invoke-interface {v12}, Ltv/danmaku/bili/ui/video/videodetail/helper/e;->m()Z

    move-result v12

    .line 22
    invoke-virtual {v5, v10, v1, v11, v12}, Lyr3/a;->j(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {v5}, Lyr3/a;->b()I

    move-result v10

    if-gtz v10, :cond_7

    iget-object v5, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 24
    invoke-static {v5}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->t(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)V

    goto :goto_0

    :cond_7
    iget-object v10, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 25
    invoke-static {v10}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->Z(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Lcom/bilibili/lib/projection/ProjectionClient;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-interface {v10, v5}, Lcom/bilibili/lib/projection/ProjectionClient;->y(Lmk1/a;)V

    :cond_8
    :goto_0
    iget-object v5, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 26
    invoke-virtual {v5}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->e1()Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_15

    .line 27
    sget-object v4, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    invoke-virtual {v4}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    move-result-object v4

    new-instance v5, Lcom/bilibili/player/history/business/h;

    iget-wide v11, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mCid:J

    invoke-direct {v5, v11, v12}, Lcom/bilibili/player/history/business/h;-><init>(J)V

    invoke-virtual {v4, v5}, Lcom/bilibili/player/history/MediaHistoryHelper;->c(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/bilibili/player/history/d;->a()I

    move-result v4

    int-to-long v4, v4

    :goto_1
    move-wide v13, v4

    goto :goto_2

    :cond_9
    const-wide/16 v4, 0x0

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_10

    .line 28
    new-instance v2, Lyr3/a;

    invoke-direct {v2}, Lyr3/a;-><init>()V

    iget-object v4, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 29
    invoke-static {v4}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->B(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;

    move-result-object v4

    iget-object v5, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 30
    invoke-static {v5}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->I(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/ui/video/videodetail/helper/e;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v5, v7

    :cond_a
    invoke-interface {v5}, Ltv/danmaku/bili/ui/video/videodetail/helper/e;->D()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 31
    invoke-static {v6}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->I(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/ui/video/videodetail/helper/e;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v7, v6

    :goto_3
    invoke-interface {v7}, Ltv/danmaku/bili/ui/video/videodetail/helper/e;->m()Z

    move-result v6

    .line 32
    invoke-virtual {v2, v4, v1, v5, v6}, Lyr3/a;->j(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {v2}, Lyr3/a;->b()I

    move-result v4

    if-gtz v4, :cond_c

    iget-object v1, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 34
    invoke-static {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->t(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)V

    return-void

    :cond_c
    iget-object v4, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 35
    invoke-static {v4}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->Z(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Lcom/bilibili/lib/projection/ProjectionClient;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4, v2}, Lcom/bilibili/lib/projection/ProjectionClient;->y(Lmk1/a;)V

    :cond_d
    iget-object v4, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 36
    invoke-static {v4}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->e0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ljk1/h;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljk1/h;->u()Z

    move-result v4

    if-ne v4, v10, :cond_e

    const/4 v4, 0x1

    goto :goto_4

    :cond_e
    const/4 v4, 0x0

    .line 37
    :goto_4
    sget-object v5, Ltv/danmaku/biliplayerv2/service/setting/d;->F1:Ltv/danmaku/biliplayerv2/service/setting/d$a;

    const-string v6, "danmaku_switch_save"

    invoke-virtual {v5, v6, v3}, Ltv/danmaku/biliplayerv2/service/setting/d$a;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_f

    move v15, v4

    goto :goto_5

    :cond_f
    const/4 v15, 0x1

    :goto_5
    iget-object v4, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 38
    invoke-static {v4}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->Z(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Lcom/bilibili/lib/projection/ProjectionClient;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 39
    invoke-virtual {v2}, Lyr3/a;->i()I

    move-result v12

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x0

    .line 40
    invoke-static/range {v11 .. v20}, Ljk1/b;->b(Lcom/bilibili/lib/projection/ProjectionClient;IJZZZLsf3/a;ILjava/lang/Object;)V

    :cond_10
    iget-object v2, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 41
    invoke-static {v2}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->x(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    move-result-object v2

    if-nez v2, :cond_12

    iget-object v1, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 42
    invoke-static {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->e0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ljk1/h;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljk1/h;->x()Z

    move-result v1

    if-ne v1, v10, :cond_11

    goto/16 :goto_c

    :cond_11
    iget-object v1, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 43
    invoke-static {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->t(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)V

    goto/16 :goto_c

    .line 44
    :cond_12
    iget-object v1, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mPageList:Ljava/util/List;

    if-eqz v1, :cond_2c

    iget-object v4, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;

    .line 46
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    move-result-wide v6

    iget-wide v8, v5, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mCid:J

    cmp-long v11, v6, v8

    if-nez v11, :cond_13

    .line 47
    iget v1, v5, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mPage:I

    add-int/lit8 v3, v1, -0x1

    .line 48
    :cond_14
    invoke-static {v4, v3}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->s1(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;I)V

    goto/16 :goto_c

    :cond_15
    iget-object v5, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 49
    invoke-static {v5}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->Y(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/videopage/player/a;

    move-result-object v5

    if-eqz v5, :cond_21

    iget-object v5, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 50
    invoke-static {v5}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->Y(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/videopage/player/a;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-interface {v5}, Ltv/danmaku/bili/videopage/player/a;->getDataSource()Lns3/d;

    move-result-object v5

    goto :goto_6

    :cond_16
    move-object v5, v7

    :goto_6
    instance-of v6, v5, Lns3/b;

    if-eqz v6, :cond_17

    check-cast v5, Lns3/b;

    goto :goto_7

    :cond_17
    move-object v5, v7

    :goto_7
    if-nez v5, :cond_18

    .line 51
    new-instance v5, Lns3/b;

    invoke-direct {v5}, Lns3/b;-><init>()V

    iget-object v6, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 52
    invoke-static {v6}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->Y(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/videopage/player/a;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-interface {v6, v5}, Ltv/danmaku/bili/videopage/player/a;->id(Lns3/d;)V

    :cond_18
    iget-object v6, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 53
    invoke-static {v6, v7}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->m(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lns3/b;->a0(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;Landroid/os/Bundle;)V

    if-eqz v2, :cond_19

    .line 54
    invoke-virtual {v5, v10}, Ltv/danmaku/biliplayerv2/service/s1;->O(Z)V

    iget-object v2, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 55
    invoke-static {v2}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->Y(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/videopage/player/a;

    move-result-object v11

    if-eqz v11, :cond_1a

    .line 56
    invoke-virtual {v5}, Lns3/b;->R()I

    move-result v12

    iget-object v2, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 57
    invoke-static {v2, v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->u(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 58
    invoke-static/range {v11 .. v16}, Lms3/c;->b(Ltv/danmaku/bili/videopage/player/a;IIZILjava/lang/Object;)V

    goto :goto_8

    .line 59
    :cond_19
    invoke-virtual {v5, v3}, Ltv/danmaku/biliplayerv2/service/s1;->O(Z)V

    :cond_1a
    :goto_8
    if-eqz v4, :cond_1c

    iget-object v2, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 60
    invoke-static {v2}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->Y(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/videopage/player/a;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ltv/danmaku/bili/videopage/player/a;->P()Lms3/i;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/bilibili/app/gemini/base/player/a;->s1()I

    move-result v2

    goto :goto_9

    :cond_1b
    const/4 v2, 0x1

    :goto_9
    iget-object v3, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    sub-int/2addr v2, v10

    .line 61
    invoke-static {v3, v2}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->s1(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;I)V

    :cond_1c
    iget-object v2, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 62
    invoke-static {v2}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->Y(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/videopage/player/a;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 63
    iget-object v1, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mTFPanel:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$TFPanelCustomized;

    if-eqz v1, :cond_1d

    iget-object v7, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$TFPanelCustomized;->sub_panel:Ljava/util/Map;

    :cond_1d
    if-nez v7, :cond_1e

    .line 64
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 65
    :cond_1e
    invoke-interface {v2, v7}, Ltv/danmaku/bili/videopage/player/a;->Ye(Ljava/util/Map;)V

    :cond_1f
    iget-object v1, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 66
    invoke-static {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->w0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 67
    invoke-virtual {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->k9()V

    :cond_20
    return-void

    :cond_21
    iget-object v2, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 68
    invoke-static {v2}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->D(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v11, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 69
    iget-wide v12, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mCid:J

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->v3(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;JZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 70
    invoke-static {v2}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->x(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    move-result-object v2

    .line 71
    iget-object v1, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mPageList:Ljava/util/List;

    if-eqz v1, :cond_24

    iget-object v4, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;

    if-eqz v2, :cond_22

    .line 73
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    move-result-wide v6

    iget-wide v8, v5, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mCid:J

    cmp-long v11, v6, v8

    if-nez v11, :cond_22

    .line 74
    iget v1, v5, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mPage:I

    add-int/lit8 v3, v1, -0x1

    .line 75
    :cond_23
    invoke-static {v4, v3}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->s1(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;I)V

    :cond_24
    return-void

    :cond_25
    iget-object v2, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 76
    invoke-static {v2}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->D(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    invoke-static {v2}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->I(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/ui/video/videodetail/helper/e;

    move-result-object v2

    if-nez v2, :cond_26

    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v2, v7

    :cond_26
    invoke-interface {v2}, Ltv/danmaku/bili/ui/video/videodetail/helper/e;->l()Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    invoke-static {v2}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->x0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_27
    iget-object v2, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 77
    invoke-static {v2}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->q0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Lhp3/a;

    move-result-object v2

    if-nez v2, :cond_28

    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v2, v7

    :cond_28
    invoke-virtual {v2}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    move-result-object v2

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/video/data/network/a;->H1()Z

    move-result v2

    if-nez v2, :cond_29

    .line 78
    new-instance v2, Lns3/b;

    invoke-direct {v2}, Lns3/b;-><init>()V

    iget-object v3, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 79
    invoke-static {v3, v7}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->m(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lns3/b;->a0(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;Landroid/os/Bundle;)V

    .line 80
    new-instance v6, Ltv/danmaku/biliplayerv2/l;

    invoke-direct {v6}, Ltv/danmaku/biliplayerv2/l;-><init>()V

    .line 81
    invoke-virtual {v6, v2}, Ltv/danmaku/biliplayerv2/l;->h(Ltv/danmaku/biliplayerv2/service/s1;)V

    iget-object v4, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 82
    sget-object v5, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$NormalPlayerCreateType;->TYPE_NORMAL:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$NormalPlayerCreateType;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->D1(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$NormalPlayerCreateType;Ltv/danmaku/biliplayerv2/l;ZILjava/lang/Object;)V

    goto :goto_b

    :cond_29
    iget-object v2, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 83
    invoke-static {v2}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->l0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    move-result-object v2

    if-nez v2, :cond_2a

    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_a

    :cond_2a
    move-object v7, v2

    :goto_a
    iget-object v2, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mCover:Ljava/lang/String;

    if-nez v2, :cond_2b

    const-string v2, ""

    :cond_2b
    invoke-virtual {v7, v2}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->M(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 84
    invoke-static {v2, v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->u(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->s1(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;I)V

    :goto_b
    iget-object v1, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 85
    invoke-static {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->w0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 86
    invoke-virtual {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->k9()V

    :cond_2c
    :goto_c
    return-void
.end method

.method public f(Ltv/danmaku/bili/ui/video/videodetail/function/a0$c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$t;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->l0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "mVideoContainerHelper"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->G0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
