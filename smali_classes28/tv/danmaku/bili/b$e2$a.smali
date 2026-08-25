.class final Ltv/danmaku/bili/b$e2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b$e2;
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

.field private final b:Ltv/danmaku/bili/b$m2;

.field private final c:Ltv/danmaku/bili/b$e2;

.field private final d:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$e2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/b$e2$a;->a:Ltv/danmaku/bili/b$w1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    .line 9
    .line 10
    iput p4, p0, Ltv/danmaku/bili/b$e2$a;->d:I

    .line 11
    .line 12
    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 92
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Ltv/danmaku/bili/b$e2$a;->d:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Ltv/danmaku/bili/b$e2$a;->d:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 2
    :pswitch_0
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;

    move-object v3, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->O0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/s0;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->q0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/e;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->H0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltv/danmaku/biliplayerv2/h;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v12

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->k2(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$b;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->T0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->p(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Q1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->d1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ld92/g;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->B(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/united/page/miniplayer/e;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/g0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    move-result-object v22

    invoke-direct/range {v3 .. v22}, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/s0;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ltv/danmaku/biliplayerv2/service/f0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/setting/d;Li92/a;Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$b;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;Ld92/g;Lcom/bilibili/ship/theseus/united/page/miniplayer/e;Lj92/a;Lcom/bilibili/ship/theseus/united/di/BusinessType;)V

    return-object v1

    .line 3
    :pswitch_1
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v3}, Ltv/danmaku/bili/b$e2;->r(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v4}, Ltv/danmaku/bili/b$e2;->K(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    iget-object v5, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v5}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;-><init>(Lkotlinx/coroutines/h0;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;Ltv/danmaku/biliplayerv2/service/setting/d;)V

    return-object v1

    .line 4
    :pswitch_2
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->q(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->s0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ld92/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->E(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->M0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->K(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;-><init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Ld92/b;Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lj92/a;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;)V

    return-object v1

    .line 5
    :pswitch_3
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v15

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v16

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->p(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->B1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->n(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/united/page/view/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/g0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    move-result-object v21

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->k(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->c1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->v(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/bilibili/ship/theseus/united/page/online/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->s0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ld92/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->m(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->k1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lkotlinx/coroutines/flow/d;

    move-object v14, v1

    invoke-direct/range {v14 .. v28}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/united/di/BusinessType;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;Lcom/bilibili/ship/theseus/united/page/online/a;Ld92/b;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Lj92/a;Lkotlinx/coroutines/flow/d;)V

    return-object v1

    .line 6
    :pswitch_4
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/f0;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v3}, Ltv/danmaku/bili/b$e2;->i1(Ltv/danmaku/bili/b$e2;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->f2(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/ugc/f0;-><init>(Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;)V

    return-object v1

    .line 7
    :pswitch_5
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    move-object v5, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->q(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->T1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/ugc/f0;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->q0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->x0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/z;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->r(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->A(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->P(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->f2(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->k(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->p(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v20

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->j2(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$b;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v22

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->U1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->q(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->e(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->s0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ld92/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->n(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/bilibili/ship/theseus/united/page/view/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->E0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->k2(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$b;

    move-result-object v29

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Q1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v32

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->c1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->K(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    invoke-direct/range {v5 .. v35}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;-><init>(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/ugc/f0;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/z;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$b;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;Ld92/b;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$b;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;Landroidx/lifecycle/Lifecycle;Lj92/a;Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;)V

    return-object v1

    .line 8
    :pswitch_6
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->f1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr42/b;

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v3}, Ltv/danmaku/bili/b$e2;->i(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/app/gemini/player/d;

    iget-object v4, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v4}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;-><init>(Lr42/b;Lcom/bilibili/app/gemini/player/d;Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 9
    :pswitch_7
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->S0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/interactvideo/f;

    iget-object v4, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->x0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/z;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/interactvideo/f;Ltv/danmaku/biliplayerv2/service/z;)V

    return-object v1

    .line 10
    :pswitch_8
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/g;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/videoquality/g;-><init>()V

    return-object v1

    .line 11
    :pswitch_9
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/recommend/e;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->s0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ld92/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->v0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/b;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->F1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->y0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/ugc/recommend/FullScreenPlayingBottomRecommendService;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/bilibili/ship/theseus/ugc/recommend/e;-><init>(Landroid/content/Context;Ld92/b;Lj92/a;Lkv3/a;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;Lcom/bilibili/ship/theseus/ugc/recommend/FullScreenPlayingBottomRecommendService;)V

    return-object v1

    .line 12
    :pswitch_a
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/recommend/FullScreenPlayingBottomRecommendService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->v0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/b;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v4}, Ltv/danmaku/bili/b$e2;->h(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;

    iget-object v5, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v5}, Ltv/danmaku/bili/b$e2;->S1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/ugc/recommend/FullScreenPlayingBottomRecommendService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;Lkd3/a;)V

    return-object v1

    .line 13
    :pswitch_b
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/recommend/g;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->e2(Ltv/danmaku/bili/b$m2;)Lju3/b;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->y0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/ugc/recommend/FullScreenPlayingBottomRecommendService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v11

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/bilibili/ship/theseus/ugc/recommend/g;-><init>(Landroid/content/Context;Lju3/b;Lcom/bilibili/ship/theseus/ugc/recommend/FullScreenPlayingBottomRecommendService;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/setting/d;)V

    return-object v1

    .line 14
    :pswitch_c
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v13

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v15

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->P1(Ltv/danmaku/bili/b$e2;)Ljava/util/Map;

    move-result-object v16

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->Q1(Ltv/danmaku/bili/b$e2;)Ljava/util/Set;

    move-result-object v17

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v18

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->R1(Ltv/danmaku/bili/b$e2;)Ljava/util/Set;

    move-result-object v19

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->V0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/united/player/oldway/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->f0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Ltv/danmaku/biliplayerv2/service/r;Ljava/util/Set;Lcom/bilibili/ship/theseus/united/player/oldway/a;Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;)V

    return-object v1

    .line 15
    :pswitch_d
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;)V

    return-object v1

    .line 16
    :pswitch_e
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/b;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;)V

    return-object v1

    .line 17
    :pswitch_f
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/DetailFooterService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->N1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/b;

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v3}, Ltv/danmaku/bili/b$e2;->O1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c;

    iget-object v4, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu92/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/DetailFooterService;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/b;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c;Lu92/a;)V

    return-object v1

    .line 18
    :pswitch_10
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->T0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->I1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lj92/a;

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;Li92/a;Lj92/a;)V

    return-object v1

    .line 19
    :pswitch_11
    sget-object v1, Lcom/bilibili/ship/theseus/united/di/v;->a:Lcom/bilibili/ship/theseus/united/di/v;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/di/v;->d(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$b;

    move-result-object v1

    return-object v1

    .line 20
    :pswitch_12
    new-instance v1, Lt92/b;

    invoke-direct {v1}, Lt92/b;-><init>()V

    return-object v1

    :pswitch_13
    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    .line 21
    invoke-static {v1}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v1

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj92/a;

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v3}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v4, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v4}, Ltv/danmaku/bili/b$e2;->r(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/ugc/p;->a(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lj92/a;Lcom/bilibili/ship/theseus/united/page/view/a;Ljava/util/List;)Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;

    move-result-object v1

    return-object v1

    .line 22
    :pswitch_14
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/e;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->H0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltv/danmaku/biliplayerv2/h;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/playingarea/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->T0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;-><init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/playingarea/a;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/d;)V

    return-object v1

    .line 23
    :pswitch_15
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v13

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/e;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->M1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->D0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->k(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->T1(Ltv/danmaku/bili/b$m2;)Lkotlinx/coroutines/flow/d;

    move-result-object v18

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;-><init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/screenstate/d;)V

    return-object v1

    .line 24
    :pswitch_16
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;

    move-object/from16 v20, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v21

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v22

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentManager;

    move-result-object v23

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/detail/di/g;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v24

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->O0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/s0;

    move-result-object v27

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->I1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->J1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->F(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/bilibili/ship/theseus/united/page/tab/l;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->T0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->v1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->K1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lt92/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->p(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v36

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/di/f0;->c()Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$c;

    move-result-object v37

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->L1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$b;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lcom/bilibili/lib/accounts/i;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Li92/a;

    invoke-direct/range {v20 .. v42}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Lkotlinx/coroutines/flow/d;Lj92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/s0;Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;Lcom/bilibili/ship/theseus/united/page/tab/l;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;Lt92/b;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$c;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$b;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Li92/a;Li92/a;)V

    return-object v1

    .line 25
    :pswitch_17
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsRepository;-><init>(Lcom/bilibili/ship/theseus/united/page/view/a;Landroid/content/Context;)V

    return-object v1

    .line 26
    :pswitch_18
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->N0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->o0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuRefreshTriggerRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->H1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/lib/accounts/i;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v13

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentManager;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Li92/a;

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsRepository;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuRefreshTriggerRepository;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Li92/a;)V

    return-object v1

    .line 27
    :pswitch_19
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v3}, Ltv/danmaku/bili/b$e2;->u(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    iget-object v4, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v4}, Ltv/danmaku/bili/b$e2;->M0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsService;-><init>(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;)V

    return-object v1

    .line 28
    :pswitch_1a
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/weblayer/a;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/weblayer/a;-><init>()V

    return-object v1

    .line 29
    :pswitch_1b
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->G1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/weblayer/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->v1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lj92/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/weblayer/a;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;Lj92/a;)V

    return-object v1

    .line 30
    :pswitch_1c
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v12

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->A1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ll92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;-><init>(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lkotlinx/coroutines/h0;Ll92/a;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;)V

    return-object v1

    .line 31
    :pswitch_1d
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->h(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;)V

    return-object v1

    .line 32
    :pswitch_1e
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->F1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->M(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-static {v2}, Leb3/c;->a(Leb3/h;)Lsa3/a;

    move-result-object v13

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->s0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ld92/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    new-instance v16, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService;

    invoke-direct/range {v16 .. v16}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService;-><init>()V

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Landroidx/activity/h;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;Lj92/a;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lsa3/a;Ld92/b;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/e;)V

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    .line 33
    invoke-static {v1}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/l;->a(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lcom/bilibili/ship/theseus/united/page/danmaku/d;

    move-result-object v1

    return-object v1

    .line 34
    :pswitch_20
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->o1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/danmaku/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/flow/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/flow/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->m(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;-><init>(Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/united/page/danmaku/c;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Landroid/content/Context;)V

    return-object v1

    .line 35
    :pswitch_21
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    move-object v10, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v12

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/detail/di/i;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    move-result-object v15

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v16

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v17

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->f1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lr42/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->m(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->h0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->E1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/ship/theseus/united/page/danmaku/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->k(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/bilibili/lib/accounts/i;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->l1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v30

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Q1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/bilibili/ship/theseus/united/page/view/a;

    invoke-direct/range {v10 .. v32}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/flow/d;Lkv3/a;Ltv/danmaku/biliplayerv2/service/setting/d;Ltv/danmaku/biliplayerv2/service/r;Lr42/b;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;Lj92/a;Li92/a;Lcom/bilibili/ship/theseus/united/page/danmaku/d;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;Lcom/bilibili/ship/theseus/united/page/view/a;)V

    return-object v1

    :pswitch_22
    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    .line 36
    invoke-static {v1}, Ltv/danmaku/bili/b$e2;->D1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/n;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/w;->a(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/n;)Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$c;

    move-result-object v1

    return-object v1

    .line 37
    :pswitch_23
    new-instance v1, Ln92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v2

    invoke-direct {v1, v2}, Ln92/a;-><init>(Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 38
    :pswitch_24
    sget-object v1, Lcom/bilibili/ship/theseus/united/di/v;->a:Lcom/bilibili/ship/theseus/united/di/v;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->a1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;

    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/di/v;->i(Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;)Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/n;

    move-result-object v1

    return-object v1

    .line 39
    :pswitch_25
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v4}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v5, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v5}, Ltv/danmaku/bili/b$e2;->D1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/n;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/n;)V

    return-object v1

    .line 40
    :pswitch_26
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    move-object v6, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->n(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/view/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/g0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/lib/accountinfo/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->k(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->p(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->a1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->B1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->U(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ln92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->O1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->P1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->p1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lo92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->C1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$c;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->u(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    invoke-direct/range {v6 .. v30}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Landroidx/activity/h;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/united/di/BusinessType;Lcom/bilibili/lib/accountinfo/c;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;Ln92/a;Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Li92/a;Lj92/a;Lo92/a;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$c;Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;)V

    return-object v1

    :pswitch_27
    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 41
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->v1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/x;->a(Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;)Ll92/a;

    move-result-object v1

    return-object v1

    .line 42
    :pswitch_28
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->A1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ll92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->u1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v10

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ll92/a;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/a;Lcom/bilibili/ship/theseus/united/page/view/a;Lkotlinx/coroutines/h0;)V

    return-object v1

    :pswitch_29
    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    .line 43
    invoke-static {v1}, Ltv/danmaku/bili/b$e2;->z1(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/d;

    move-result-object v1

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj92/a;

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v3}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v4, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/e;->a(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/d;Lj92/a;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a;

    move-result-object v1

    return-object v1

    .line 44
    :pswitch_2a
    sget-object v1, Lcom/bilibili/ship/theseus/united/di/v;->a:Lcom/bilibili/ship/theseus/united/di/v;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->a1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;

    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/di/v;->b(Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;)Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;

    move-result-object v1

    return-object v1

    :pswitch_2b
    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    .line 45
    invoke-static {v1}, Ltv/danmaku/bili/b$e2;->y1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/u;->a(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;)Lkotlinx/coroutines/flow/s;

    move-result-object v1

    return-object v1

    .line 46
    :pswitch_2c
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v3}, Ltv/danmaku/bili/b$e2;->x1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/s;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;-><init>(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/s;)V

    return-object v1

    .line 47
    :pswitch_2d
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;

    move-object v4, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/g0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/detail/di/g;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->k(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->o(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->M(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-static {v2}, Leb3/c;->a(Leb3/h;)Lsa3/a;

    move-result-object v17

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->T0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->n(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/ship/theseus/united/page/view/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->w1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a;

    invoke-direct/range {v4 .. v23}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/di/BusinessType;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lj92/a;Lcom/bilibili/ship/theseus/united/page/view/a;Li92/a;Lj92/a;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lsa3/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a;)V

    return-object v1

    .line 48
    :pswitch_2e
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v25

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v26

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->v1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v30}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;)V

    return-object v1

    .line 49
    :pswitch_2f
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v3}, Ltv/danmaku/bili/b$e2;->p(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v4, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj92/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository;-><init>(Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lj92/a;)V

    return-object v1

    .line 50
    :pswitch_30
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->v1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->k(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lj92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;)V

    return-object v1

    .line 51
    :pswitch_31
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/a;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/a;-><init>()V

    return-object v1

    .line 52
    :pswitch_32
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->p(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->M(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-static {v2}, Leb3/c;->a(Leb3/h;)Lsa3/a;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->u1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lsa3/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/a;)V

    return-object v1

    .line 53
    :pswitch_33
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->p(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->k(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->M(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-static {v2}, Leb3/c;->a(Leb3/h;)Lsa3/a;

    move-result-object v15

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v20

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    move-object v9, v1

    invoke-direct/range {v9 .. v21}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Lj92/a;Lsa3/a;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/united/page/screenstate/d;)V

    return-object v1

    .line 54
    :pswitch_34
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->p(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->M(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-static {v2}, Leb3/c;->a(Leb3/h;)Lsa3/a;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Lj92/a;Lsa3/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    return-object v1

    .line 55
    :pswitch_35
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/e;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->M(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-static {v2}, Leb3/c;->a(Leb3/h;)Lsa3/a;

    move-result-object v13

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v15

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->k(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/lib/accounts/i;

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;-><init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Lsa3/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/lib/accounts/i;)V

    return-object v1

    .line 56
    :pswitch_36
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->s0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld92/b;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;-><init>(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ld92/b;)V

    return-object v1

    .line 57
    :pswitch_37
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->N1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeService;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;)V

    return-object v1

    .line 58
    :pswitch_38
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v3}, Ltv/danmaku/bili/b$e2;->k(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpRepository;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;)V

    return-object v1

    .line 59
    :pswitch_39
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->t1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->p1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lo92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->M(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-static {v2}, Leb3/c;->a(Leb3/h;)Lsa3/a;

    move-result-object v12

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/view/a;Li92/a;Lj92/a;Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpRepository;Lo92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lsa3/a;)V

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    .line 60
    invoke-static {v1}, Ltv/danmaku/bili/b$e2;->s1(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/ugc/intro/owner/j;

    move-result-object v1

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->k(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    invoke-static {v1, v2, v3}, Lcom/bilibili/ship/theseus/ugc/intro/owner/k;->a(Lcom/bilibili/ship/theseus/ugc/intro/owner/j;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)Lcom/bilibili/ship/theseus/ugc/intro/owner/a;

    move-result-object v1

    return-object v1

    .line 61
    :pswitch_3b
    sget-object v1, Lcom/bilibili/ship/theseus/ugc/pages/a;->a:Lcom/bilibili/ship/theseus/ugc/pages/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->i1(Ltv/danmaku/bili/b$e2;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/ugc/pages/a;->c(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;)Lcom/bilibili/ship/theseus/ugc/experiment/a;

    move-result-object v1

    return-object v1

    .line 62
    :pswitch_3c
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->r1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/ugc/experiment/a;

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;-><init>(Lcom/bilibili/ship/theseus/ugc/experiment/a;)V

    return-object v1

    .line 63
    :pswitch_3d
    new-instance v1, Lo92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v2

    invoke-direct {v1, v2}, Lo92/a;-><init>(Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 64
    :pswitch_3e
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;

    move-object v3, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->k(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/g0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->p(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->p1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lo92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v13

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->n(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/view/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v16

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->S0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v19

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->q1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/ugc/intro/owner/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->O1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->q0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v24

    invoke-direct/range {v3 .. v24}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lj92/a;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/di/BusinessType;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Li92/a;Lo92/a;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/view/s;Landroidx/activity/h;Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/ugc/intro/owner/a;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Ltv/danmaku/biliplayerv2/service/f0;)V

    return-object v1

    :pswitch_3f
    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    .line 65
    invoke-static {v1}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/x;->a(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lcom/bilibili/ship/theseus/united/page/danmaku/c;

    move-result-object v1

    return-object v1

    .line 66
    :pswitch_40
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->J0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/c1;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->g1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->l1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/lib/accountinfo/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/g0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    move-result-object v12

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->o1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/danmaku/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->R1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$a;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v17

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lkv3/a;Ltv/danmaku/biliplayerv2/service/c1;Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/lib/accountinfo/c;Lcom/bilibili/ship/theseus/united/di/BusinessType;Lcom/bilibili/ship/theseus/united/page/danmaku/c;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$a;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Ltv/danmaku/biliplayerv2/service/setting/d;)V

    return-object v1

    .line 67
    :pswitch_41
    new-instance v1, Ltv/danmaku/bili/b$x1;

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->a:Ltv/danmaku/bili/b$w1;

    iget-object v4, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    iget-object v5, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-direct {v1, v3, v4, v5, v2}, Ltv/danmaku/bili/b$x1;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$e2;Ltv/danmaku/bili/b$a;)V

    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/o;->a(Lcom/bilibili/ship/theseus/ugc/k$a;)Lcom/bilibili/ship/theseus/ugc/l;

    move-result-object v1

    return-object v1

    .line 68
    :pswitch_42
    new-instance v1, Ltv/danmaku/bili/b$z1;

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->a:Ltv/danmaku/bili/b$w1;

    iget-object v4, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    iget-object v5, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-direct {v1, v3, v4, v5, v2}, Ltv/danmaku/bili/b$z1;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$e2;Ltv/danmaku/bili/b$a;)V

    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/v;->a(Lcom/bilibili/ship/theseus/ugc/q$a;)Lcom/bilibili/ship/theseus/ugc/s;

    move-result-object v1

    return-object v1

    :pswitch_43
    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 69
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->y0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/p;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/g;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/p;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    return-object v1

    .line 70
    :pswitch_44
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    move-object v2, v1

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v3}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v4}, Ltv/danmaku/bili/b$e2;->k1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/d;

    iget-object v5, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v5}, Ltv/danmaku/bili/b$m2;->d1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld92/g;

    iget-object v6, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v6}, Ltv/danmaku/bili/b$m2;->y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v6

    invoke-interface {v6}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v7, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v7}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v7

    invoke-interface {v7}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj92/a;

    iget-object v8, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v8}, Ltv/danmaku/bili/b$m2;->M0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v8

    invoke-interface {v8}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    iget-object v9, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v9}, Ltv/danmaku/bili/b$e2;->r(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v9

    invoke-interface {v9}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v10}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v10

    invoke-interface {v10}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v11, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v11}, Ltv/danmaku/bili/b$e2;->k(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v11

    invoke-interface {v11}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v12, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v12}, Ltv/danmaku/bili/b$e2;->n(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v12

    invoke-interface {v12}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/view/s;

    iget-object v13, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v13}, Ltv/danmaku/bili/b$e2;->l1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v13

    invoke-interface {v13}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bilibili/ship/theseus/ugc/s;

    iget-object v14, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v14}, Ltv/danmaku/bili/b$e2;->m1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v14

    invoke-interface {v14}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bilibili/ship/theseus/ugc/l;

    iget-object v15, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v15}, Ltv/danmaku/bili/b$m2;->B1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v15

    invoke-interface {v15}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    move-object/from16 v22, v1

    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Li92/a;

    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v1}, Ltv/danmaku/bili/b$e2;->n1(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/m0;

    move-result-object v17

    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v18

    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lu92/a;

    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    invoke-direct/range {v2 .. v21}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;-><init>(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Ld92/g;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lj92/a;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/ugc/s;Lcom/bilibili/ship/theseus/ugc/l;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Li92/a;Lkotlinx/coroutines/m0;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    return-object v22

    :pswitch_45
    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    .line 71
    invoke-static {v1}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/pages/e;->a(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lcom/bapis/bilibili/app/viewunite/v1/Arc;

    move-result-object v1

    return-object v1

    :pswitch_46
    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    .line 72
    invoke-static {v1}, Ltv/danmaku/bili/b$e2;->i1(Ltv/danmaku/bili/b$e2;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    move-result-object v1

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->j1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/app/viewunite/v1/Arc;

    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/ugc/pages/c;->a(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;Lcom/bapis/bilibili/app/viewunite/v1/Arc;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 73
    :pswitch_47
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->r(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->q(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->K(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->m(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/view/a;Ljava/util/List;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;Li92/a;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;)V

    return-object v1

    .line 74
    :pswitch_48
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->f2(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v16

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->K(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->i2(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    move-result-object v22

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->v0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/b;

    move-result-object v23

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->k(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-object v13, v1

    invoke-direct/range {v13 .. v25}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Li92/a;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;Lkv3/a;Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    return-object v1

    .line 75
    :pswitch_49
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/fitnesscollection/UgcFitnessCollectionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/ugc/fitnesscollection/UgcFitnessCollectionRepository;-><init>(Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 76
    :pswitch_4a
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/autofloat/a;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/autofloat/a;-><init>()V

    return-object v1

    :pswitch_4b
    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    .line 77
    invoke-static {v1}, Ltv/danmaku/bili/b$e2;->a1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/a0;->a(Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;)Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;

    move-result-object v1

    return-object v1

    :pswitch_4c
    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    .line 78
    invoke-static {v1}, Ltv/danmaku/bili/b$e2;->a1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->h(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;

    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/united/di/c0;->a(Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;)Lcom/bilibili/ship/theseus/united/di/v$a;

    move-result-object v1

    return-object v1

    :pswitch_4d
    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    .line 79
    invoke-static {v1}, Ltv/danmaku/bili/b$e2;->h1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/ship/theseus/united/di/v$a;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/d0;->a(Lcom/bilibili/ship/theseus/united/di/v$a;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 80
    :pswitch_4e
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->a1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->i2(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->A(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;-><init>(Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;Li92/a;Lcom/bilibili/ship/theseus/united/page/view/a;Ljava/util/List;)V

    return-object v1

    .line 81
    :pswitch_4f
    sget-object v1, Lcom/bilibili/ship/theseus/united/di/v;->a:Lcom/bilibili/ship/theseus/united/di/v;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/di/v;->f(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;

    move-result-object v1

    return-object v1

    .line 82
    :pswitch_50
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v3}, Ltv/danmaku/bili/b$e2;->g1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;

    iget-object v4, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj92/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;Lj92/a;)V

    return-object v1

    .line 83
    :pswitch_51
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->k(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->K(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->f2(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->a1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->i2(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->e1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/autofloat/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->f1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/ugc/fitnesscollection/UgcFitnessCollectionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->U0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;

    move-object v5, v1

    invoke-direct/range {v5 .. v19}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Li92/a;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;Lcom/bilibili/ship/theseus/united/page/autofloat/a;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/ugc/fitnesscollection/UgcFitnessCollectionRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;)V

    return-object v1

    .line 84
    :pswitch_52
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/g;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/g;-><init>(Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 85
    :pswitch_53
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/UgcCardStatusRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/ugc/intro/UgcCardStatusRepository;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;)V

    return-object v1

    .line 86
    :pswitch_54
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/ugc/intro/UgcCardStatusRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->w0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/g;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v12

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->a1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lj92/a;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/ugc/intro/UgcCardStatusRepository;Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/g;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;)V

    return-object v1

    :pswitch_55
    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    .line 87
    invoke-static {v1}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/e0;->a(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lcom/bilibili/ship/theseus/united/page/view/s;

    move-result-object v1

    return-object v1

    .line 88
    :pswitch_56
    sget-object v1, Lcom/bilibili/ship/theseus/united/di/v;->a:Lcom/bilibili/ship/theseus/united/di/v;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/di/v;->n(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNum;

    move-result-object v1

    return-object v1

    .line 89
    :pswitch_57
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/online/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v3}, Ltv/danmaku/bili/b$e2;->c1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNum;

    iget-object v4, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v4}, Ltv/danmaku/bili/b$e2;->n(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/view/s;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/online/a;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNum;Lcom/bilibili/ship/theseus/united/page/view/s;)V

    return-object v1

    .line 90
    :pswitch_58
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->A1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/s;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;-><init>(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/s;)V

    return-object v1

    .line 91
    :pswitch_59
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/detail/di/g;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->p(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->P(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->v(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/online/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;Lcom/bilibili/ship/theseus/united/page/online/a;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    return-object v1

    .line 92
    :pswitch_5a
    sget-object v1, Lcom/bilibili/ship/theseus/united/di/v;->a:Lcom/bilibili/ship/theseus/united/di/v;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/di/v;->h(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;

    move-result-object v1

    return-object v1

    :pswitch_5b
    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    .line 93
    invoke-static {v1}, Ltv/danmaku/bili/b$e2;->a1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->b1(Ltv/danmaku/bili/b$e2;)Lk92/g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/united/di/z;->a(Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;Lk92/g;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 94
    :pswitch_5c
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v3}, Ltv/danmaku/bili/b$e2;->Z0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->H1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/page/performance/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;-><init>(Lkotlinx/coroutines/h0;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/performance/b;)V

    return-object v1

    .line 95
    :pswitch_5d
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v3}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/view/a;-><init>(Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)V

    return-object v1

    .line 96
    :pswitch_5e
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/g0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    move-result-object v10

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bilibili/ship/theseus/united/page/view/a;Lj92/a;Lcom/bilibili/ship/theseus/united/di/BusinessType;)V

    return-object v1

    :pswitch_5f
    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    .line 97
    invoke-static {v1}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v1

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->Y0(Ltv/danmaku/bili/b$e2;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/united/di/y;->a(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Ljava/util/Map;)Lcom/bilibili/ship/theseus/united/page/tab/d;

    move-result-object v1

    return-object v1

    .line 98
    :pswitch_60
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/tab/l;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/tab/l;-><init>()V

    return-object v1

    :pswitch_61
    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    .line 99
    invoke-static {v1}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/m;->a(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$c;

    move-result-object v1

    return-object v1

    .line 100
    :pswitch_62
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/detail/di/t;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->V0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$c;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->F(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/tab/l;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->W0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/tab/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/di/f0;->d()Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$b;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lkotlinx/coroutines/flow/d;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$c;Lcom/bilibili/ship/theseus/united/page/tab/l;Lcom/bilibili/ship/theseus/united/page/tab/d;Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$b;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    return-object v1

    .line 101
    :pswitch_63
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/d0;

    move-object v12, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->L(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->M(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->N(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->q(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->O(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->P(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->e(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->Q(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->R(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->E(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->k(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->p(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->S(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lz82/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->K(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->T(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonItemClickService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->U(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ln92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->o(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->V(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->W(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/bilibili/ship/theseus/united/page/autofloat/AutoFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->X(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->Y(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->Z(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lcom/bilibili/ship/theseus/united/page/intro/IntroductionFragmentCreatorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->a0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lcom/bilibili/ship/theseus/united/page/intro/CommentFragmentCreatorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->b0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lcom/bilibili/ship/theseus/united/page/intro/IntroWebFragmentCreatorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->c0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->e0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->f0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->g0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->m(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->h0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->u(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->i0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->j0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Lcom/bilibili/ship/theseus/united/page/ad/AdDanmakuDetailService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->k0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Lw82/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->m0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v50, v2

    check-cast v50, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->n0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v51, v2

    check-cast v51, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayInBusinessFusionService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->o0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v52, v2

    check-cast v52, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCDirectorSerialOperationsService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->p0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v53, v2

    check-cast v53, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->q0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v54, v2

    check-cast v54, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->r0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v55, v2

    check-cast v55, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->s0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v56, v2

    check-cast v56, Lcom/bilibili/ship/theseus/united/report/ViewReportParamsProviderService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->t0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v57, v2

    check-cast v57, Lcom/bilibili/ship/theseus/ugc/toolbar/UGCToolbarActionsListRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->u0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v58, v2

    check-cast v58, Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/UGCListenClickService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->z(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v59, v2

    check-cast v59, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->v0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v60, v2

    check-cast v60, Lcom/bilibili/ship/theseus/united/page/accessibility/AccessibilityConfigService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->w0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v61, v2

    check-cast v61, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/g;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->x0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v62, v2

    check-cast v62, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->y0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v63, v2

    check-cast v63, Lcom/bilibili/ship/theseus/ugc/recommend/FullScreenPlayingBottomRecommendService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->z0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v64, v2

    check-cast v64, Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->A0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v65, v2

    check-cast v65, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->B0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v66, v2

    check-cast v66, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->C0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v67, v2

    check-cast v67, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->h2(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v68, v2

    check-cast v68, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->D0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v69, v2

    check-cast v69, La92/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->y(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v70, v2

    check-cast v70, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCCastScreenService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->J(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v71, v2

    check-cast v71, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->E0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v72, v2

    check-cast v72, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->x(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v73, v2

    check-cast v73, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->F0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v74, v2

    check-cast v74, Lcom/bilibili/ship/theseus/united/page/underplayerfeature/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->f(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v75, v2

    check-cast v75, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->G0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v76, v2

    check-cast v76, Lcom/bilibili/ship/theseus/united/page/playingarea/MultiWindowCompat;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->H0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v77, v2

    check-cast v77, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->I0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v78, v2

    check-cast v78, Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->J0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v79, v2

    check-cast v79, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->K0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v80, v2

    check-cast v80, Lcom/bilibili/ship/theseus/united/page/weblayer/SlangPediaFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->B(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v81, v2

    check-cast v81, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCRestoreSharedPlayService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->L0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v82, v2

    check-cast v82, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->M0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v83, v2

    check-cast v83, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->N0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v84, v2

    check-cast v84, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->O0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v85, v2

    check-cast v85, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->P0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v86, v2

    check-cast v86, Lcom/bilibili/ship/theseus/ugc/fitnesscollection/UgcFitnessCollectionService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->Q0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v87, v2

    check-cast v87, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabGuideService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->R0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v88, v2

    check-cast v88, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->S0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v89, v2

    check-cast v89, Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->T0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v90, v2

    check-cast v90, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->U0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v91, v2

    check-cast v91, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;

    invoke-direct/range {v12 .. v91}, Lcom/bilibili/ship/theseus/ugc/d0;-><init>(Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineService;Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Lz82/a;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonItemClickService;Ln92/a;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;Lcom/bilibili/ship/theseus/united/page/autofloat/AutoFloatLayerService;Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService;Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;Lcom/bilibili/ship/theseus/united/page/intro/IntroductionFragmentCreatorService;Lcom/bilibili/ship/theseus/united/page/intro/CommentFragmentCreatorService;Lcom/bilibili/ship/theseus/united/page/intro/IntroWebFragmentCreatorService;Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService;Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;Lcom/bilibili/ship/theseus/united/page/ad/AdDanmakuDetailService;Lw82/a;Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;Lcom/bilibili/ship/theseus/united/player/oldway/OldWayInBusinessFusionService;Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCDirectorSerialOperationsService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;Lcom/bilibili/ship/theseus/united/report/ViewReportParamsProviderService;Lcom/bilibili/ship/theseus/ugc/toolbar/UGCToolbarActionsListRepository;Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/UGCListenClickService;Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Lcom/bilibili/ship/theseus/united/page/accessibility/AccessibilityConfigService;Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/g;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;Lcom/bilibili/ship/theseus/ugc/recommend/FullScreenPlayingBottomRecommendService;Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService;Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;La92/d;Lcom/bilibili/ship/theseus/ugc/castscreen/UGCCastScreenService;Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;Lcom/bilibili/ship/theseus/united/page/underplayerfeature/a;Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;Lcom/bilibili/ship/theseus/united/page/playingarea/MultiWindowCompat;Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService;Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;Lcom/bilibili/ship/theseus/united/page/weblayer/SlangPediaFloatLayerService;Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCRestoreSharedPlayService;Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsService;Lcom/bilibili/ship/theseus/ugc/fitnesscollection/UgcFitnessCollectionService;Lcom/bilibili/ship/theseus/united/page/tab/CommentTabGuideService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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

.method private c()Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Ltv/danmaku/bili/b$e2$a;->d:I

    packed-switch v1, :pswitch_data_0

    .line 1
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Ltv/danmaku/bili/b$e2$a;->d:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    .line 2
    invoke-static {v1}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/pages/b;->a(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;

    move-result-object v1

    return-object v1

    .line 3
    :pswitch_1
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;

    move-object v2, v1

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v4, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v5, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v5}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v6, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v6}, Ltv/danmaku/bili/b$m2;->y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v6

    invoke-interface {v6}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v7, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v7}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v7

    invoke-static {v7}, Lcom/bilibili/ship/theseus/united/di/b;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/app/Activity;

    move-result-object v7

    iget-object v8, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v8}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v8

    invoke-static {v8}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v9}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v9

    invoke-interface {v9}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v10, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v10}, Ltv/danmaku/bili/b$m2;->T0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v10

    invoke-interface {v10}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    iget-object v11, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v11}, Ltv/danmaku/bili/b$e2;->D(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v11

    invoke-interface {v11}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;

    iget-object v12, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v12}, Ltv/danmaku/bili/b$m2;->x1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v12

    invoke-interface {v12}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls42/j;

    iget-object v13, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v13}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v13

    invoke-interface {v13}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    iget-object v14, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v14}, Ltv/danmaku/bili/b$m2;->B1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v14

    invoke-interface {v14}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    iget-object v15, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v15}, Ltv/danmaku/bili/b$m2;->G1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v15

    invoke-interface {v15}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;

    move-object/from16 v24, v1

    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->t0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lj92/a;

    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v1}, Ltv/danmaku/bili/b$e2;->k(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v1}, Ltv/danmaku/bili/b$e2;->w2(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;

    move-result-object v20

    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v21

    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->W0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/bilibili/ship/theseus/united/page/charge/a;

    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->q0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v23

    invoke-direct/range {v2 .. v23}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;-><init>(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Landroid/app/Activity;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;Ls42/j;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lj92/a;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/united/page/charge/a;Ltv/danmaku/biliplayerv2/service/f0;)V

    return-object v24

    .line 4
    :pswitch_2
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v3}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li92/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Li92/a;)V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    .line 5
    invoke-static {v1}, Ltv/danmaku/bili/b$e2;->q(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v1}, Ltv/danmaku/bili/b$e2;->E(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;

    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v1}, Ltv/danmaku/bili/b$e2;->k(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v1}, Ltv/danmaku/bili/b$e2;->K(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lj92/a;

    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->s0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ld92/b;

    invoke-static/range {v2 .. v7}, Lcom/bilibili/ship/theseus/ugc/play/schedule/j;->a(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;Lj92/a;Ld92/b;)Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$b;

    move-result-object v1

    return-object v1

    .line 6
    :pswitch_4
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    move-object v2, v1

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v3}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->w0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    iget-object v5, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v5}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v5

    iget-object v6, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v6}, Ltv/danmaku/bili/b$m2;->J0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/c1;

    move-result-object v6

    iget-object v7, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v7}, Ltv/danmaku/bili/b$e2;->M(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v7

    invoke-interface {v7}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

    iget-object v8, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v8}, Ltv/danmaku/bili/b$m2;->B1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v8

    invoke-interface {v8}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    iget-object v9, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v9}, Ltv/danmaku/bili/b$e2;->F(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v9

    invoke-interface {v9}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/tab/l;

    iget-object v10, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v10}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v10

    invoke-interface {v10}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v11, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v11}, Ltv/danmaku/bili/b$m2;->M0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v11

    invoke-interface {v11}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    iget-object v12, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v12}, Ltv/danmaku/bili/b$e2;->B1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v12

    invoke-interface {v12}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

    iget-object v13, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v13}, Ltv/danmaku/bili/b$e2;->U(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v13

    invoke-interface {v13}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln92/a;

    iget-object v14, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v14}, Ltv/danmaku/bili/b$e2;->H1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v14

    invoke-interface {v14}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;

    iget-object v15, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v15}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v15

    invoke-static {v15}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v15

    move-object/from16 v23, v1

    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/detail/di/c;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v17

    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v1}, Ltv/danmaku/bili/b$e2;->v2(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$b;

    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->l1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->v0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/b;

    move-result-object v21

    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v22

    invoke-direct/range {v2 .. v22}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/c1;Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/tab/l;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;Ln92/a;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$b;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Ltv/danmaku/biliplayerv2/service/b;Landroid/content/Context;)V

    return-object v23

    .line 7
    :pswitch_5
    sget-object v1, Lcom/bilibili/ship/theseus/ugc/playercontainer/a;->a:Lcom/bilibili/ship/theseus/ugc/playercontainer/a$a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->f1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr42/b;

    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/ugc/playercontainer/a$a;->a(Lr42/b;)Lcom/bilibili/app/gemini/ugc/feature/i;

    move-result-object v1

    return-object v1

    .line 8
    :pswitch_6
    sget-object v1, Lcom/bilibili/ship/theseus/ugc/b0;->a:Lcom/bilibili/ship/theseus/ugc/b0;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->q(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj92/a;

    iget-object v4, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/ugc/b0;->a(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lj92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)Ld92/b$a;

    move-result-object v1

    return-object v1

    .line 9
    :pswitch_7
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->F(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/tab/l;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->F1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->M(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/detail/di/k;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/j;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/flow/d;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/floatlayer/d;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/tab/l;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/d;)V

    return-object v1

    .line 10
    :pswitch_8
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabGuideService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v13

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/detail/di/t;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->O1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->W0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/tab/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->L1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$b;

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabGuideService;-><init>(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;Lcom/bilibili/ship/theseus/united/page/tab/d;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$b;)V

    return-object v1

    .line 11
    :pswitch_9
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/fitnesscollection/UgcFitnessCollectionService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->T1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/ship/theseus/ugc/f0;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->f2(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->f1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/ugc/fitnesscollection/UgcFitnessCollectionRepository;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ship/theseus/ugc/fitnesscollection/UgcFitnessCollectionService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ugc/f0;Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/ugc/fitnesscollection/UgcFitnessCollectionRepository;)V

    return-object v1

    .line 12
    :pswitch_a
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->n(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/view/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Q0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v16

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    move-object v8, v1

    invoke-direct/range {v8 .. v18}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/view/s;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)V

    return-object v1

    .line 13
    :pswitch_b
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/weblayer/c;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/weblayer/c;-><init>()V

    return-object v1

    .line 14
    :pswitch_c
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/weblayer/SlangPediaFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->t(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/weblayer/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ship/theseus/united/page/weblayer/SlangPediaFloatLayerService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/weblayer/c;Lcom/bilibili/ship/theseus/united/page/playingarea/d;)V

    return-object v1

    .line 15
    :pswitch_d
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->k(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->e1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/autofloat/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->p(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->G1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/weblayer/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v17

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->m(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v20

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->J0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/c1;

    move-result-object v21

    move-object v8, v1

    invoke-direct/range {v8 .. v21}, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/autofloat/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/weblayer/a;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/c1;)V

    return-object v1

    .line 16
    :pswitch_e
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v3}, Ltv/danmaku/bili/b$e2;->H0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;

    iget-object v4, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v4}, Ltv/danmaku/bili/b$e2;->q(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;)V

    return-object v1

    .line 17
    :pswitch_f
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/playingarea/MultiWindowCompat;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/g;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/flow/d;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/bilibili/ship/theseus/united/page/playingarea/MultiWindowCompat;-><init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/d;)V

    return-object v1

    .line 18
    :pswitch_10
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v12

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->M0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->E(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->q(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->p(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->s0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ld92/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->q0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v19

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->e(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    move-result-object v21

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v23

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Q0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    move-object v11, v1

    invoke-direct/range {v11 .. v25}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lj92/a;Ld92/b;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;Lkv3/a;Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V

    return-object v1

    .line 19
    :pswitch_11
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/underplayerfeature/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/detail/di/w;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/underplayerfeature/a;-><init>(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;)V

    return-object v1

    :pswitch_12
    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    .line 20
    invoke-static {v1}, Ltv/danmaku/bili/b$e2;->u2(Ltv/danmaku/bili/b$e2;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/o;->a(Ljava/util/Set;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;

    move-result-object v1

    return-object v1

    .line 21
    :pswitch_13
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->k(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->D(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/detail/di/y;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->W0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/charge/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lj92/a;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lkd3/a;Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/charge/a;)V

    return-object v1

    :pswitch_14
    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    .line 22
    invoke-static {v1}, Ltv/danmaku/bili/b$e2;->A(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->r(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj92/a;

    iget-object v4, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v4}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/view/a;

    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/ugc/castscreen/b;->a(Ljava/util/List;Ljava/util/List;Lj92/a;Lcom/bilibili/ship/theseus/united/page/view/a;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 23
    :pswitch_15
    sget-object v1, Lcom/bilibili/ship/theseus/ugc/castscreen/c;->a:Lcom/bilibili/ship/theseus/ugc/castscreen/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->j1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/app/viewunite/v1/Arc;

    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/ugc/castscreen/c;->a(Lcom/bapis/bilibili/app/viewunite/v1/Arc;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 24
    :pswitch_16
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->t2(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/g0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->c2(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->t0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->w0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/detail/di/x;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v15

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->d2(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/backpress/KeyEventRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lu92/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;-><init>(JLcom/bilibili/ship/theseus/united/di/BusinessType;Lkotlinx/coroutines/h0;ILandroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/backpress/KeyEventRepository;Lu92/a;)V

    return-object v1

    .line 25
    :pswitch_17
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCCastScreenService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v19

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->J(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->s2(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/util/List;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->q(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->I(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->z0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v28}, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCCastScreenService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Li92/a;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Ljava/util/List;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;)V

    return-object v1

    .line 26
    :pswitch_18
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->P1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v3}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v4}, Ltv/danmaku/bili/b$e2;->q(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    iget-object v5, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v5}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService;-><init>(Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V

    return-object v1

    .line 27
    :pswitch_19
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l2(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/ToolbarListenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkotlinx/coroutines/flow/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlinx/coroutines/flow/s;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/ToolbarListenRepository;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;)V

    return-object v1

    .line 28
    :pswitch_1a
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v13

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->z(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->e2(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/miniplayer/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->t0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->f2(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lkotlinx/coroutines/flow/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lkotlinx/coroutines/flow/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v22

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/miniplayer/a;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Ltv/danmaku/biliplayerv2/service/setting/d;)V

    return-object v1

    .line 29
    :pswitch_1b
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v24

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v25

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->n(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/bilibili/ship/theseus/united/page/view/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/g0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    move-result-object v27

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->k(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->p(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->B1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v33

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->p1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lo92/a;

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v34}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/united/di/BusinessType;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;Lj92/a;Landroidx/activity/h;Lo92/a;)V

    return-object v1

    .line 30
    :pswitch_1c
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/accessibility/AccessibilityConfigService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->H0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltv/danmaku/biliplayerv2/h;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->e2(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/miniplayer/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/detail/di/b;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/bilibili/ship/theseus/united/page/accessibility/AccessibilityConfigService;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/united/page/miniplayer/a;Ltv/danmaku/biliplayerv2/service/r;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;)V

    return-object v1

    .line 31
    :pswitch_1d
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/UGCListenClickService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/b;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/app/Activity;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l2(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/ToolbarListenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->H(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/toolbar/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v17

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/UGCListenClickService;-><init>(Lkotlinx/coroutines/h0;Landroid/app/Activity;Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/ToolbarListenRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/b;Li92/a;Lj92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/setting/d;)V

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 32
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/toolbar/c;->a(Landroidx/activity/h;)Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/home/a;

    move-result-object v1

    return-object v1

    .line 33
    :pswitch_1f
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/home/ToolbarHomeRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->t0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->r2(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/home/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->z(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v10

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/home/ToolbarHomeRepository;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/home/a;Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    :pswitch_20
    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 34
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/toolbar/b;->a(Landroidx/activity/h;)Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/ad/a;

    move-result-object v1

    return-object v1

    .line 35
    :pswitch_21
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/ad/ToolbarAdRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/b;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/app/Activity;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->t0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->q2(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/ad/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/ad/ToolbarAdRepository;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Landroid/app/Activity;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lkv3/a;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/ad/a;)V

    return-object v1

    :pswitch_22
    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 36
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/toolbar/d;->a(Landroidx/activity/h;)Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/a;

    move-result-object v1

    return-object v1

    .line 37
    :pswitch_23
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/ToolbarListenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->t0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    iget-object v4, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    move-result-object v4

    iget-object v5, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v5}, Ltv/danmaku/bili/b$e2;->p2(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/ToolbarListenRepository;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lkv3/a;Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/a;)V

    return-object v1

    :pswitch_24
    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 38
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/toolbar/f;->a(Landroidx/activity/h;)Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/a;

    move-result-object v1

    return-object v1

    .line 39
    :pswitch_25
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->t0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->o2(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/g0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    move-result-object v12

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v13

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lkv3/a;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/a;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/di/BusinessType;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;)V

    return-object v1

    .line 40
    :pswitch_26
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/toolbar/UGCToolbarActionsListRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v16

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->I(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->f2(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l2(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/ToolbarListenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->m2(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/ad/ToolbarAdRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->n2(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/home/ToolbarHomeRepository;

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/bilibili/ship/theseus/ugc/toolbar/UGCToolbarActionsListRepository;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/ToolbarListenRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/ad/ToolbarAdRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/home/ToolbarHomeRepository;)V

    return-object v1

    :pswitch_27
    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    .line 41
    invoke-static {v1}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/b0;->a(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    .line 42
    :pswitch_28
    new-instance v1, Lcom/bilibili/ship/theseus/united/report/ViewReportParamsProviderService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->k2(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v3}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/report/ViewReportParamsProviderService;-><init>(Ljava/util/Map;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    return-object v1

    .line 43
    :pswitch_29
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/e;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->T0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService;-><init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Li92/a;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;)V

    return-object v1

    .line 44
    :pswitch_2a
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v12

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/e;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->h2(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/ugc/cachevideo/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->r(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/List;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->A(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/List;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->K(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->k(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->j2(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService;

    move-object v11, v1

    invoke-direct/range {v11 .. v20}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;-><init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/ugc/cachevideo/b;Ljava/util/List;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService;)V

    return-object v1

    .line 45
    :pswitch_2b
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v22

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v23

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->h2(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/bilibili/ship/theseus/ugc/cachevideo/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->r(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/util/List;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->A(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ljava/util/List;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->P1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->k(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->T0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v31}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/ugc/cachevideo/b;Ljava/util/List;Ljava/util/List;Li92/a;Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;)V

    return-object v1

    .line 46
    :pswitch_2c
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->O1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->N1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->D0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->F1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->i2(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->M(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/b;Lcom/bilibili/ship/theseus/united/page/view/a;Ljava/lang/String;Lj92/a;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;)V

    return-object v1

    .line 47
    :pswitch_2d
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCDirectorSerialOperationsService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->X1(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/c0;

    move-result-object v15

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->q(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->e(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->E(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCDirectorSerialOperationsService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/c0;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;)V

    return-object v1

    .line 48
    :pswitch_2e
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayInBusinessFusionService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->x1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ls42/j;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/g0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->n(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/view/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->J0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/c1;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayInBusinessFusionService;-><init>(Lkotlinx/coroutines/h0;Li92/a;Ls42/j;Lcom/bilibili/ship/theseus/united/di/BusinessType;Lcom/bilibili/ship/theseus/united/page/view/s;Ltv/danmaku/biliplayerv2/service/c1;)V

    return-object v1

    .line 49
    :pswitch_2f
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;

    move-object v9, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->l2(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/m0;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->e1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/autofloat/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->p(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->H(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/toolbar/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->P(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->U(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ln92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->S0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->B1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v20

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->n(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/ship/theseus/united/page/view/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->q(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->p1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lo92/a;

    invoke-direct/range {v9 .. v26}, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/m0;Lcom/bilibili/ship/theseus/united/page/autofloat/a;Li92/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/b;Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;Ln92/a;Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lo92/a;)V

    return-object v1

    .line 50
    :pswitch_30
    new-instance v1, La92/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v28

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v29

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->i1(Ltv/danmaku/bili/b$e2;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    move-result-object v32

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/bilibili/lib/accounts/i;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->D0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->k(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v36}, La92/d;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    return-object v1

    .line 51
    :pswitch_31
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/cachevideo/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/ugc/cachevideo/b;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_32
    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    .line 52
    invoke-static {v1}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->h2(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/ugc/cachevideo/b;

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v3}, Ltv/danmaku/bili/b$e2;->D0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La92/d;

    iget-object v4, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu92/a;

    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/ugc/z;->a(Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/ugc/cachevideo/b;La92/d;Lu92/a;)Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;

    move-result-object v1

    return-object v1

    :pswitch_33
    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 53
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/toolbar/e;->a(Landroidx/activity/h;)Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/a;

    move-result-object v1

    return-object v1

    .line 54
    :pswitch_34
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->t0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->g2(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/a;)V

    return-object v1

    .line 55
    :pswitch_35
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/miniplayer/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/di/f0;->e()Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/page/miniplayer/a;-><init>(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$a;)V

    return-object v1

    .line 56
    :pswitch_36
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->q0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->e2(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/miniplayer/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->f2(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->a2(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->z0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->b2(Ltv/danmaku/bili/b$m2;)Lkotlinx/coroutines/flow/d;

    move-result-object v14

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/united/page/miniplayer/a;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;Lj92/a;Lkotlinx/coroutines/flow/d;)V

    return-object v1

    .line 57
    :pswitch_37
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/toolbar/b;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/toolbar/b;-><init>()V

    return-object v1

    .line 58
    :pswitch_38
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->f1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr42/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/j;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/flow/d;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/detail/di/x;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;-><init>(Lkotlinx/coroutines/h0;Lr42/b;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;)V

    return-object v1

    .line 59
    :pswitch_39
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    move-object v8, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/e;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->p(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->z0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->K1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lt92/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->v(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/united/page/online/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->T0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->H(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/united/page/toolbar/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->O0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/s0;

    move-result-object v21

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v22

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v23

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    move-result-object v24

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->H0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ltv/danmaku/biliplayerv2/h;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/g0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    move-result-object v27

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->t0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->z(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Z1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Q0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->v1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d2(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lu92/a;

    invoke-direct/range {v8 .. v35}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;-><init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;Lj92/a;Li92/a;Lt92/b;Lcom/bilibili/ship/theseus/united/page/online/a;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/b;Ltv/danmaku/biliplayerv2/service/s0;Ltv/danmaku/biliplayerv2/service/setting/d;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lkv3/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/united/di/BusinessType;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;Lu92/a;)V

    return-object v1

    .line 60
    :pswitch_3a
    new-instance v1, Lw82/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->X0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf92/c;

    invoke-direct {v1, v2, v3}, Lw82/a;-><init>(Lcom/bilibili/ship/theseus/united/page/view/a;Lf92/c;)V

    return-object v1

    .line 61
    :pswitch_3b
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/ad/AdDanmakuDetailService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->c2(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/adcommon/basic/model/AdsControl;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->D0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->k(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/view/a;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/bilibili/ship/theseus/united/page/ad/AdDanmakuDetailService;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bilibili/adcommon/basic/model/AdsControl;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/a;)V

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    .line 62
    invoke-static {v1}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/w;->a(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lcom/bilibili/adcommon/basic/model/AdsControl;

    move-result-object v1

    return-object v1

    .line 63
    :pswitch_3d
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;

    move-object v2, v1

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v3}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v4

    iget-object v5, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v5}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v5

    invoke-static {v5}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v5

    iget-object v6, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v6}, Ltv/danmaku/bili/b$e2;->c2(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v6

    invoke-interface {v6}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bilibili/adcommon/basic/model/AdsControl;

    iget-object v7, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v7}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v7

    invoke-static {v7}, Lcom/bilibili/ship/theseus/detail/di/w;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v7

    iget-object v8, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v8}, Ltv/danmaku/bili/b$e2;->I1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v8

    invoke-interface {v8}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;

    iget-object v9, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v9}, Ltv/danmaku/bili/b$m2;->q0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v9

    iget-object v10, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v10}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v10

    iget-object v11, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v11}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v11

    invoke-static {v11}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v11

    iget-object v12, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v12}, Ltv/danmaku/bili/b$m2;->T1(Ltv/danmaku/bili/b$m2;)Lkotlinx/coroutines/flow/d;

    move-result-object v12

    iget-object v13, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v13}, Ltv/danmaku/bili/b$m2;->W0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v13

    invoke-interface {v13}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/charge/a;

    iget-object v14, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v14}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v14

    invoke-interface {v14}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v15, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v15}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v15

    invoke-static {v15}, Lcom/bilibili/ship/theseus/united/di/j;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/flow/d;

    move-result-object v15

    move-object/from16 v19, v1

    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v1}, Ltv/danmaku/bili/b$e2;->i1(Ltv/danmaku/bili/b$e2;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    move-result-object v18

    invoke-direct/range {v2 .. v18}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bilibili/adcommon/basic/model/AdsControl;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/r;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/charge/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;)V

    return-object v19

    :pswitch_3e
    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    .line 64
    invoke-static {v1}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/pages/d;->a(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lcom/bilibili/ship/theseus/united/page/unitedepisode/PageCategory;

    move-result-object v1

    return-object v1

    .line 65
    :pswitch_3f
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;

    move-object v2, v1

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v3}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v4}, Ltv/danmaku/bili/b$e2;->b2(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/unitedepisode/PageCategory;

    iget-object v5, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v5}, Ltv/danmaku/bili/b$e2;->h(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;

    iget-object v6, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v6}, Ltv/danmaku/bili/b$m2;->s0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v6

    invoke-interface {v6}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld92/b;

    iget-object v7, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v7}, Ltv/danmaku/bili/b$e2;->B1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v7

    invoke-interface {v7}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

    iget-object v8, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v8}, Ltv/danmaku/bili/b$e2;->p(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v8

    invoke-interface {v8}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v9, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v9}, Ltv/danmaku/bili/b$m2;->a1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v9

    invoke-interface {v9}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

    iget-object v10, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v10}, Ltv/danmaku/bili/b$e2;->T1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v10

    invoke-interface {v10}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bilibili/ship/theseus/ugc/f0;

    iget-object v11, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v11}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v11

    invoke-interface {v11}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v12, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v12}, Ltv/danmaku/bili/b$e2;->k(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v12

    invoke-interface {v12}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v13, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v13}, Ltv/danmaku/bili/b$e2;->F1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v13

    invoke-interface {v13}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;

    iget-object v14, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v14}, Ltv/danmaku/bili/b$e2;->o(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v14

    invoke-interface {v14}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;

    iget-object v15, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v15}, Ltv/danmaku/bili/b$e2;->P(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v15

    invoke-interface {v15}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;

    move-object/from16 v21, v1

    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v1}, Ltv/danmaku/bili/b$e2;->G1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/weblayer/a;

    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->f1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lr42/b;

    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v1}, Ltv/danmaku/bili/b$e2;->s(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lj92/a;

    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->D0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    invoke-direct/range {v2 .. v20}, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/unitedepisode/PageCategory;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;Ld92/b;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;Lcom/bilibili/ship/theseus/ugc/f0;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;Lcom/bilibili/ship/theseus/united/page/weblayer/a;Lr42/b;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;Lj92/a;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;)V

    return-object v21

    .line 66
    :pswitch_40
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v23

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v24

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    move-result-object v26

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->l1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->u(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v30

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->J0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/c1;

    move-result-object v31

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->m(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v32}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkv3/a;Li92/a;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/c1;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;)V

    return-object v1

    .line 67
    :pswitch_41
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->k(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->p(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->s0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ld92/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->O0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/s0;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->T0(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Ld92/b;Landroidx/lifecycle/Lifecycle;Ltv/danmaku/biliplayerv2/service/s0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;)V

    return-object v1

    .line 68
    :pswitch_42
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerRepository;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;)V

    return-object v1

    .line 69
    :pswitch_43
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->a2(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->e1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/autofloat/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/view/a;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerRepository;Lcom/bilibili/ship/theseus/united/page/autofloat/a;Lcom/bilibili/ship/theseus/united/page/view/a;)V

    return-object v1

    .line 70
    :pswitch_44
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v15

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentManager;

    move-result-object v17

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->r(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/List;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->q(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->P(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->K1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lt92/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->H0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ltv/danmaku/biliplayerv2/h;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    move-object v13, v1

    invoke-direct/range {v13 .. v27}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lj92/a;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lt92/b;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;)V

    return-object v1

    .line 71
    :pswitch_45
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/WebComponentContainerFragment;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->v1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/page/WebComponentContainerFragment;-><init>(Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;)V

    return-object v1

    .line 72
    :pswitch_46
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/IntroWebFragmentCreatorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v3}, Ltv/danmaku/bili/b$e2;->Z1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->S1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/intro/IntroWebFragmentCreatorService;-><init>(Lkotlinx/coroutines/h0;Lkd3/a;Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;)V

    return-object v1

    .line 73
    :pswitch_47
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->H1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;-><init>(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;)V

    return-object v1

    .line 74
    :pswitch_48
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/CommentFragmentCreatorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v3}, Ltv/danmaku/bili/b$e2;->Y1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->S1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/intro/CommentFragmentCreatorService;-><init>(Lkotlinx/coroutines/h0;Lkd3/a;Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;)V

    return-object v1

    .line 75
    :pswitch_49
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->M(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->K1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/floatlayer/d;

    sget-object v4, Lcom/bilibili/ship/theseus/united/di/k;->a:Lcom/bilibili/ship/theseus/united/di/k;

    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/di/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;Lcom/bilibili/ship/theseus/united/page/floatlayer/d;Ljava/lang/String;)V

    return-object v1

    .line 76
    :pswitch_4a
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/IntroductionFragmentCreatorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v3}, Ltv/danmaku/bili/b$e2;->X1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->S1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/intro/IntroductionFragmentCreatorService;-><init>(Lkotlinx/coroutines/h0;Lkd3/a;Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;)V

    return-object v1

    .line 77
    :pswitch_4b
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/autofloat/AutoFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->X0(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/di/f0;->a()Lcom/bilibili/ship/theseus/united/page/autofloat/AutoFloatLayerService$b;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->e1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/autofloat/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->K1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lt92/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/bilibili/ship/theseus/united/page/autofloat/AutoFloatLayerService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/autofloat/AutoFloatLayerService$b;Lcom/bilibili/ship/theseus/united/page/autofloat/a;Lt92/b;Ltv/danmaku/biliplayerv2/service/interact/biz/m;)V

    return-object v1

    .line 78
    :pswitch_4c
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonItemClickService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->s0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld92/b;

    iget-object v4, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v4}, Ltv/danmaku/bili/b$e2;->K(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonItemClickService;-><init>(Lkotlinx/coroutines/h0;Ld92/b;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;)V

    return-object v1

    .line 79
    :pswitch_4d
    new-instance v1, Lz82/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v3}, Ltv/danmaku/bili/b$e2;->j1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/app/viewunite/v1/Arc;

    iget-object v4, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v4}, Ltv/danmaku/bili/b$e2;->i1(Ltv/danmaku/bili/b$e2;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lz82/a;-><init>(Landroidx/activity/h;Lcom/bapis/bilibili/app/viewunite/v1/Arc;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;)V

    return-object v1

    :pswitch_4e
    iget-object v1, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    .line 80
    invoke-static {v1}, Ltv/danmaku/bili/b$e2;->W1(Ltv/danmaku/bili/b$e2;)Lcom/bilibili/ship/theseus/ugc/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/e0;->a()Lcom/bilibili/ship/theseus/united/bean/f;

    move-result-object v1

    return-object v1

    .line 81
    :pswitch_4f
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->k1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/flow/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->l(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->M0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->n(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/view/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->k(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->r(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lu92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->V1(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/bean/f;

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;-><init>(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/view/a;Lj92/a;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Ljava/util/List;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/bean/f;)V

    return-object v1

    .line 82
    :pswitch_50
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCRestoreSharedPlayService;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->d(Ltv/danmaku/bili/b$e2;)Lkotlinx/coroutines/h0;

    move-result-object v15

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v16

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->q(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->H0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ltv/danmaku/biliplayerv2/h;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->s0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ld92/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$e2$a;->c:Ltv/danmaku/bili/b$e2;

    invoke-static {v2}, Ltv/danmaku/bili/b$e2;->r(Ltv/danmaku/bili/b$e2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/util/List;

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCRestoreSharedPlayService;-><init>(Lkotlinx/coroutines/h0;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Ltv/danmaku/biliplayerv2/h;Ld92/b;Lj92/a;Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ltv/danmaku/bili/b$e2$a;->d:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x64

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Ltv/danmaku/bili/b$e2$a;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    iget v1, p0, Ltv/danmaku/bili/b$e2$a;->d:I

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/b$e2$a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
