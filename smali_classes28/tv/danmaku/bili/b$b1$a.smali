.class final Ltv/danmaku/bili/b$b1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b$b1;
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

.field private final d:Ltv/danmaku/bili/b$f1;

.field private final e:Ltv/danmaku/bili/b$b1;

.field private final f:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$f1;Ltv/danmaku/bili/b$b1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/b$b1$a;->a:Ltv/danmaku/bili/b$w1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/b$b1$a;->c:Ltv/danmaku/bili/b$v0;

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    .line 11
    .line 12
    iput-object p5, p0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    .line 13
    .line 14
    iput p6, p0, Ltv/danmaku/bili/b$b1$a;->f:I

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/b$b1$a;)Ltv/danmaku/bili/b$h1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ltv/danmaku/bili/b$b1$a;)Ltv/danmaku/bili/b$f1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Ltv/danmaku/bili/b$b1$a;)Ltv/danmaku/bili/b$b1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Ltv/danmaku/bili/b$b1$a;->f:I

    packed-switch v1, :pswitch_data_0

    .line 1
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Ltv/danmaku/bili/b$b1$a;->f:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 2
    :pswitch_0
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVMiniPlayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->z(Ltv/danmaku/bili/b$b1;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->C(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltv/danmaku/biliplayerv2/h;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/c;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/activity/h;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->N(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->n(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ld92/g;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->O(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->c:Ltv/danmaku/bili/b$v0;

    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->c(Ltv/danmaku/bili/b$v0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVMiniPlayerService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroidx/activity/h;Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Ld92/g;Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;)V

    return-object v1

    .line 3
    :pswitch_1
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->z(Ltv/danmaku/bili/b$b1;)Lkotlinx/coroutines/h0;

    move-result-object v13

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->j(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/ogv/restrictionlayer/OGVRestrictionLayerDriver;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->r(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->H(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/ogv/restrictionlayer/OGVRestrictionLayerDriver;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;)V

    return-object v1

    .line 4
    :pswitch_2
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/g;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->O(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService;

    iget-object v3, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v3}, Ltv/danmaku/bili/b$b1;->P(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVMiniPlayerService;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/g;-><init>(Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService;Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVMiniPlayerService;)V

    return-object v1

    .line 5
    :pswitch_3
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->z(Ltv/danmaku/bili/b$b1;)Lkotlinx/coroutines/h0;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->f(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->A(Ltv/danmaku/bili/b$b1;)Lcom/bilibili/ship/theseus/keel/player/i;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->E(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/c1;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->r(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->M(Ltv/danmaku/bili/b$f1;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;

    move-result-object v12

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Lcom/bilibili/ship/theseus/keel/player/i;Ltv/danmaku/biliplayerv2/service/c1;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;Lcom/bilibili/ship/theseus/united/page/screenstate/d;)V

    return-object v1

    .line 6
    :pswitch_4
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/castscreen/CastScreenSuppressionService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->w(Ltv/danmaku/bili/b$f1;)Lkotlinx/coroutines/h0;

    move-result-object v15

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->P(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v16

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->F(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->s0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lkotlinx/coroutines/flow/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->t0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lkotlinx/coroutines/flow/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->r0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->h(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/united/page/view/a;

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lcom/bilibili/ship/theseus/united/page/castscreen/CastScreenSuppressionService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/united/page/view/a;)V

    return-object v1

    .line 7
    :pswitch_5
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/OGVTFOpenMembershipService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->z(Ltv/danmaku/bili/b$b1;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v3}, Ltv/danmaku/bili/b$b1;->E(Ltv/danmaku/bili/b$b1;)Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v4}, Ltv/danmaku/bili/b$h1;->g0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;

    iget-object v5, v0, Ltv/danmaku/bili/b$b1$a;->a:Ltv/danmaku/bili/b$w1;

    invoke-static {v5}, Ltv/danmaku/bili/b$w1;->J3(Ltv/danmaku/bili/b$w1;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsw1/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/ogv/OGVTFOpenMembershipService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;Lsw1/a;)V

    return-object v1

    .line 8
    :pswitch_6
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->z(Ltv/danmaku/bili/b$b1;)Lkotlinx/coroutines/h0;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/f;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->A(Ltv/danmaku/bili/b$b1;)Lcom/bilibili/ship/theseus/keel/player/i;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->i(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->i(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/online/a;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService;-><init>(Lkotlinx/coroutines/h0;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/keel/player/i;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/united/page/online/a;)V

    return-object v1

    .line 9
    :pswitch_7
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->L(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/player/oldway/c;-><init>(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V

    return-object v1

    .line 10
    :pswitch_8
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/castscreen/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->E(Ltv/danmaku/bili/b$b1;)Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->r0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->K(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->z(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->L(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lg82/a;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ship/theseus/ogv/castscreen/d;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lg82/a;)V

    return-object v1

    .line 11
    :pswitch_9
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->z(Ltv/danmaku/bili/b$b1;)Lkotlinx/coroutines/h0;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->q0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ls42/j;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->f(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->e(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->O(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->D(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/lib/accounts/i;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->T(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/lib/accountinfo/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v18

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService;-><init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/h0;Ls42/j;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/lib/accountinfo/c;Landroid/content/Context;)V

    return-object v1

    .line 12
    :pswitch_a
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/toolbar/OGVToolbarActionsListRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->z(Ltv/danmaku/bili/b$b1;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->F(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->G(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->H(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/ad/ToolbarAdRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->I(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/ogv/toolbar/ToolbarTogetherWatchRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->J(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/home/ToolbarHomeRepository;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/bilibili/ship/theseus/ogv/toolbar/OGVToolbarActionsListRepository;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/ad/ToolbarAdRepository;Lcom/bilibili/ship/theseus/ogv/toolbar/ToolbarTogetherWatchRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/home/ToolbarHomeRepository;)V

    return-object v1

    .line 13
    :pswitch_b
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    move-object v9, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->z(Ltv/danmaku/bili/b$b1;)Lkotlinx/coroutines/h0;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/i;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/fragment/app/FragmentManager;

    move-result-object v13

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->s(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/z;

    move-result-object v15

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->i(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v16

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->q(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/b;

    move-result-object v17

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->E(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/c1;

    move-result-object v18

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->F(Ltv/danmaku/bili/b$h1;)Lkv3/a;

    move-result-object v19

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->g(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->r(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->y(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->B(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->l(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->C(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/bilibili/ship/theseus/united/page/weblayer/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->V(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->D(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->i(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/bilibili/ship/theseus/united/page/online/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->D(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/bilibili/lib/accounts/i;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->E(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;

    invoke-direct/range {v9 .. v31}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ltv/danmaku/biliplayerv2/service/z;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/service/c1;Lkv3/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Lcom/bilibili/ship/theseus/united/page/weblayer/c;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bilibili/ship/theseus/united/page/online/a;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;)V

    return-object v1

    .line 14
    :pswitch_c
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;

    move-object/from16 v32, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->N(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->z(Ltv/danmaku/bili/b$b1;)Lkotlinx/coroutines/h0;

    move-result-object v34

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->c0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->y(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->d(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->E(Ltv/danmaku/bili/b$b1;)Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    move-result-object v38

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->f(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->z(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->u(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->g(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->i(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v44

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->E(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/c1;

    move-result-object v45

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v46

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->A(Ltv/danmaku/bili/b$b1;)Lcom/bilibili/ship/theseus/keel/player/i;

    move-result-object v47

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->A(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Lj92/a;

    invoke-direct/range {v32 .. v49}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Li92/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ltv/danmaku/biliplayerv2/service/c1;Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;Lj92/a;)V

    return-object v1

    .line 15
    :pswitch_d
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/EpisodeChronosService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->z(Ltv/danmaku/bili/b$b1;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v3}, Ltv/danmaku/bili/b$b1;->M(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;

    iget-object v4, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v4}, Ltv/danmaku/bili/b$h1;->i(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/danmaku/EpisodeChronosService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ltv/danmaku/biliplayerv2/service/interact/biz/m;)V

    return-object v1

    .line 16
    :pswitch_e
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->z(Ltv/danmaku/bili/b$b1;)Lkotlinx/coroutines/h0;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->E(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/c1;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->P(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->q0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ls42/o;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->k(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->g0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->f(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->x(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/c1;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ls42/o;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;)V

    return-object v1

    .line 17
    :pswitch_f
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->z(Ltv/danmaku/bili/b$b1;)Lkotlinx/coroutines/h0;

    move-result-object v19

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v20

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/j;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/flow/d;

    move-result-object v21

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->J(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/s0;

    move-result-object v22

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p0(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/o;

    move-result-object v23

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->p(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->f(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v27}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lkotlinx/coroutines/flow/d;Ltv/danmaku/biliplayerv2/service/s0;Ltv/danmaku/biliplayerv2/service/o;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V

    return-object v1

    .line 18
    :pswitch_10
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/report/EpScopeReportParamsProviderService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->z(Ltv/danmaku/bili/b$b1;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v3}, Ltv/danmaku/bili/b$b1;->E(Ltv/danmaku/bili/b$b1;)Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v4}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/ogv/report/EpScopeReportParamsProviderService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    return-object v1

    .line 19
    :pswitch_11
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/web/OGVEpWebJsbRegistrationService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->A(Ltv/danmaku/bili/b$b1;)Lcom/bilibili/ship/theseus/keel/player/i;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->o0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    iget-object v4, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v4}, Ltv/danmaku/bili/b$b1;->z(Ltv/danmaku/bili/b$b1;)Lkotlinx/coroutines/h0;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/ogv/web/OGVEpWebJsbRegistrationService;-><init>(Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 20
    :pswitch_12
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->k(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->l(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->I(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->F(Ltv/danmaku/bili/b$h1;)Lkv3/a;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->q(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/b;

    move-result-object v12

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/r;Lkv3/a;Ltv/danmaku/biliplayerv2/service/b;)V

    return-object v1

    .line 21
    :pswitch_13
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/QualityDolbyInfoFunctionWidget;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->k(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->q(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/b;

    move-result-object v17

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->I(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v18

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/bilibili/ship/theseus/united/page/videoquality/QualityDolbyInfoFunctionWidget;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/service/r;)V

    return-object v1

    .line 22
    :pswitch_14
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityFunctionWidget;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v20

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->k(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->B(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->w(Ltv/danmaku/bili/b$f1;)Lkotlinx/coroutines/h0;

    move-result-object v23

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->C(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->l(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v26

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->F(Ltv/danmaku/bili/b$h1;)Lkv3/a;

    move-result-object v27

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->D(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/bilibili/lib/accounts/i;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->q(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/b;

    move-result-object v29

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->I(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v30

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->K(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v31

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->L(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v32

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v32}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityFunctionWidget;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;Ltv/danmaku/biliplayerv2/service/f0;Lkv3/a;Lcom/bilibili/lib/accounts/i;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/service/r;Lkd3/a;Lkd3/a;)V

    return-object v1

    .line 23
    :pswitch_15
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityWidgetStrategyService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->k(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->v(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/videoquality/g;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->z(Ltv/danmaku/bili/b$b1;)Lkotlinx/coroutines/h0;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->J(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->I(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->q(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/b;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->r(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityWidgetStrategyService;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lcom/bilibili/ship/theseus/united/page/videoquality/g;Lkotlinx/coroutines/h0;Lkd3/a;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/ship/theseus/united/page/playingarea/e;)V

    return-object v1

    .line 24
    :pswitch_16
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/restrictionlayer/OGVRestrictionLayerDriver;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->z(Ltv/danmaku/bili/b$b1;)Lkotlinx/coroutines/h0;

    move-result-object v12

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->s(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lkotlinx/coroutines/flow/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->e(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->I(Ltv/danmaku/bili/b$b1;)Lcom/bilibili/ship/theseus/ogv/restrictionlayer/OGVRestrictionLayerDriver$a;

    move-result-object v15

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->d(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->t(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->u(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lp82/a;

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lcom/bilibili/ship/theseus/ogv/restrictionlayer/OGVRestrictionLayerDriver;-><init>(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;Lcom/bilibili/ship/theseus/ogv/restrictionlayer/OGVRestrictionLayerDriver$a;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;Lp82/a;)V

    return-object v1

    .line 25
    :pswitch_17
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->z(Ltv/danmaku/bili/b$b1;)Lkotlinx/coroutines/h0;

    move-result-object v20

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->n0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->q(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/ship/theseus/ogv/ipheadset/IPHeadsetToastConfig;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->q(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/b;

    move-result-object v24

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v25

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->E(Ltv/danmaku/bili/b$b1;)Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    move-result-object v26

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->r(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v29}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/ogv/ipheadset/IPHeadsetToastConfig;Ltv/danmaku/biliplayerv2/service/b;Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;Lj92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    return-object v1

    .line 26
    :pswitch_18
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarUpdater;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->p(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;

    iget-object v3, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v3}, Ltv/danmaku/bili/b$b1;->f(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    iget-object v4, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v4}, Ltv/danmaku/bili/b$b1;->z(Ltv/danmaku/bili/b$b1;)Lkotlinx/coroutines/h0;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarUpdater;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 27
    :pswitch_19
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/dubbing/h;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->q(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/b;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v4}, Ltv/danmaku/bili/b$b1;->g(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;

    iget-object v5, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v5}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/ogv/dubbing/h;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;)V

    return-object v1

    .line 28
    :pswitch_1a
    new-instance v1, Ltv/danmaku/bili/b$b1$a$a;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/b$b1$a$a;-><init>(Ltv/danmaku/bili/b$b1$a;)V

    return-object v1

    .line 29
    :pswitch_1b
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;

    move-object v2, v1

    iget-object v3, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v3}, Ltv/danmaku/bili/b$b1;->z(Ltv/danmaku/bili/b$b1;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v4}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v5, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v5}, Ltv/danmaku/bili/b$h1;->l(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v5

    iget-object v6, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v6}, Ltv/danmaku/bili/b$f1;->m(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v6

    invoke-interface {v6}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/flow/d;

    iget-object v7, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v7}, Ltv/danmaku/bili/b$h1;->q(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/b;

    move-result-object v7

    iget-object v8, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v8}, Ltv/danmaku/bili/b$h1;->i(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v8

    iget-object v9, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v9}, Ltv/danmaku/bili/b$h1;->E(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/c1;

    move-result-object v9

    iget-object v10, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v10}, Ltv/danmaku/bili/b$f1;->n(Ltv/danmaku/bili/b$f1;)J

    move-result-wide v10

    iget-object v12, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v12}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v12

    invoke-static {v12}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v12

    iget-object v13, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v13}, Ltv/danmaku/bili/b$b1;->F(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v13

    invoke-interface {v13}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bilibili/ship/theseus/ogv/dubbing/b;

    iget-object v14, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v14}, Ltv/danmaku/bili/b$b1;->G(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v14

    iget-object v15, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v15}, Ltv/danmaku/bili/b$b1;->A(Ltv/danmaku/bili/b$b1;)Lcom/bilibili/ship/theseus/keel/player/i;

    move-result-object v15

    move-object/from16 v20, v1

    iget-object v1, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v1, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->I(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v17

    iget-object v1, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v1}, Ltv/danmaku/bili/b$f1;->o(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/bilibili/ship/theseus/ogv/dubbing/i;

    iget-object v1, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v1}, Ltv/danmaku/bili/b$b1;->H(Ltv/danmaku/bili/b$b1;)Lcom/bilibili/ship/theseus/ogv/dubbing/c;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ltv/danmaku/biliplayerv2/service/f0;Lkotlinx/coroutines/flow/d;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ltv/danmaku/biliplayerv2/service/c1;JLandroid/content/Context;Lcom/bilibili/ship/theseus/ogv/dubbing/b;Lkd3/a;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/ogv/dubbing/i;Lcom/bilibili/ship/theseus/ogv/dubbing/c;)V

    return-object v20

    .line 30
    :pswitch_1c
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->A(Ltv/danmaku/bili/b$b1;)Lcom/bilibili/ship/theseus/keel/player/i;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v3}, Ltv/danmaku/bili/b$b1;->z(Ltv/danmaku/bili/b$b1;)Lkotlinx/coroutines/h0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;-><init>(Lcom/bilibili/ship/theseus/keel/player/i;Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 31
    :pswitch_1d
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->z(Ltv/danmaku/bili/b$b1;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->D(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/lib/accounts/i;

    iget-object v4, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v4}, Ltv/danmaku/bili/b$f1;->l(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    iget-object v5, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v5}, Ltv/danmaku/bili/b$b1;->f(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;)V

    return-object v1

    .line 32
    :pswitch_1e
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/ArchiveUpdateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->z(Ltv/danmaku/bili/b$b1;)Lkotlinx/coroutines/h0;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->g(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->h(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->i(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/online/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->j(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/ogv/intro/kingposition/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->E(Ltv/danmaku/bili/b$b1;)Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    move-result-object v12

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->k(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabGuideService;

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/bilibili/ship/theseus/ogv/ArchiveUpdateService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/online/a;Lcom/bilibili/ship/theseus/ogv/intro/kingposition/a;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/united/page/tab/CommentTabGuideService;)V

    return-object v1

    .line 33
    :pswitch_1f
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->d(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->E(Ltv/danmaku/bili/b$b1;)Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    move-result-object v16

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->z(Ltv/danmaku/bili/b$b1;)Lkotlinx/coroutines/h0;

    move-result-object v18

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->e(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->O(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->f(Ltv/danmaku/bili/b$f1;)Leb3/h;

    move-result-object v21

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->r(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->g0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->A(Ltv/danmaku/bili/b$b1;)Lcom/bilibili/ship/theseus/keel/player/i;

    move-result-object v25

    move-object v14, v1

    invoke-direct/range {v14 .. v25}, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions;-><init>(Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lkd3/a;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;Lcom/bilibili/ship/theseus/keel/player/i;)V

    return-object v1

    .line 34
    :pswitch_20
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->z(Ltv/danmaku/bili/b$b1;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->l(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->E(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/c1;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->F(Ltv/danmaku/bili/b$h1;)Lkv3/a;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->B(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->A(Ltv/danmaku/bili/b$b1;)Lcom/bilibili/ship/theseus/keel/player/i;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->D(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/videoquality/c;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/f0;Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/c1;Lkv3/a;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/page/videoquality/c;)V

    return-object v1

    .line 35
    :pswitch_21
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->z(Ltv/danmaku/bili/b$b1;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->P(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v4}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v5}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/setting/d;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    return-object v1

    .line 36
    :pswitch_22
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    move-object v6, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/f;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->z(Ltv/danmaku/bili/b$b1;)Lkotlinx/coroutines/h0;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->l(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->P(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v12

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->E(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/c1;

    move-result-object v13

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->F(Ltv/danmaku/bili/b$h1;)Lkv3/a;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->B(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->C(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->D(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/videoquality/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->D(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/lib/accounts/i;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->T(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/lib/accountinfo/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->k0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/united/page/floatlayer/f;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->O(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->l0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/ship/theseus/united/page/videoquality/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->A(Ltv/danmaku/bili/b$b1;)Lcom/bilibili/ship/theseus/keel/player/i;

    move-result-object v26

    invoke-direct/range {v6 .. v26}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/setting/d;Ltv/danmaku/biliplayerv2/service/c1;Lkv3/a;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;Lcom/bilibili/ship/theseus/united/page/videoquality/c;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/lib/accountinfo/c;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/f;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/videoquality/b;Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/keel/player/i;)V

    return-object v1

    .line 37
    :pswitch_23
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->z(Ltv/danmaku/bili/b$b1;)Lkotlinx/coroutines/h0;

    move-result-object v28

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->A(Ltv/danmaku/bili/b$b1;)Lcom/bilibili/ship/theseus/keel/player/i;

    move-result-object v29

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->d:Ltv/danmaku/bili/b$f1;

    invoke-static {v2}, Ltv/danmaku/bili/b$f1;->c(Ltv/danmaku/bili/b$f1;)Lkotlinx/coroutines/flow/d;

    move-result-object v30

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->E(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/c1;

    move-result-object v32

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v33

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->k(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    iget-object v2, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v2}, Ltv/danmaku/bili/b$b1;->B(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v35}, Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/i;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ltv/danmaku/biliplayerv2/service/c1;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;)V

    return-object v1

    .line 38
    :pswitch_24
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/p;

    move-object v2, v1

    iget-object v3, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v3}, Ltv/danmaku/bili/b$b1;->c(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastService;

    iget-object v4, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v4}, Ltv/danmaku/bili/b$b1;->d(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/ogv/ArchiveUpdateService;

    iget-object v5, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v5}, Ltv/danmaku/bili/b$b1;->e(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm;

    iget-object v6, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v6}, Ltv/danmaku/bili/b$b1;->f(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v6

    invoke-interface {v6}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    iget-object v7, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v7}, Ltv/danmaku/bili/b$b1;->g(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v7

    invoke-interface {v7}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;

    iget-object v8, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v8}, Ltv/danmaku/bili/b$b1;->h(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v8

    invoke-interface {v8}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarUpdater;

    iget-object v9, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v9}, Ltv/danmaku/bili/b$b1;->i(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v9

    invoke-interface {v9}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;

    iget-object v10, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v10}, Ltv/danmaku/bili/b$b1;->j(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v10

    invoke-interface {v10}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bilibili/ship/theseus/ogv/restrictionlayer/OGVRestrictionLayerDriver;

    iget-object v11, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v11}, Ltv/danmaku/bili/b$b1;->k(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v11

    invoke-interface {v11}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    iget-object v12, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v12}, Ltv/danmaku/bili/b$b1;->l(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v12

    invoke-interface {v12}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityWidgetStrategyService;

    iget-object v13, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v13}, Ltv/danmaku/bili/b$b1;->m(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v13

    invoke-interface {v13}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bilibili/ship/theseus/ogv/web/OGVEpWebJsbRegistrationService;

    iget-object v14, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v14}, Ltv/danmaku/bili/b$b1;->n(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v14

    invoke-interface {v14}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bilibili/ship/theseus/ogv/report/EpScopeReportParamsProviderService;

    iget-object v15, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v15}, Ltv/danmaku/bili/b$b1;->o(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v15

    invoke-interface {v15}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;

    move-object/from16 v26, v1

    iget-object v1, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v1}, Ltv/danmaku/bili/b$b1;->p(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;

    iget-object v1, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v1}, Ltv/danmaku/bili/b$b1;->q(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/danmaku/EpisodeChronosService;

    iget-object v1, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v1}, Ltv/danmaku/bili/b$b1;->r(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/bilibili/ship/theseus/ogv/toolbar/OGVToolbarActionsListRepository;

    iget-object v1, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v1}, Ltv/danmaku/bili/b$b1;->s(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService;

    iget-object v1, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v1}, Ltv/danmaku/bili/b$b1;->t(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/bilibili/ship/theseus/ogv/castscreen/d;

    iget-object v1, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v1}, Ltv/danmaku/bili/b$b1;->u(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/bilibili/ship/theseus/united/player/oldway/c;

    iget-object v1, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v1}, Ltv/danmaku/bili/b$b1;->v(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService;

    iget-object v1, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v1}, Ltv/danmaku/bili/b$b1;->w(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/bilibili/ship/theseus/ogv/OGVTFOpenMembershipService;

    iget-object v1, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v1}, Ltv/danmaku/bili/b$b1;->x(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/bilibili/ship/theseus/united/page/castscreen/CastScreenSuppressionService;

    iget-object v1, v0, Ltv/danmaku/bili/b$b1$a;->e:Ltv/danmaku/bili/b$b1;

    invoke-static {v1}, Ltv/danmaku/bili/b$b1;->y(Ltv/danmaku/bili/b$b1;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;

    invoke-direct/range {v2 .. v25}, Lcom/bilibili/ship/theseus/ogv/p;-><init>(Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastService;Lcom/bilibili/ship/theseus/ogv/ArchiveUpdateService;Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarUpdater;Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;Lcom/bilibili/ship/theseus/ogv/restrictionlayer/OGVRestrictionLayerDriver;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityWidgetStrategyService;Lcom/bilibili/ship/theseus/ogv/web/OGVEpWebJsbRegistrationService;Lcom/bilibili/ship/theseus/ogv/report/EpScopeReportParamsProviderService;Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;Lcom/bilibili/ship/theseus/united/page/danmaku/EpisodeChronosService;Lcom/bilibili/ship/theseus/ogv/toolbar/OGVToolbarActionsListRepository;Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService;Lcom/bilibili/ship/theseus/ogv/castscreen/d;Lcom/bilibili/ship/theseus/united/player/oldway/c;Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService;Lcom/bilibili/ship/theseus/ogv/OGVTFOpenMembershipService;Lcom/bilibili/ship/theseus/united/page/castscreen/CastScreenSuppressionService;Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;)V

    return-object v26

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
