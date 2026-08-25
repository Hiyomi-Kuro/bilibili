.class final Ltv/danmaku/bili/b$l1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b$l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leb3/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;

.field private final b:Ltv/danmaku/bili/b$h1;

.field private final c:Ltv/danmaku/bili/b$v0;

.field private final d:Ltv/danmaku/bili/b$p1;

.field private final e:Ltv/danmaku/bili/b$l1;

.field private final f:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$p1;Ltv/danmaku/bili/b$l1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/b$l1$a;->a:Ltv/danmaku/bili/b$w1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/b$l1$a;->c:Ltv/danmaku/bili/b$v0;

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    .line 11
    .line 12
    iput-object p5, p0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    .line 13
    .line 14
    iput p6, p0, Ltv/danmaku/bili/b$l1$a;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Ltv/danmaku/bili/b$l1$a;->f:I

    packed-switch v1, :pswitch_data_0

    .line 1
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Ltv/danmaku/bili/b$l1$a;->f:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 2
    :pswitch_0
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->v(Ltv/danmaku/bili/b$l1;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->d(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->t(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/player/charge/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->z(Ltv/danmaku/bili/b$l1;)Lcom/bilibili/ship/theseus/keel/player/i;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->l(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->E(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/c1;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->r(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Lcom/bilibili/ship/theseus/united/player/charge/b;Lcom/bilibili/ship/theseus/keel/player/i;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/c1;Lj92/a;Lcom/bilibili/ship/theseus/united/page/playingarea/e;)V

    return-object v1

    .line 3
    :pswitch_1
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/castscreen/CastScreenSuppressionService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->c(Ltv/danmaku/bili/b$p1;)Lkotlinx/coroutines/h0;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->P(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v15

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->A(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->s0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lkotlinx/coroutines/flow/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->t0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lkotlinx/coroutines/flow/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->r0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->d(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/united/page/view/a;

    move-object v13, v1

    invoke-direct/range {v13 .. v20}, Lcom/bilibili/ship/theseus/united/page/castscreen/CastScreenSuppressionService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/united/page/view/a;)V

    return-object v1

    .line 4
    :pswitch_2
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->v(Ltv/danmaku/bili/b$l1;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/f;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->z(Ltv/danmaku/bili/b$l1;)Lcom/bilibili/ship/theseus/keel/player/i;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->i(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->o(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/online/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService;-><init>(Lkotlinx/coroutines/h0;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/keel/player/i;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/united/page/online/a;)V

    return-object v1

    .line 5
    :pswitch_3
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->v(Ltv/danmaku/bili/b$l1;)Lkotlinx/coroutines/h0;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->n0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->I(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->q(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/b;

    move-result-object v12

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->u(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->E(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/c1;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v16

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->g(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/b;Li92/a;Ltv/danmaku/biliplayerv2/service/c1;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;)V

    return-object v1

    .line 6
    :pswitch_4
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUgcReportCoverPlayNextService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->v(Ltv/danmaku/bili/b$l1;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v3}, Ltv/danmaku/bili/b$l1;->H(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/ugc/reportlayer/b;

    iget-object v4, v0, Ltv/danmaku/bili/b$l1$a;->c:Ltv/danmaku/bili/b$v0;

    invoke-static {v4}, Ltv/danmaku/bili/b$v0;->d(Ltv/danmaku/bili/b$v0;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUgcReportCoverPlayNextService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ugc/reportlayer/b;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)V

    return-object v1

    .line 7
    :pswitch_5
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/reportlayer/b;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/ugc/reportlayer/b;-><init>()V

    return-object v1

    .line 8
    :pswitch_6
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->v(Ltv/danmaku/bili/b$l1;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/c;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/activity/h;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->y(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/toolbar/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->d(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->o(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->k0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/floatlayer/f;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->n0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->z(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->B(Ltv/danmaku/bili/b$l1;)Lw92/a;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->H(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/ugc/reportlayer/b;

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroidx/activity/h;Lcom/bilibili/ship/theseus/united/page/toolbar/b;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/f;Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;Lw92/a;Lcom/bilibili/ship/theseus/ugc/reportlayer/b;)V

    return-object v1

    .line 9
    :pswitch_7
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->L(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/player/oldway/c;-><init>(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V

    return-object v1

    .line 10
    :pswitch_8
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/charge/ChargeEpisodeService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->v(Ltv/danmaku/bili/b$l1;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->x(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->E(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/c1;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/c;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/activity/h;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ship/theseus/ugc/charge/ChargeEpisodeService;-><init>(Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/c1;Landroidx/activity/h;)V

    return-object v1

    .line 11
    :pswitch_9
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/charge/b;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/player/charge/b;-><init>()V

    return-object v1

    .line 12
    :pswitch_a
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->v(Ltv/danmaku/bili/b$l1;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->d(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->E(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/c1;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->d(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->W0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->t(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/player/charge/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->v(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->e(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->z(Ltv/danmaku/bili/b$l1;)Lcom/bilibili/ship/theseus/keel/player/i;

    move-result-object v15

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Ltv/danmaku/biliplayerv2/service/c1;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;Lcom/bilibili/ship/theseus/united/player/charge/b;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lj92/a;Lcom/bilibili/ship/theseus/keel/player/i;)V

    return-object v1

    .line 13
    :pswitch_b
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;

    move-object/from16 v16, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->v(Ltv/danmaku/bili/b$l1;)Lkotlinx/coroutines/h0;

    move-result-object v17

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->u(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->r(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->d(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->d(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->H(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->E0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/bilibili/ship/theseus/united/page/charge/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->v(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->y0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->c:Ltv/danmaku/bili/b$v0;

    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->h(Ltv/danmaku/bili/b$v0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->c:Ltv/danmaku/bili/b$v0;

    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->f(Ltv/danmaku/bili/b$v0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/f;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v30

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->w(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/bilibili/ship/theseus/united/page/tab/l;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->e(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->d(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lj92/a;

    invoke-direct/range {v16 .. v35}, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/ship/theseus/united/page/charge/a;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/playlist/PlaylistService;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/united/page/tab/l;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Lj92/a;)V

    return-object v1

    .line 14
    :pswitch_c
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/episode/UGCEpisodePlayViewExtraRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->v(Ltv/danmaku/bili/b$l1;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v3}, Ltv/danmaku/bili/b$l1;->z(Ltv/danmaku/bili/b$l1;)Lcom/bilibili/ship/theseus/keel/player/i;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/ugc/episode/UGCEpisodePlayViewExtraRepository;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/i;)V

    return-object v1

    .line 15
    :pswitch_d
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCMiniPlayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->v(Ltv/danmaku/bili/b$l1;)Lkotlinx/coroutines/h0;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->C(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltv/danmaku/biliplayerv2/h;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/c;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/activity/h;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->s(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->n(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ld92/g;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->t(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->c:Ltv/danmaku/bili/b$v0;

    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->c(Ltv/danmaku/bili/b$v0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->l(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v13

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->p(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/ugc/episode/UGCEpisodePlayViewExtraRepository;

    move-object v4, v1

    invoke-direct/range {v4 .. v14}, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCMiniPlayerService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroidx/activity/h;Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Ld92/g;Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/ugc/episode/UGCEpisodePlayViewExtraRepository;)V

    return-object v1

    .line 16
    :pswitch_e
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpisodeGlobalLinkService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->v(Ltv/danmaku/bili/b$l1;)Lkotlinx/coroutines/h0;

    move-result-object v16

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->B(Ltv/danmaku/bili/b$l1;)Lw92/a;

    move-result-object v17

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->r0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->r(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCCastScreenService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->h(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpisodeGlobalLinkService;-><init>(Lkotlinx/coroutines/h0;Lw92/a;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/ugc/castscreen/UGCCastScreenService;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;)V

    return-object v1

    .line 17
    :pswitch_f
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->v(Ltv/danmaku/bili/b$l1;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->q0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ls42/j;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->q(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/b;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->e(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->l(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Ls42/j;Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Ltv/danmaku/biliplayerv2/service/f0;)V

    return-object v1

    .line 18
    :pswitch_10
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarUpdater;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->q(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;

    iget-object v3, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v3}, Ltv/danmaku/bili/b$l1;->d(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    iget-object v4, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v4}, Ltv/danmaku/bili/b$l1;->v(Ltv/danmaku/bili/b$l1;)Lkotlinx/coroutines/h0;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarUpdater;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 19
    :pswitch_11
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    move-object v5, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->v(Ltv/danmaku/bili/b$l1;)Lkotlinx/coroutines/h0;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/i;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->s(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/z;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->i(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v12

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->q(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/b;

    move-result-object v13

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->E(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/c1;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->F(Ltv/danmaku/bili/b$h1;)Lkv3/a;

    move-result-object v15

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->g(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->k(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->e(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->f(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->l(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->m(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/united/page/weblayer/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->V(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->n(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->o(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/bilibili/ship/theseus/united/page/online/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->D(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/bilibili/lib/accounts/i;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->p(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;

    invoke-direct/range {v5 .. v27}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ltv/danmaku/biliplayerv2/service/z;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/service/c1;Lkv3/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Lcom/bilibili/ship/theseus/united/page/weblayer/c;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bilibili/ship/theseus/united/page/online/a;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;)V

    return-object v1

    .line 20
    :pswitch_12
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;

    move-object/from16 v28, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->G(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->v(Ltv/danmaku/bili/b$l1;)Lkotlinx/coroutines/h0;

    move-result-object v30

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->i(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v31

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->n(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Ld92/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->d(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->e(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->f(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->g(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->d(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->u(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->V0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->h(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->i(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Ljava/util/List;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->B(Ltv/danmaku/bili/b$l1;)Lw92/a;

    move-result-object v43

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->j(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lcom/bilibili/ship/theseus/united/page/view/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->z(Ltv/danmaku/bili/b$l1;)Lcom/bilibili/ship/theseus/keel/player/i;

    move-result-object v45

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->y(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    invoke-direct/range {v28 .. v46}, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ld92/b;Lj92/a;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Li92/a;Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Ljava/util/List;Lw92/a;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;)V

    return-object v1

    .line 21
    :pswitch_13
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/EpisodeChronosService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->v(Ltv/danmaku/bili/b$l1;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v3}, Ltv/danmaku/bili/b$l1;->F(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;

    iget-object v4, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v4}, Ltv/danmaku/bili/b$h1;->i(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/danmaku/EpisodeChronosService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ltv/danmaku/biliplayerv2/service/interact/biz/m;)V

    return-object v1

    .line 22
    :pswitch_14
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->z(Ltv/danmaku/bili/b$l1;)Lcom/bilibili/ship/theseus/keel/player/i;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v3}, Ltv/danmaku/bili/b$l1;->v(Ltv/danmaku/bili/b$l1;)Lkotlinx/coroutines/h0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;-><init>(Lcom/bilibili/ship/theseus/keel/player/i;Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 23
    :pswitch_15
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->b(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->l(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->I(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->F(Ltv/danmaku/bili/b$h1;)Lkv3/a;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->q(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/b;

    move-result-object v11

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/r;Lkv3/a;Ltv/danmaku/biliplayerv2/service/b;)V

    return-object v1

    .line 24
    :pswitch_16
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/QualityDolbyInfoFunctionWidget;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v13

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->b(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->q(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/b;

    move-result-object v16

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->I(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v17

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/bilibili/ship/theseus/united/page/videoquality/QualityDolbyInfoFunctionWidget;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/service/r;)V

    return-object v1

    .line 25
    :pswitch_17
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityFunctionWidget;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v19

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->b(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->w(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->c(Ltv/danmaku/bili/b$p1;)Lkotlinx/coroutines/h0;

    move-result-object v22

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->x(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->l(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v25

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->F(Ltv/danmaku/bili/b$h1;)Lkv3/a;

    move-result-object v26

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->D(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/bilibili/lib/accounts/i;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->q(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/b;

    move-result-object v28

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->I(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v29

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->D(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v30

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->E(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v31

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v31}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityFunctionWidget;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;Ltv/danmaku/biliplayerv2/service/f0;Lkv3/a;Lcom/bilibili/lib/accounts/i;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/service/r;Lkd3/a;Lkd3/a;)V

    return-object v1

    .line 26
    :pswitch_18
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityWidgetStrategyService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->b(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->d:Ltv/danmaku/bili/b$p1;

    invoke-static {v2}, Ltv/danmaku/bili/b$p1;->a(Ltv/danmaku/bili/b$p1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/videoquality/g;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->v(Ltv/danmaku/bili/b$l1;)Lkotlinx/coroutines/h0;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->C(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->I(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->q(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/b;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->r(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityWidgetStrategyService;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lcom/bilibili/ship/theseus/united/page/videoquality/g;Lkotlinx/coroutines/h0;Lkd3/a;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/ship/theseus/united/page/playingarea/e;)V

    return-object v1

    :pswitch_19
    iget-object v1, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    .line 27
    invoke-static {v1}, Ltv/danmaku/bili/b$l1;->A(Ltv/danmaku/bili/b$l1;)Lcom/bilibili/ship/theseus/ugc/UGCQualityActionsProvider;

    move-result-object v2

    iget-object v1, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->q(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/b;

    move-result-object v4

    iget-object v1, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v1, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->O(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    iget-object v1, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v1}, Ltv/danmaku/bili/b$l1;->B(Ltv/danmaku/bili/b$l1;)Lw92/a;

    move-result-object v7

    iget-object v1, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v1}, Ltv/danmaku/bili/b$l1;->v(Ltv/danmaku/bili/b$l1;)Lkotlinx/coroutines/h0;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcom/bilibili/ship/theseus/ugc/a0;->a(Lcom/bilibili/ship/theseus/ugc/UGCQualityActionsProvider;Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lw92/a;Lkotlinx/coroutines/h0;)Lcom/bilibili/ship/theseus/united/page/videoquality/c;

    move-result-object v1

    return-object v1

    .line 28
    :pswitch_1a
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->v(Ltv/danmaku/bili/b$l1;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->l(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->E(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/c1;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->F(Ltv/danmaku/bili/b$h1;)Lkv3/a;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->w(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->z(Ltv/danmaku/bili/b$l1;)Lcom/bilibili/ship/theseus/keel/player/i;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->y(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/videoquality/c;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/f0;Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/c1;Lkv3/a;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/page/videoquality/c;)V

    return-object v1

    .line 29
    :pswitch_1b
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->v(Ltv/danmaku/bili/b$l1;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->P(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v4}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v5}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/setting/d;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    return-object v1

    .line 30
    :pswitch_1c
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    move-object v6, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/f;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->v(Ltv/danmaku/bili/b$l1;)Lkotlinx/coroutines/h0;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->l(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->P(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v12

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->E(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/c1;

    move-result-object v13

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->F(Ltv/danmaku/bili/b$h1;)Lkv3/a;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->w(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->x(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->y(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/videoquality/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->D(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/lib/accounts/i;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->T(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/lib/accountinfo/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->k0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/united/page/floatlayer/f;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->O(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->l0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/ship/theseus/united/page/videoquality/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->z(Ltv/danmaku/bili/b$l1;)Lcom/bilibili/ship/theseus/keel/player/i;

    move-result-object v26

    invoke-direct/range {v6 .. v26}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/setting/d;Ltv/danmaku/biliplayerv2/service/c1;Lkv3/a;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;Lcom/bilibili/ship/theseus/united/page/videoquality/c;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/lib/accountinfo/c;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/f;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/videoquality/b;Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/keel/player/i;)V

    return-object v1

    .line 31
    :pswitch_1d
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/g;

    move-object/from16 v27, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->b(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->c(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityWidgetStrategyService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->d(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->e(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/bilibili/ship/theseus/united/page/danmaku/EpisodeChronosService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->f(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarUpdater;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->g(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->h(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpisodeGlobalLinkService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->i(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCMiniPlayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->j(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->k(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->l(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lcom/bilibili/ship/theseus/ugc/charge/ChargeEpisodeService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->m(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lcom/bilibili/ship/theseus/united/player/oldway/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->n(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->o(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUgcReportCoverPlayNextService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->p(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lcom/bilibili/ship/theseus/ugc/episode/UGCEpisodePlayViewExtraRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->q(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->r(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->s(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lcom/bilibili/ship/theseus/united/page/castscreen/CastScreenSuppressionService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->t(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Lcom/bilibili/ship/theseus/united/player/charge/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$l1$a;->e:Ltv/danmaku/bili/b$l1;

    invoke-static {v2}, Ltv/danmaku/bili/b$l1;->u(Ltv/danmaku/bili/b$l1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;

    invoke-direct/range {v27 .. v47}, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/g;-><init>(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityWidgetStrategyService;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Lcom/bilibili/ship/theseus/united/page/danmaku/EpisodeChronosService;Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarUpdater;Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpisodeGlobalLinkService;Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCMiniPlayerService;Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;Lcom/bilibili/ship/theseus/ugc/charge/ChargeEpisodeService;Lcom/bilibili/ship/theseus/united/player/oldway/c;Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUgcReportCoverPlayNextService;Lcom/bilibili/ship/theseus/ugc/episode/UGCEpisodePlayViewExtraRepository;Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService;Lcom/bilibili/ship/theseus/united/page/castscreen/CastScreenSuppressionService;Lcom/bilibili/ship/theseus/united/player/charge/b;Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
