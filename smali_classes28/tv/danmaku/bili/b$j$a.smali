.class final Ltv/danmaku/bili/b$j$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b$j;
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

.field private final c:Ltv/danmaku/bili/b$j;

.field private final d:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/b$j$a;->a:Ltv/danmaku/bili/b$w1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    .line 9
    .line 10
    iput p4, p0, Ltv/danmaku/bili/b$j$a;->d:I

    .line 11
    .line 12
    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Ltv/danmaku/bili/b$j$a;->d:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Ltv/danmaku/bili/b$j$a;->d:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 2
    :pswitch_0
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->X1(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/c0;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->C0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->y0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->b1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/c0;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;)V

    return-object v1

    .line 3
    :pswitch_1
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseRestoreSharedPlayService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v12

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->C0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->O0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lj72/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->H0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ltv/danmaku/biliplayerv2/h;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseRestoreSharedPlayService;-><init>(Lkotlinx/coroutines/h0;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lj72/a;Ltv/danmaku/biliplayerv2/h;)V

    return-object v1

    .line 4
    :pswitch_2
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;

    move-object/from16 v16, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v17

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->O0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/s0;

    move-result-object v18

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v19

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v20

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->q0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v21

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/e;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v22

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->H0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ltv/danmaku/biliplayerv2/h;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v25

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->k2(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$b;

    move-result-object v27

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->T0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->o0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Q1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->d1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Ld92/g;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->P0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/bilibili/ship/theseus/united/page/miniplayer/e;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->H1(Ltv/danmaku/bili/b$j;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/g0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    move-result-object v35

    invoke-direct/range {v16 .. v35}, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/s0;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ltv/danmaku/biliplayerv2/service/f0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/setting/d;Li92/a;Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$b;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;Ld92/g;Lcom/bilibili/ship/theseus/united/page/miniplayer/e;Lj92/a;Lcom/bilibili/ship/theseus/united/di/BusinessType;)V

    return-object v1

    .line 5
    :pswitch_3
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v3}, Ltv/danmaku/bili/b$j;->Q0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v4}, Ltv/danmaku/bili/b$j;->R0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    iget-object v5, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v5}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;-><init>(Lkotlinx/coroutines/h0;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;Ltv/danmaku/biliplayerv2/service/setting/d;)V

    return-object v1

    .line 6
    :pswitch_4
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->C0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->b1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->M0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->s0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ld92/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->R0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;-><init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Ld92/b;Lj92/a;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;)V

    return-object v1

    .line 7
    :pswitch_5
    sget-object v1, Lcom/bilibili/ship/theseus/united/di/v;->a:Lcom/bilibili/ship/theseus/united/di/v;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->i(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;

    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/di/v;->i(Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;)Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/n;

    move-result-object v1

    return-object v1

    .line 8
    :pswitch_6
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v4}, Ltv/danmaku/bili/b$j;->m0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v5, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v5}, Ltv/danmaku/bili/b$j;->W(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/n;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/n;)V

    return-object v1

    .line 9
    :pswitch_7
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->o0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->V(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->m0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->n0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/view/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->H1(Ltv/danmaku/bili/b$j;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/g0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    move-result-object v13

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->l0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->c1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->u0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/online/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->s0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ld92/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->r0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->E1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lkotlinx/coroutines/flow/d;

    move-object v6, v1

    invoke-direct/range {v6 .. v20}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/united/di/BusinessType;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;Lcom/bilibili/ship/theseus/united/page/online/a;Ld92/b;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Lj92/a;Lkotlinx/coroutines/flow/d;)V

    return-object v1

    .line 10
    :pswitch_8
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;

    move-object/from16 v21, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->C0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v23

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->U(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->y0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->O0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lj72/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->J1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v29

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->o0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->l0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->C0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->L0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/bilibili/ship/theseus/united/page/toolbar/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->y1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->k2(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$b;

    move-result-object v35

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Q1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v38

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->Q0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Ljava/util/List;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->R0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->s0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Ld92/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->f2(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

    invoke-direct/range {v21 .. v42}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;-><init>(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;Li92/a;Lj72/a;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/b;Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$b;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;Landroidx/lifecycle/Lifecycle;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;Ld92/b;Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;)V

    return-object v1

    .line 11
    :pswitch_9
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->f1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr42/b;

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v3}, Ltv/danmaku/bili/b$j;->T(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/app/gemini/player/d;

    iget-object v4, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v4}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;-><init>(Lr42/b;Lcom/bilibili/app/gemini/player/d;Lkotlinx/coroutines/h0;)V

    return-object v1

    :pswitch_a
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    .line 12
    invoke-static {v1}, Ltv/danmaku/bili/b$j;->M1(Ltv/danmaku/bili/b$j;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/i0;->a(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)Ll72/b;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    .line 13
    invoke-static {v1}, Ltv/danmaku/bili/b$j;->M1(Ltv/danmaku/bili/b$j;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/k0;->a(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)Ll72/i;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    .line 14
    invoke-static {v1}, Ltv/danmaku/bili/b$j;->M1(Ltv/danmaku/bili/b$j;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/m0;->a(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)Ll72/l;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    .line 15
    invoke-static {v1}, Ltv/danmaku/bili/b$j;->M1(Ltv/danmaku/bili/b$j;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/p0;->a(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)Ll72/s;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    .line 16
    invoke-static {v1}, Ltv/danmaku/bili/b$j;->M1(Ltv/danmaku/bili/b$j;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/l0;->a(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)Ll72/k;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    .line 17
    invoke-static {v1}, Ltv/danmaku/bili/b$j;->M1(Ltv/danmaku/bili/b$j;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/u0;->a(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 18
    :pswitch_10
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    move-object v2, v1

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v3}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v4

    iget-object v5, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v5}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v5

    invoke-static {v5}, Lcom/bilibili/ship/theseus/united/di/i;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    iget-object v6, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v6}, Ltv/danmaku/bili/b$j;->N(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v6

    invoke-interface {v6}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v7}, Ltv/danmaku/bili/b$j;->D0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v7

    invoke-interface {v7}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll72/f;

    iget-object v8, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v8}, Ltv/danmaku/bili/b$j;->O(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v8

    invoke-interface {v8}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll72/k;

    iget-object v9, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v9}, Ltv/danmaku/bili/b$j;->P(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v9

    invoke-interface {v9}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll72/s;

    iget-object v10, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v10}, Ltv/danmaku/bili/b$j;->Q(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v10

    invoke-interface {v10}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll72/l;

    iget-object v11, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v11}, Ltv/danmaku/bili/b$j;->z0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v11

    invoke-interface {v11}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v12}, Ltv/danmaku/bili/b$j;->R(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v12

    invoke-interface {v12}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll72/i;

    iget-object v13, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v13}, Ltv/danmaku/bili/b$j;->S(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v13

    invoke-interface {v13}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll72/b;

    iget-object v14, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v14}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v14

    invoke-interface {v14}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v15, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v15}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v15

    invoke-interface {v15}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    move-object/from16 v21, v1

    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v1}, Ltv/danmaku/bili/b$j;->m(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository;

    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->v1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v1}, Ltv/danmaku/bili/b$j;->l(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;

    invoke-direct/range {v2 .. v20}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ll72/f;Ll72/k;Ll72/s;Ll72/l;ZLl72/i;Ll72/b;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;)V

    return-object v21

    .line 19
    :pswitch_11
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->n1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->z0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->d(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/bilibili/ship/theseus/united/page/tab/l;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->C0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->R0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v28}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;ZLcom/bilibili/ship/theseus/united/page/tab/l;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;)V

    return-object v1

    .line 20
    :pswitch_12
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogFragmentCreatorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v3}, Ltv/danmaku/bili/b$j;->M(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->S1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogFragmentCreatorService;-><init>(Lkotlinx/coroutines/h0;Lkd3/a;Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;)V

    return-object v1

    .line 21
    :pswitch_13
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->X0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;-><init>(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;)V

    return-object v1

    .line 22
    :pswitch_14
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/CommentFragmentCreatorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v3}, Ltv/danmaku/bili/b$j;->L(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->S1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/intro/CommentFragmentCreatorService;-><init>(Lkotlinx/coroutines/h0;Lkd3/a;Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;)V

    return-object v1

    .line 23
    :pswitch_15
    sget-object v1, Lcom/bilibili/ship/theseus/united/di/v;->a:Lcom/bilibili/ship/theseus/united/di/v;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->H1(Ltv/danmaku/bili/b$j;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/di/v;->d(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$b;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    .line 24
    invoke-static {v1}, Ltv/danmaku/bili/b$j;->m0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->C0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v3}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bilibili/ship/theseus/cheese/biz/modules/c;->a(Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lkotlinx/coroutines/h0;)Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;

    move-result-object v1

    return-object v1

    .line 25
    :pswitch_17
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/e;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->H0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltv/danmaku/biliplayerv2/h;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/playingarea/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->T0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;-><init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/playingarea/a;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/d;)V

    return-object v1

    .line 26
    :pswitch_18
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v13

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/e;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->K(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->D0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->l0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->T1(Ltv/danmaku/bili/b$m2;)Lkotlinx/coroutines/flow/d;

    move-result-object v18

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;-><init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/screenstate/d;)V

    return-object v1

    .line 27
    :pswitch_19
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;

    move-object/from16 v20, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v21

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v22

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentManager;

    move-result-object v23

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/detail/di/g;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v24

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->O0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/s0;

    move-result-object v27

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->H(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->I(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->d(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/bilibili/ship/theseus/united/page/tab/l;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->T0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->v1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->w(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lt92/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->o0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v36

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->H1(Ltv/danmaku/bili/b$j;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/di/f0;->c()Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$c;

    move-result-object v37

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->J(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$b;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lcom/bilibili/lib/accounts/i;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Li92/a;

    invoke-direct/range {v20 .. v42}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Lkotlinx/coroutines/flow/d;Lj92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/s0;Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;Lcom/bilibili/ship/theseus/united/page/tab/l;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;Lt92/b;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$c;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$b;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Li92/a;Li92/a;)V

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    .line 28
    invoke-static {v1}, Ltv/danmaku/bili/b$j;->H1(Ltv/danmaku/bili/b$j;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/l;->a(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lcom/bilibili/ship/theseus/united/page/danmaku/d;

    move-result-object v1

    return-object v1

    .line 29
    :pswitch_1b
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->E(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/danmaku/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/flow/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/flow/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->r0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;-><init>(Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/united/page/danmaku/c;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Landroid/content/Context;)V

    return-object v1

    .line 30
    :pswitch_1c
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    move-object v10, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v12

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/detail/di/i;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    move-result-object v15

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v16

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v17

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->f1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lr42/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->r0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->F(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->G(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/ship/theseus/united/page/danmaku/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->l0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/bilibili/lib/accounts/i;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->l1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v30

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Q1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->m0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/bilibili/ship/theseus/united/page/view/a;

    invoke-direct/range {v10 .. v32}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/flow/d;Lkv3/a;Ltv/danmaku/biliplayerv2/service/setting/d;Ltv/danmaku/biliplayerv2/service/r;Lr42/b;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;Lj92/a;Li92/a;Lcom/bilibili/ship/theseus/united/page/danmaku/d;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;Lcom/bilibili/ship/theseus/united/page/view/a;)V

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    .line 31
    invoke-static {v1}, Ltv/danmaku/bili/b$j;->H1(Ltv/danmaku/bili/b$j;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/x;->a(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lcom/bilibili/ship/theseus/united/page/danmaku/c;

    move-result-object v1

    return-object v1

    .line 32
    :pswitch_1e
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->J0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/c1;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->g1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->l1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/lib/accountinfo/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->H1(Ltv/danmaku/bili/b$j;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/g0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    move-result-object v12

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->E(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/danmaku/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->R1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$a;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->m0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v17

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lkv3/a;Ltv/danmaku/biliplayerv2/service/c1;Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/lib/accountinfo/c;Lcom/bilibili/ship/theseus/united/di/BusinessType;Lcom/bilibili/ship/theseus/united/page/danmaku/c;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$a;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Ltv/danmaku/biliplayerv2/service/setting/d;)V

    return-object v1

    .line 33
    :pswitch_1f
    sget-object v1, Lcom/bilibili/ship/theseus/cheese/biz/modules/f0;->a:Lcom/bilibili/ship/theseus/cheese/biz/modules/f0;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->M1(Ltv/danmaku/bili/b$j;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/cheese/biz/modules/f0;->k(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_20
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    .line 34
    invoke-static {v1}, Ltv/danmaku/bili/b$j;->C(Ltv/danmaku/bili/b$j;)Lcom/bilibili/ship/theseus/cheese/biz/modules/a0;

    move-result-object v1

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->C0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v3}, Ltv/danmaku/bili/b$j;->D(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/cheese/biz/modules/b0;->a(Lcom/bilibili/ship/theseus/cheese/biz/modules/a0;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Ljava/lang/String;Landroid/content/Context;)Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;

    move-result-object v1

    return-object v1

    :pswitch_21
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    .line 35
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/player/module/g;->a(Landroidx/activity/h;)Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/a;

    move-result-object v1

    return-object v1

    .line 36
    :pswitch_22
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->t0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->B(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/a;)V

    return-object v1

    .line 37
    :pswitch_23
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/miniplayer/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->H1(Ltv/danmaku/bili/b$j;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/di/f0;->e()Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/page/miniplayer/a;-><init>(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$a;)V

    return-object v1

    .line 38
    :pswitch_24
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->q0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->z(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/miniplayer/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->A(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->a2(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->v(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->b2(Ltv/danmaku/bili/b$m2;)Lkotlinx/coroutines/flow/d;

    move-result-object v14

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/united/page/miniplayer/a;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;Lj92/a;Lkotlinx/coroutines/flow/d;)V

    return-object v1

    .line 39
    :pswitch_25
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/toolbar/b;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/toolbar/b;-><init>()V

    return-object v1

    .line 40
    :pswitch_26
    sget-object v1, Lcom/bilibili/ship/theseus/united/di/v;->a:Lcom/bilibili/ship/theseus/united/di/v;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->H1(Ltv/danmaku/bili/b$j;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/di/v;->n(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNum;

    move-result-object v1

    return-object v1

    .line 41
    :pswitch_27
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/online/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v3}, Ltv/danmaku/bili/b$j;->y(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNum;

    iget-object v4, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v4}, Ltv/danmaku/bili/b$j;->n0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/view/s;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/online/a;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNum;Lcom/bilibili/ship/theseus/united/page/view/s;)V

    return-object v1

    .line 42
    :pswitch_28
    new-instance v1, Lt92/b;

    invoke-direct {v1}, Lt92/b;-><init>()V

    return-object v1

    .line 43
    :pswitch_29
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->f1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr42/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/j;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/flow/d;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/detail/di/x;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;-><init>(Lkotlinx/coroutines/h0;Lr42/b;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;)V

    return-object v1

    .line 44
    :pswitch_2a
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    move-object v8, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/e;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->m0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->o0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->v(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->w(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lt92/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->u0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/united/page/online/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->T0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->L0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/united/page/toolbar/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->O0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/s0;

    move-result-object v21

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v22

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v23

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    move-result-object v24

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->H0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ltv/danmaku/biliplayerv2/h;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->H1(Ltv/danmaku/bili/b$j;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/g0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    move-result-object v27

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->t0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->N0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Z1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Q0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->v1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lu92/a;

    invoke-direct/range {v8 .. v35}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;-><init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;Lj92/a;Li92/a;Lt92/b;Lcom/bilibili/ship/theseus/united/page/online/a;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/b;Ltv/danmaku/biliplayerv2/service/s0;Ltv/danmaku/biliplayerv2/service/setting/d;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lkv3/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/united/di/BusinessType;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;Lu92/a;)V

    return-object v1

    .line 45
    :pswitch_2b
    sget-object v1, Lcom/bilibili/ship/theseus/united/di/v;->a:Lcom/bilibili/ship/theseus/united/di/v;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->i(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;

    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/di/v;->b(Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;)Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;

    move-result-object v1

    return-object v1

    :pswitch_2c
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    .line 46
    invoke-static {v1}, Ltv/danmaku/bili/b$j;->u(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/u;->a(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;)Lkotlinx/coroutines/flow/s;

    move-result-object v1

    return-object v1

    .line 47
    :pswitch_2d
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v3}, Ltv/danmaku/bili/b$j;->t(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/s;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;-><init>(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/s;)V

    return-object v1

    .line 48
    :pswitch_2e
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;)V

    return-object v1

    .line 49
    :pswitch_2f
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/b;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;)V

    return-object v1

    .line 50
    :pswitch_30
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/DetailFooterService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->r(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/b;

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v3}, Ltv/danmaku/bili/b$j;->s(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c;

    iget-object v4, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu92/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/DetailFooterService;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/b;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c;Lu92/a;)V

    return-object v1

    .line 51
    :pswitch_31
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->f2(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->R0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->m0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->i2(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->v0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/b;

    move-result-object v15

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->l0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Li92/a;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;Lkv3/a;Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    return-object v1

    :pswitch_32
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    .line 52
    invoke-static {v1}, Ltv/danmaku/bili/b$j;->i(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/a0;->a(Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;)Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;

    move-result-object v1

    return-object v1

    :pswitch_33
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    .line 53
    invoke-static {v1}, Ltv/danmaku/bili/b$j;->i(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->q(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;

    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/united/di/c0;->a(Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;)Lcom/bilibili/ship/theseus/united/di/v$a;

    move-result-object v1

    return-object v1

    :pswitch_34
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    .line 54
    invoke-static {v1}, Ltv/danmaku/bili/b$j;->p(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/ship/theseus/united/di/v$a;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/d0;->a(Lcom/bilibili/ship/theseus/united/di/v$a;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 55
    :pswitch_35
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->H1(Ltv/danmaku/bili/b$j;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->a1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->i2(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->m0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->o(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;-><init>(Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;Li92/a;Lcom/bilibili/ship/theseus/united/page/view/a;Ljava/util/List;)V

    return-object v1

    .line 56
    :pswitch_36
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseSeasonService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/floatlayer/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->R0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->i2(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->C0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->D1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseSeasonService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/floatlayer/d;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;Li92/a;Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;)V

    return-object v1

    :pswitch_37
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    .line 57
    invoke-static {v1}, Ltv/danmaku/bili/b$j;->M1(Ltv/danmaku/bili/b$j;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/s0;->a(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)Ll72/a;

    move-result-object v1

    return-object v1

    .line 58
    :pswitch_38
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/b;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/app/Activity;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->O0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lj72/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->n(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ll72/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageService;-><init>(Lkotlinx/coroutines/h0;Landroid/app/Activity;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lj72/a;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Ll72/a;)V

    return-object v1

    .line 59
    :pswitch_39
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v3}, Ltv/danmaku/bili/b$j;->l(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService;-><init>(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;)V

    return-object v1

    .line 60
    :pswitch_3a
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v3}, Ltv/danmaku/bili/b$j;->O0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj72/a;

    iget-object v4, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;-><init>(Landroid/content/Context;Lj72/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    return-object v1

    .line 61
    :pswitch_3b
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;-><init>(Lkotlinx/coroutines/h0;)V

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    .line 62
    invoke-static {v1}, Ltv/danmaku/bili/b$j;->M1(Ltv/danmaku/bili/b$j;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/q0;->a(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)Ll72/z;

    move-result-object v1

    return-object v1

    :pswitch_3d
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    .line 63
    invoke-static {v1}, Ltv/danmaku/bili/b$j;->M1(Ltv/danmaku/bili/b$j;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/j0;->a(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)Ll72/y;

    move-result-object v1

    return-object v1

    .line 64
    :pswitch_3e
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v3}, Ltv/danmaku/bili/b$j;->E0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll72/y;

    iget-object v4, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v4}, Ltv/danmaku/bili/b$j;->F0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll72/z;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;-><init>(Lkotlinx/coroutines/h0;Ll72/y;Ll72/z;)V

    return-object v1

    .line 65
    :pswitch_3f
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->H0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->O0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lj72/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->z0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->G0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->D0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ll72/f;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->s0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ld92/b;

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;Lj72/a;Landroid/content/Context;ZLcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ll72/f;Ld92/b;)V

    return-object v1

    .line 66
    :pswitch_40
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository;-><init>()V

    return-object v1

    .line 67
    :pswitch_41
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->d(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/tab/l;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->C0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->m(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->l(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->Q0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/tab/l;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository;Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;Ljava/util/List;)V

    return-object v1

    .line 68
    :pswitch_42
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu92/a;

    iget-object v4, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v4}, Ltv/danmaku/bili/b$j;->C0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    iget-object v5, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v5}, Ltv/danmaku/bili/b$j;->O0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj72/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;-><init>(Landroid/content/Context;Lu92/a;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lj72/a;)V

    return-object v1

    .line 69
    :pswitch_43
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/g;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/g;-><init>()V

    return-object v1

    .line 70
    :pswitch_44
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->k(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/g;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->O0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lj72/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->C0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->l(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/g;Lj72/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Landroid/content/Context;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;)V

    return-object v1

    .line 71
    :pswitch_45
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v14

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Landroid/content/Context;)V

    return-object v1

    .line 72
    :pswitch_46
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;-><init>(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    return-object v1

    .line 73
    :pswitch_47
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/CheeseFaqService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/CheeseFaqService;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 74
    :pswitch_48
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeService;-><init>(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    return-object v1

    .line 75
    :pswitch_49
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    return-object v1

    .line 76
    :pswitch_4a
    sget-object v1, Lcom/bilibili/ship/theseus/united/di/v;->a:Lcom/bilibili/ship/theseus/united/di/v;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->H1(Ltv/danmaku/bili/b$j;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/di/v;->h(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;

    move-result-object v1

    return-object v1

    :pswitch_4b
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    .line 77
    invoke-static {v1}, Ltv/danmaku/bili/b$j;->i(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->j(Ltv/danmaku/bili/b$j;)Lk92/g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/united/di/z;->a(Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;Lk92/g;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 78
    :pswitch_4c
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v3}, Ltv/danmaku/bili/b$j;->h(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->H1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/page/performance/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;-><init>(Lkotlinx/coroutines/h0;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/performance/b;)V

    return-object v1

    .line 79
    :pswitch_4d
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->V0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

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

    .line 80
    :pswitch_4e
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/IntroductionFragmentCreatorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v3}, Ltv/danmaku/bili/b$j;->g(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->S1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/intro/IntroductionFragmentCreatorService;-><init>(Lkotlinx/coroutines/h0;Lkd3/a;Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;)V

    return-object v1

    :pswitch_4f
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    .line 81
    invoke-static {v1}, Ltv/danmaku/bili/b$j;->H1(Ltv/danmaku/bili/b$j;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v1

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->f(Ltv/danmaku/bili/b$j;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/united/di/y;->a(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Ljava/util/Map;)Lcom/bilibili/ship/theseus/united/page/tab/d;

    move-result-object v1

    return-object v1

    .line 82
    :pswitch_50
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/tab/l;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/tab/l;-><init>()V

    return-object v1

    :pswitch_51
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    .line 83
    invoke-static {v1}, Ltv/danmaku/bili/b$j;->H1(Ltv/danmaku/bili/b$j;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/m;->a(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$c;

    move-result-object v1

    return-object v1

    .line 84
    :pswitch_52
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/detail/di/t;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->c(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$c;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->d(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/tab/l;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->e(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/tab/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->H1(Ltv/danmaku/bili/b$j;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/di/f0;->d()Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$b;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lkotlinx/coroutines/flow/d;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$c;Lcom/bilibili/ship/theseus/united/page/tab/l;Lcom/bilibili/ship/theseus/united/page/tab/d;Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$b;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    return-object v1

    .line 85
    :pswitch_53
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v13

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->H1(Ltv/danmaku/bili/b$j;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v15

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->m0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->H1(Ltv/danmaku/bili/b$j;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/g0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    move-result-object v18

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bilibili/ship/theseus/united/page/view/a;Lj92/a;Lcom/bilibili/ship/theseus/united/di/BusinessType;)V

    return-object v1

    .line 86
    :pswitch_54
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v3}, Ltv/danmaku/bili/b$j;->H1(Ltv/danmaku/bili/b$j;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/view/a;-><init>(Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)V

    return-object v1

    :pswitch_55
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    .line 87
    invoke-static {v1}, Ltv/danmaku/bili/b$j;->M1(Ltv/danmaku/bili/b$j;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    move-result-object v1

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->D0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll72/f;

    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/cheese/biz/modules/o0;->a(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;Ll72/f;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 88
    :pswitch_56
    new-instance v1, Ltv/danmaku/bili/b$k;

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->a:Ltv/danmaku/bili/b$w1;

    iget-object v4, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    iget-object v5, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-direct {v1, v3, v4, v5, v2}, Ltv/danmaku/bili/b$k;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$j;Ltv/danmaku/bili/b$a;)V

    invoke-static {v1}, Ln72/h;->a(Ln72/d$a;)Ln72/e;

    move-result-object v1

    return-object v1

    .line 89
    :pswitch_57
    new-instance v1, Ltv/danmaku/bili/b$m;

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->a:Ltv/danmaku/bili/b$w1;

    iget-object v4, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    iget-object v5, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-direct {v1, v3, v4, v5, v2}, Ltv/danmaku/bili/b$m;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$j;Ltv/danmaku/bili/b$a;)V

    invoke-static {v1}, Ln72/n;->a(Ln72/i$a;)Ln72/k;

    move-result-object v1

    return-object v1

    :pswitch_58
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    .line 90
    invoke-static {v1}, Ltv/danmaku/bili/b$j;->H1(Ltv/danmaku/bili/b$j;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/e0;->a(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lcom/bilibili/ship/theseus/united/page/view/s;

    move-result-object v1

    return-object v1

    .line 91
    :pswitch_59
    sget-object v1, Lcom/bilibili/ship/theseus/united/di/v;->a:Lcom/bilibili/ship/theseus/united/di/v;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->H1(Ltv/danmaku/bili/b$j;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/di/v;->f(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;

    move-result-object v1

    return-object v1

    .line 92
    :pswitch_5a
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v3}, Ltv/danmaku/bili/b$j;->N1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;

    iget-object v4, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj92/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;Lj92/a;)V

    return-object v1

    :pswitch_5b
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    .line 93
    invoke-static {v1}, Ltv/danmaku/bili/b$j;->M1(Ltv/danmaku/bili/b$j;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    move-result-object v1

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->H1(Ltv/danmaku/bili/b$j;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/cheese/biz/modules/h0;->a(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Ll72/t;

    move-result-object v1

    return-object v1

    :pswitch_5c
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    .line 94
    invoke-static {v1}, Ltv/danmaku/bili/b$j;->H1(Ltv/danmaku/bili/b$j;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/t0;->a(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;

    move-result-object v1

    return-object v1

    :pswitch_5d
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    .line 95
    invoke-static {v1}, Ltv/danmaku/bili/b$j;->M1(Ltv/danmaku/bili/b$j;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/v0;->a(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)Ll72/f;

    move-result-object v1

    return-object v1

    :pswitch_5e
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    .line 96
    invoke-static {v1}, Ltv/danmaku/bili/b$j;->L1(Ltv/danmaku/bili/b$j;)Lcom/bilibili/ship/theseus/cheese/biz/modules/d0;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/e0;->a(Lcom/bilibili/ship/theseus/cheese/biz/modules/d0;)Lcom/bilibili/ship/theseus/united/bean/b;

    move-result-object v1

    return-object v1

    .line 97
    :pswitch_5f
    new-instance v1, Lj72/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->I1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bilibili/ship/theseus/united/bean/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->D0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ll72/f;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->J1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->K1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ll72/t;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lj72/a;-><init>(Lcom/bilibili/ship/theseus/united/bean/b;Lj92/a;Ll72/f;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;Ll72/t;)V

    return-object v1

    :pswitch_60
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    .line 98
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->y0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/p;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/g;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/p;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    return-object v1

    .line 99
    :pswitch_61
    sget-object v1, Lcom/bilibili/ship/theseus/cheese/biz/modules/f0;->a:Lcom/bilibili/ship/theseus/cheese/biz/modules/f0;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->H1(Ltv/danmaku/bili/b$j;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/cheese/biz/modules/f0;->l(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 100
    :pswitch_62
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    move-object v2, v1

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v3}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v4}, Ltv/danmaku/bili/b$j;->z0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v5}, Ltv/danmaku/bili/b$j;->E1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/d;

    iget-object v6, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v6}, Ltv/danmaku/bili/b$m2;->d1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v6

    invoke-interface {v6}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld92/g;

    iget-object v7, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v7}, Ltv/danmaku/bili/b$m2;->y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v7

    invoke-interface {v7}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v8, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v8}, Ltv/danmaku/bili/b$j;->O0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v8

    invoke-interface {v8}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj72/a;

    iget-object v9, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v9}, Ltv/danmaku/bili/b$j;->l0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v9

    invoke-interface {v9}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v10, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v10}, Ltv/danmaku/bili/b$j;->n0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v10

    invoke-interface {v10}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/view/s;

    iget-object v11, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v11}, Ltv/danmaku/bili/b$j;->F1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v11

    invoke-interface {v11}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln72/k;

    iget-object v12, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v12}, Ltv/danmaku/bili/b$j;->G1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v12

    invoke-interface {v12}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln72/e;

    iget-object v13, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v13}, Ltv/danmaku/bili/b$m2;->B1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v13

    invoke-interface {v13}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    iget-object v14, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v14}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v14

    invoke-interface {v14}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v15, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v15}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v15

    invoke-interface {v15}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li92/a;

    move-object/from16 v23, v1

    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->s0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ld92/b;

    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->M0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v18

    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lu92/a;

    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lj92/a;

    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v1}, Ltv/danmaku/bili/b$j;->Q0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/util/List;

    invoke-direct/range {v2 .. v22}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;-><init>(Lkotlinx/coroutines/h0;ZLkotlinx/coroutines/flow/d;Ld92/g;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lj72/a;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/s;Ln72/k;Ln72/e;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Li92/a;Ld92/b;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Landroidx/lifecycle/Lifecycle;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lj92/a;Ljava/util/List;)V

    return-object v23

    .line 101
    :pswitch_63
    new-instance v1, Ln72/b;

    move-object/from16 v24, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->C0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->m0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->l0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->o0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->T0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->U0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/bilibili/ship/theseus/united/page/intro/IntroductionFragmentCreatorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->V0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->q0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->W0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->r0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->t0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->N0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->X0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->Y0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lcom/bilibili/ship/theseus/united/page/intro/CommentFragmentCreatorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->Z0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogFragmentCreatorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->a1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->y0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->b1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->c1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->d1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->e1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->f1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/CheeseFaqService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->g1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->h1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->i1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->M0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v50, v2

    check-cast v50, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->S0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v51, v2

    check-cast v51, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->j1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v52, v2

    check-cast v52, Lcom/bilibili/ship/theseus/cheese/player/toolbar/CheeseToolbarActionsListRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->B0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v53, v2

    check-cast v53, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->k1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v54, v2

    check-cast v54, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->l1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v55, v2

    check-cast v55, Lq72/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->O0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v56, v2

    check-cast v56, Lj72/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->m1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v57, v2

    check-cast v57, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->n1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v58, v2

    check-cast v58, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->o1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v59, v2

    check-cast v59, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->p1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v60, v2

    check-cast v60, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->q1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v61, v2

    check-cast v61, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->r1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v62, v2

    check-cast v62, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->s1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v63, v2

    check-cast v63, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->t1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v64, v2

    check-cast v64, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->u1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v65, v2

    check-cast v65, Lcom/bilibili/ship/theseus/united/report/ViewReportParamsProviderService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->P0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v66, v2

    check-cast v66, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseRestoreSharedPlayService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->v1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v67, v2

    check-cast v67, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->w1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v68, v2

    check-cast v68, Lcom/bilibili/ship/theseus/united/page/weblayer/SlangPediaFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->m2(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v69, v2

    check-cast v69, Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v70, v2

    check-cast v70, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->y1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v71, v2

    check-cast v71, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->z1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v72, v2

    check-cast v72, Lcom/bilibili/ship/theseus/cheese/player/toast/CheeseDetailToastPaddingService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->A1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v73, v2

    check-cast v73, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->B1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v74, v2

    check-cast v74, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->A0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v75, v2

    check-cast v75, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->C1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v76, v2

    check-cast v76, Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseFloatContainerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->D1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v77, v2

    check-cast v77, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;

    invoke-direct/range {v24 .. v77}, Ln72/b;-><init>(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;Lcom/bilibili/ship/theseus/united/page/intro/IntroductionFragmentCreatorService;Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;Lcom/bilibili/ship/theseus/united/page/intro/CommentFragmentCreatorService;Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogFragmentCreatorService;Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService;Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/CheeseFaqService;Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService;Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeService;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;Lcom/bilibili/ship/theseus/cheese/player/toolbar/CheeseToolbarActionsListRepository;Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionService;Lq72/a;Lj72/a;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidService;Lcom/bilibili/ship/theseus/united/report/ViewReportParamsProviderService;Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseRestoreSharedPlayService;Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;Lcom/bilibili/ship/theseus/united/page/weblayer/SlangPediaFloatLayerService;Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideService;Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService;Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;Lcom/bilibili/ship/theseus/cheese/player/toast/CheeseDetailToastPaddingService;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseFloatContainerService;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;)V

    return-object v1

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
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Ltv/danmaku/bili/b$j$a;->d:I

    packed-switch v1, :pswitch_data_0

    .line 1
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Ltv/danmaku/bili/b$j$a;->d:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    .line 2
    invoke-static {v1}, Ltv/danmaku/bili/b$j;->M1(Ltv/danmaku/bili/b$j;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/x0;->a(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)Ll72/d0;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    .line 3
    invoke-static {v1}, Ltv/danmaku/bili/b$j;->M1(Ltv/danmaku/bili/b$j;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/n0;->a(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)Ll72/m;

    move-result-object v1

    return-object v1

    .line 4
    :pswitch_2
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v3}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li92/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Li92/a;)V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    .line 5
    invoke-static {v1}, Ltv/danmaku/bili/b$j;->W(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/n;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/w;->a(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/n;)Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$c;

    move-result-object v1

    return-object v1

    .line 6
    :pswitch_4
    new-instance v1, Lo92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v2

    invoke-direct {v1, v2}, Lo92/a;-><init>(Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 7
    :pswitch_5
    new-instance v1, Ln92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v2

    invoke-direct {v1, v2}, Ln92/a;-><init>(Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 8
    :pswitch_6
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    move-object v3, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->n0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/view/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->H1(Ltv/danmaku/bili/b$j;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/g0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/lib/accountinfo/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->l0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->m0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->o0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->a1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->V(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->i0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ln92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->O1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->P1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->j0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lo92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->k0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$c;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->t0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    invoke-direct/range {v3 .. v27}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Landroidx/activity/h;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/united/di/BusinessType;Lcom/bilibili/lib/accountinfo/c;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;Ln92/a;Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Li92/a;Lj92/a;Lo92/a;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$c;Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;)V

    return-object v1

    .line 9
    :pswitch_7
    sget-object v1, Lcom/bilibili/ship/theseus/cheese/biz/modules/c0;->a:Lcom/bilibili/ship/theseus/cheese/biz/modules/c0;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->C0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj92/a;

    iget-object v4, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/cheese/biz/modules/c0;->a(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lj92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)Ld92/b$a;

    move-result-object v1

    return-object v1

    .line 10
    :pswitch_8
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseFloatContainerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v3}, Ltv/danmaku/bili/b$j;->h0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseSeasonService;

    iget-object v4, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/ship/theseus/detail/di/f;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseFloatContainerService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseSeasonService;Lkotlinx/coroutines/flow/d;)V

    return-object v1

    .line 11
    :pswitch_9
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/detail/di/e;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->C0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->Q(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ll72/l;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->n1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->C0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->R0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;-><init>(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Ll72/l;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;)V

    return-object v1

    .line 12
    :pswitch_a
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v18

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v19

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->l0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->m0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->o0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->s0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ld92/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v24

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->O0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/s0;

    move-result-object v25

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v26

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->A1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v27}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Ld92/b;Landroidx/lifecycle/Lifecycle;Ltv/danmaku/biliplayerv2/service/s0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;)V

    return-object v1

    .line 13
    :pswitch_b
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->l1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->t0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->J0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/c1;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->r0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkv3/a;Li92/a;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/c1;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;)V

    return-object v1

    .line 14
    :pswitch_c
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/player/toast/CheeseDetailToastPaddingService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->l(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/cheese/player/toast/CheeseDetailToastPaddingService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;)V

    return-object v1

    .line 15
    :pswitch_d
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v3}, Ltv/danmaku/bili/b$j;->I1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/bean/b;

    iget-object v4, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->k(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/bean/b;Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$b;)V

    return-object v1

    .line 16
    :pswitch_e
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/weblayer/c;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/weblayer/c;-><init>()V

    return-object v1

    .line 17
    :pswitch_f
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/weblayer/SlangPediaFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->s0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/weblayer/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ship/theseus/united/page/weblayer/SlangPediaFloatLayerService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/weblayer/c;Lcom/bilibili/ship/theseus/united/page/playingarea/d;)V

    return-object v1

    .line 18
    :pswitch_10
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->N0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->z(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/miniplayer/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->t0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->A(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lkotlinx/coroutines/flow/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lkotlinx/coroutines/flow/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v18

    move-object v8, v1

    invoke-direct/range {v8 .. v18}, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/miniplayer/a;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Ltv/danmaku/biliplayerv2/service/setting/d;)V

    return-object v1

    :pswitch_11
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    .line 19
    invoke-static {v1}, Ltv/danmaku/bili/b$j;->H1(Ltv/danmaku/bili/b$j;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/b0;->a(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    .line 20
    :pswitch_12
    new-instance v1, Lcom/bilibili/ship/theseus/united/report/ViewReportParamsProviderService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->g0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v3}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/report/ViewReportParamsProviderService;-><init>(Ljava/util/Map;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    return-object v1

    .line 21
    :pswitch_13
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->q1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidRepository;

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v3}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v4}, Ltv/danmaku/bili/b$j;->C0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidService;-><init>(Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidRepository;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;)V

    return-object v1

    .line 22
    :pswitch_14
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->E1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkotlinx/coroutines/flow/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->n0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/view/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->l0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->Q0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->O0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lj72/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->M0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lu92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->I1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/bean/b;

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;-><init>(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Ljava/util/List;Lj72/a;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/bean/b;)V

    return-object v1

    .line 23
    :pswitch_15
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v17

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->O0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lj72/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->z0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->k(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/g;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->H0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->I1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/ship/theseus/united/bean/b;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lj72/a;ZLcom/bilibili/ship/theseus/cheese/biz/intro/publisher/g;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;Lcom/bilibili/ship/theseus/united/bean/b;)V

    return-object v1

    :pswitch_16
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    .line 24
    invoke-static {v1}, Ltv/danmaku/bili/b$j;->M1(Ltv/danmaku/bili/b$j;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/r0;->a(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)Ll72/v;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    .line 25
    invoke-static {v1}, Ltv/danmaku/bili/b$j;->M1(Ltv/danmaku/bili/b$j;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/w0;->a(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)Ll72/b0;

    move-result-object v1

    return-object v1

    .line 26
    :pswitch_18
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;

    move-object v2, v1

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v3}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/ship/theseus/detail/di/d;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v4

    iget-object v5, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v5}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v5

    invoke-static {v5}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v6}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v6

    invoke-static {v6}, Lcom/bilibili/ship/theseus/united/di/e;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v7}, Ltv/danmaku/bili/b$j;->K1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v7

    invoke-interface {v7}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll72/t;

    iget-object v8, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v8}, Ltv/danmaku/bili/b$j;->O0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v8

    invoke-interface {v8}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj72/a;

    iget-object v9, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v9}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v9

    invoke-static {v9}, Lcom/bilibili/ship/theseus/united/di/i;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    iget-object v10, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v10}, Ltv/danmaku/bili/b$j;->G0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v10

    invoke-interface {v10}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;

    iget-object v11, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v11}, Ltv/danmaku/bili/b$j;->z0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v11

    invoke-interface {v11}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v12}, Ltv/danmaku/bili/b$j;->D(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v12

    invoke-interface {v12}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v13}, Ltv/danmaku/bili/b$j;->F0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v13

    invoke-interface {v13}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll72/z;

    iget-object v14, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v14}, Ltv/danmaku/bili/b$j;->H0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v14

    invoke-interface {v14}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    iget-object v15, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v15}, Ltv/danmaku/bili/b$j;->T(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v15

    invoke-interface {v15}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;

    move-object/from16 v23, v1

    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->Z1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;

    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v1}, Ltv/danmaku/bili/b$j;->e0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/a;

    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v1}, Ltv/danmaku/bili/b$j;->D0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ll72/f;

    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v1}, Ltv/danmaku/bili/b$j;->n(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ll72/a;

    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v1}, Ltv/danmaku/bili/b$j;->o0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v1}, Ltv/danmaku/bili/b$j;->K0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ll72/b0;

    invoke-direct/range {v2 .. v22}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;-><init>(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Ll72/t;Lj72/a;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;ZLjava/lang/String;Ll72/z;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/a;Ll72/f;Ll72/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Ll72/b0;)V

    return-object v23

    .line 27
    :pswitch_19
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->K1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll72/t;

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/a;-><init>(Ll72/t;)V

    return-object v1

    .line 28
    :pswitch_1a
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;

    move-object v3, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/e;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->G0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->C0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->O0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lj72/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->j(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->H0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->e0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->q1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->E0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ll72/y;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->I1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/bean/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->s0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ld92/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->P1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->D0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ll72/f;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->f0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ll72/v;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->n(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ll72/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->z0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->k(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/g;

    invoke-direct/range {v3 .. v22}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;-><init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lj72/a;Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideRepository;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/a;Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;Ll72/y;Lcom/bilibili/ship/theseus/united/bean/b;Ld92/b;Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ll72/f;Ll72/v;Ll72/a;ZLcom/bilibili/ship/theseus/cheese/biz/intro/publisher/g;)V

    return-object v1

    .line 29
    :pswitch_1b
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->S0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/interactvideo/f;

    iget-object v4, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->x0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/z;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/interactvideo/f;Ltv/danmaku/biliplayerv2/service/z;)V

    return-object v1

    .line 30
    :pswitch_1c
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/g;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/videoquality/g;-><init>()V

    return-object v1

    .line 31
    :pswitch_1d
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->b0(Ltv/danmaku/bili/b$j;)Ljava/util/Map;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->c0(Ltv/danmaku/bili/b$j;)Ljava/util/Set;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->d0(Ltv/danmaku/bili/b$j;)Ljava/util/Set;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->V0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/player/oldway/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->a1(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Ltv/danmaku/biliplayerv2/service/r;Ljava/util/Set;Lcom/bilibili/ship/theseus/united/player/oldway/a;Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;)V

    return-object v1

    .line 32
    :pswitch_1e
    new-instance v1, Lq72/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->D0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll72/f;

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->X0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf92/c;

    invoke-direct {v1, v2, v3}, Lq72/a;-><init>(Ll72/f;Lf92/c;)V

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    .line 33
    invoke-static {v1}, Ltv/danmaku/bili/b$j;->Q0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->O0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj72/a;

    iget-object v3, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj92/a;

    iget-object v4, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v4}, Ltv/danmaku/bili/b$j;->R0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    iget-object v5, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v5}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/cheese/biz/modules/a;->a(Ljava/util/List;Lj72/a;Lj92/a;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;Lkotlinx/coroutines/h0;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 34
    :pswitch_20
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->S0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->C0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->M0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->v(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->a0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Li92/a;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;Ljava/util/List;)V

    return-object v1

    .line 35
    :pswitch_21
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/player/toolbar/CheeseToolbarActionsListRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->M0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->A(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->C0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->t0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->B(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/a;

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/bilibili/ship/theseus/cheese/player/toolbar/CheeseToolbarActionsListRepository;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/a;)V

    return-object v1

    :pswitch_22
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    .line 36
    invoke-static {v1}, Ltv/danmaku/bili/b$j;->H1(Ltv/danmaku/bili/b$j;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/g0;->a(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lcom/bapis/bilibili/app/viewunite/v1/Arc;

    move-result-object v1

    return-object v1

    .line 37
    :pswitch_23
    sget-object v1, Lcom/bilibili/ship/theseus/cheese/biz/modules/b;->a:Lcom/bilibili/ship/theseus/cheese/biz/modules/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->Z(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/app/viewunite/v1/Arc;

    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/cheese/biz/modules/b;->a(Lcom/bapis/bilibili/app/viewunite/v1/Arc;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 38
    :pswitch_24
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->Y(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->H1(Ltv/danmaku/bili/b$j;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/g0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->c2(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->t0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->w0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/detail/di/x;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v15

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->d2(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/backpress/KeyEventRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lu92/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;-><init>(JLcom/bilibili/ship/theseus/united/di/BusinessType;Lkotlinx/coroutines/h0;ILandroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/backpress/KeyEventRepository;Lu92/a;)V

    return-object v1

    :pswitch_25
    iget-object v1, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    .line 39
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/player/module/h;->a(Landroidx/activity/h;)Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/a;

    move-result-object v1

    return-object v1

    .line 40
    :pswitch_26
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->t0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->X(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->m0(Ltv/danmaku/bili/b$j;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->c:Ltv/danmaku/bili/b$j;

    invoke-static {v2}, Ltv/danmaku/bili/b$j;->H1(Ltv/danmaku/bili/b$j;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/g0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    move-result-object v12

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v13

    iget-object v2, v0, Ltv/danmaku/bili/b$j$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lkv3/a;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/a;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/di/BusinessType;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x64
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
    iget v0, p0, Ltv/danmaku/bili/b$j$a;->d:I

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
    invoke-direct {p0}, Ltv/danmaku/bili/b$j$a;->c()Ljava/lang/Object;

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
    iget v1, p0, Ltv/danmaku/bili/b$j$a;->d:I

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/b$j$a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
