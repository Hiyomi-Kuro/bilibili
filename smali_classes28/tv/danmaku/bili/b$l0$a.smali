.class final Ltv/danmaku/bili/b$l0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b$l0;
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

.field private final c:Ltv/danmaku/bili/b$l0;

.field private final d:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/b$l0$a;->a:Ltv/danmaku/bili/b$w1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    .line 9
    .line 10
    iput p4, p0, Ltv/danmaku/bili/b$l0$a;->d:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/b$l0$a;)Ltv/danmaku/bili/b$m2;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 2
    .line 3
    return-object p0
.end method

.method private c()Ljava/lang/Object;
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Ltv/danmaku/bili/b$l0$a;->d:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Ltv/danmaku/bili/b$l0$a;->d:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 2
    :pswitch_0
    new-instance v1, Lt92/b;

    invoke-direct {v1}, Lt92/b;-><init>()V

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    .line 3
    invoke-static {v1}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v3}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->D0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    iget-object v5, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v5}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/ogv/o;->a(Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;

    move-result-object v1

    return-object v1

    .line 4
    :pswitch_2
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/e;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->H0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltv/danmaku/biliplayerv2/h;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/playingarea/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->T0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;-><init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/playingarea/a;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/d;)V

    return-object v1

    .line 5
    :pswitch_3
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v13

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/e;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->c2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->D0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->y(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->T1(Ltv/danmaku/bili/b$m2;)Lkotlinx/coroutines/flow/d;

    move-result-object v18

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;-><init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/screenstate/d;)V

    return-object v1

    .line 6
    :pswitch_4
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;

    move-object/from16 v20, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v21

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v22

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentManager;

    move-result-object v23

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/detail/di/g;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v24

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->O0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/s0;

    move-result-object v27

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->Y1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->Z1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->P0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/bilibili/ship/theseus/united/page/tab/l;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->T0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->v1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->a2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lt92/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->g(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v36

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->R0(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/di/f0;->c()Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$c;

    move-result-object v37

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->b2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$b;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lcom/bilibili/lib/accounts/i;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Li92/a;

    invoke-direct/range {v20 .. v42}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Lkotlinx/coroutines/flow/d;Lj92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/s0;Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;Lcom/bilibili/ship/theseus/united/page/tab/l;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;Lt92/b;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$c;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$b;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Li92/a;Li92/a;)V

    return-object v1

    .line 7
    :pswitch_5
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->X1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;-><init>(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;)V

    return-object v1

    .line 8
    :pswitch_6
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/CommentFragmentCreatorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v3}, Ltv/danmaku/bili/b$l0;->W1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->S1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/intro/CommentFragmentCreatorService;-><init>(Lkotlinx/coroutines/h0;Lkd3/a;Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;)V

    return-object v1

    .line 9
    :pswitch_7
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->Z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->K1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/floatlayer/d;

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v4}, Ltv/danmaku/bili/b$l0;->V1(Ltv/danmaku/bili/b$l0;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;Lcom/bilibili/ship/theseus/united/page/floatlayer/d;Ljava/lang/String;)V

    return-object v1

    .line 10
    :pswitch_8
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/IntroductionFragmentCreatorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v3}, Ltv/danmaku/bili/b$l0;->U1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->S1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/intro/IntroductionFragmentCreatorService;-><init>(Lkotlinx/coroutines/h0;Lkd3/a;Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;)V

    return-object v1

    .line 11
    :pswitch_9
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;)V

    return-object v1

    .line 12
    :pswitch_a
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/b;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;)V

    return-object v1

    .line 13
    :pswitch_b
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/DetailFooterService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->S1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/b;

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v3}, Ltv/danmaku/bili/b$l0;->T1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c;

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu92/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/DetailFooterService;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/b;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c;Lu92/a;)V

    return-object v1

    .line 14
    :pswitch_c
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/weblayer/a;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/weblayer/a;-><init>()V

    return-object v1

    .line 15
    :pswitch_d
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->R1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/weblayer/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->v1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lj92/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/weblayer/a;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;Lj92/a;)V

    return-object v1

    .line 16
    :pswitch_e
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v12

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->I1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ll92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;-><init>(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lkotlinx/coroutines/h0;Ll92/a;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;)V

    return-object v1

    :pswitch_f
    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    .line 17
    invoke-static {v1}, Ltv/danmaku/bili/b$l0;->V0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/a0;->a(Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;)Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;

    move-result-object v1

    return-object v1

    .line 18
    :pswitch_10
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->R(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;)V

    return-object v1

    .line 19
    :pswitch_11
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->h(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->Q1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->Z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-static {v2}, Leb3/c;->a(Leb3/h;)Lsa3/a;

    move-result-object v13

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->s0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ld92/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

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

    :pswitch_12
    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    .line 20
    invoke-static {v1}, Ltv/danmaku/bili/b$l0;->R0(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v1

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->P0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/tab/l;

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v3}, Ltv/danmaku/bili/b$l0;->S0(Ltv/danmaku/bili/b$l0;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/ViewPgcAny;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v5}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/ogv/q;->a(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bilibili/ship/theseus/united/page/tab/l;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/ViewPgcAny;Landroid/content/Context;Lkotlinx/coroutines/h0;)Lcom/bilibili/ship/theseus/united/page/danmaku/d;

    move-result-object v1

    return-object v1

    .line 21
    :pswitch_13
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->P1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/danmaku/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/flow/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/flow/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->l(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;-><init>(Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/united/page/danmaku/c;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Landroid/content/Context;)V

    return-object v1

    :pswitch_14
    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    .line 22
    invoke-static {v1}, Ltv/danmaku/bili/b$l0;->R0(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/x;->a(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lcom/bilibili/ship/theseus/united/page/danmaku/c;

    move-result-object v1

    return-object v1

    .line 23
    :pswitch_15
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->J0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/c1;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->g1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->l1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/lib/accountinfo/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->R0(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/g0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    move-result-object v12

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->P1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/danmaku/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->R1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$a;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->h(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v17

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lkv3/a;Ltv/danmaku/biliplayerv2/service/c1;Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/lib/accountinfo/c;Lcom/bilibili/ship/theseus/united/di/BusinessType;Lcom/bilibili/ship/theseus/united/page/danmaku/c;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$a;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Ltv/danmaku/biliplayerv2/service/setting/d;)V

    return-object v1

    .line 24
    :pswitch_16
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    move-object/from16 v18, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v19

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v20

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/detail/di/i;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v22

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    move-result-object v23

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v24

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v25

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->f1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lr42/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->l(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->k0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->O1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/bilibili/ship/theseus/united/page/danmaku/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->y(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/bilibili/lib/accounts/i;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->l1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v38

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Q1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->h(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lcom/bilibili/ship/theseus/united/page/view/a;

    invoke-direct/range {v18 .. v40}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/flow/d;Lkv3/a;Ltv/danmaku/biliplayerv2/service/setting/d;Ltv/danmaku/biliplayerv2/service/r;Lr42/b;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;Lj92/a;Li92/a;Lcom/bilibili/ship/theseus/united/page/danmaku/d;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;Lcom/bilibili/ship/theseus/united/page/view/a;)V

    return-object v1

    .line 25
    :pswitch_17
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/kingposition/a;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/ogv/intro/kingposition/a;-><init>()V

    return-object v1

    .line 26
    :pswitch_18
    new-instance v1, Lo92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    invoke-direct {v1, v2}, Lo92/a;-><init>(Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 27
    :pswitch_19
    new-instance v1, Ln92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    invoke-direct {v1, v2}, Ln92/a;-><init>(Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 28
    :pswitch_1a
    sget-object v1, Lcom/bilibili/ship/theseus/united/di/v;->a:Lcom/bilibili/ship/theseus/united/di/v;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->V0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;

    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/di/v;->i(Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;)Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/n;

    move-result-object v1

    return-object v1

    .line 29
    :pswitch_1b
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v4}, Ltv/danmaku/bili/b$l0;->h(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v5, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v5}, Ltv/danmaku/bili/b$l0;->N1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/n;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/n;)V

    return-object v1

    .line 30
    :pswitch_1c
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    move-object v6, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->O(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/view/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->R0(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/g0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/lib/accountinfo/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->y(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->h(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->g(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->a1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->K1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->L1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ln92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->O1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->P1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->M1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lo92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->j(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$c;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->D(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    invoke-direct/range {v6 .. v30}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Landroidx/activity/h;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/united/di/BusinessType;Lcom/bilibili/lib/accountinfo/c;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;Ln92/a;Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Li92/a;Lj92/a;Lo92/a;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$c;Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;)V

    return-object v1

    .line 31
    :pswitch_1d
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/a;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/a;-><init>()V

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 32
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->i1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->C1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService;

    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/ogv/b0;->a(Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService;)Ll92/a;

    move-result-object v1

    return-object v1

    .line 33
    :pswitch_1f
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->I1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ll92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->J1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->h(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v10

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ll92/a;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/a;Lcom/bilibili/ship/theseus/united/page/view/a;Lkotlinx/coroutines/h0;)V

    return-object v1

    :pswitch_20
    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    .line 34
    invoke-static {v1}, Ltv/danmaku/bili/b$l0;->H1(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/d;

    move-result-object v1

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj92/a;

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v3}, Ltv/danmaku/bili/b$l0;->h(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/e;->a(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/d;Lj92/a;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a;

    move-result-object v1

    return-object v1

    :pswitch_21
    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    .line 35
    invoke-static {v1}, Ltv/danmaku/bili/b$l0;->S0(Ltv/danmaku/bili/b$l0;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/ViewPgcAny;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/m0;->a(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/ViewPgcAny;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    .line 36
    :pswitch_22
    sget-object v1, Lcom/bilibili/ship/theseus/united/di/v;->a:Lcom/bilibili/ship/theseus/united/di/v;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->V0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;

    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/di/v;->b(Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;)Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;

    move-result-object v1

    return-object v1

    :pswitch_23
    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    .line 37
    invoke-static {v1}, Ltv/danmaku/bili/b$l0;->F1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->G1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v3}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v4}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/ogv/i0;->a(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;Ljava/util/Map;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/flow/s;

    move-result-object v1

    return-object v1

    .line 38
    :pswitch_24
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v3}, Ltv/danmaku/bili/b$l0;->E1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/s;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;-><init>(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/s;)V

    return-object v1

    .line 39
    :pswitch_25
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;

    move-object v4, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->R0(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/g0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/detail/di/g;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->y(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->h(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->B(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->Z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-static {v2}, Leb3/c;->a(Leb3/h;)Lsa3/a;

    move-result-object v17

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->T0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->O(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/ship/theseus/united/page/view/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->D1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a;

    invoke-direct/range {v4 .. v23}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/di/BusinessType;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lj92/a;Lcom/bilibili/ship/theseus/united/page/view/a;Li92/a;Lj92/a;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lsa3/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a;)V

    return-object v1

    .line 40
    :pswitch_26
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v25

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v27

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->n(Ltv/danmaku/bili/b$l0;)J

    move-result-wide v30

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->B1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v33}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;JLcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;)V

    return-object v1

    .line 41
    :pswitch_27
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    return-object v1

    .line 42
    :pswitch_28
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v3}, Ltv/danmaku/bili/b$l0;->B1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v4}, Ltv/danmaku/bili/b$l0;->C1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService;

    iget-object v5, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v5}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    return-object v1

    .line 43
    :pswitch_29
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/lib/accounts/i;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;)V

    return-object v1

    :pswitch_2a
    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    .line 44
    invoke-static {v1}, Ltv/danmaku/bili/b$l0;->c(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/ep/f;->a(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    return-object v1

    .line 45
    :pswitch_2b
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->u1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->A(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->A1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkotlinx/coroutines/flow/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;)V

    return-object v1

    .line 46
    :pswitch_2c
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v13

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/lib/accounts/i;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/lib/accountinfo/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/lib/accountinfo/c;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    return-object v1

    .line 47
    :pswitch_2d
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/payment/pay/j;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->G1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;

    iget-object v5, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v5}, Ltv/danmaku/bili/b$l0;->u1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/ogv/payment/pay/j;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;)V

    return-object v1

    .line 48
    :pswitch_2e
    new-instance v1, Lp82/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v3}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj92/a;

    invoke-direct {v1, v2, v3, v4}, Lp82/a;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lj92/a;)V

    return-object v1

    :pswitch_2f
    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    .line 49
    invoke-static {v1}, Ltv/danmaku/bili/b$l0;->z1(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/ogv/ep/e;->a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/flow/s;

    move-result-object v1

    return-object v1

    .line 50
    :pswitch_30
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->s0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ld92/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/lib/accounts/i;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->y1(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->A(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->M1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OGVSponsorPageResultService;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Landroid/content/Context;Landroidx/activity/h;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Ld92/b;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OGVSponsorPageResultService;)V

    return-object v1

    .line 51
    :pswitch_31
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;

    move-object v13, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v15

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v16

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/lib/accounts/i;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->i1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->s(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lkotlinx/coroutines/flow/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->u(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lp82/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->x1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v26

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->t(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v28

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->s0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ld92/b;

    invoke-direct/range {v13 .. v29}, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;Lkotlinx/coroutines/flow/s;Lp82/a;Lkd3/a;Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;Landroidx/lifecycle/Lifecycle;Ld92/b;)V

    return-object v1

    :pswitch_32
    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    .line 52
    invoke-static {v1}, Ltv/danmaku/bili/b$l0;->v1(Ltv/danmaku/bili/b$l0;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/o;->a(Ljava/util/Set;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;

    move-result-object v1

    return-object v1

    .line 53
    :pswitch_33
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->y(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->h(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->u1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/detail/di/y;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->W0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/charge/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lj92/a;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lkd3/a;Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/charge/a;)V

    return-object v1

    .line 54
    :pswitch_34
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentManager;

    move-result-object v16

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->p(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v21

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;-><init>(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Landroid/content/Context;)V

    return-object v1

    .line 55
    :pswitch_35
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/activity/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->n(Ltv/danmaku/bili/b$l0;)J

    move-result-wide v2

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->n1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;

    iget-object v5, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v5}, Ltv/danmaku/bili/b$m2;->Z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/lib/accountinfo/c;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/ogv/activity/a;-><init>(JLcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;Lcom/bilibili/lib/accountinfo/c;)V

    return-object v1

    .line 56
    :pswitch_36
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/floatlayer/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->L1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/d;Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;)V

    return-object v1

    .line 57
    :pswitch_37
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->K1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/floatlayer/d;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/floatlayer/d;)V

    return-object v1

    .line 58
    :pswitch_38
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    move-object v4, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/b;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/app/Activity;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->J1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->e1(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/ogv/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/f;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->q1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->i1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->r1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/lib/accounts/i;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->s0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ld92/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->T0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->a:Ltv/danmaku/bili/b$w1;

    invoke-static {v2}, Ltv/danmaku/bili/b$w1;->J3(Ltv/danmaku/bili/b$w1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lsw1/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->s1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v25

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->t1(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction;

    move-result-object v26

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->t(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;

    invoke-direct/range {v4 .. v27}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lkotlinx/coroutines/h0;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;Lcom/bilibili/lib/accounts/i;Lj92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;Ld92/b;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lsw1/a;Lkd3/a;Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction;Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;)V

    return-object v1

    .line 59
    :pswitch_39
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v29

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v30

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->i1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->n0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v33}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    return-object v1

    .line 60
    :pswitch_3a
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveUIComponentService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/lib/accounts/i;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->i1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->h1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveUIComponentService;-><init>(Landroid/content/Context;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService;Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 61
    :pswitch_3b
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v12

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/lib/accounts/i;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lj92/a;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;)V

    return-object v1

    .line 62
    :pswitch_3c
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->l1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v22

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v23

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->L(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lg82/a;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v27}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lg82/a;)V

    return-object v1

    .line 63
    :pswitch_3d
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewEpisodeUIComponentService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->k1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionTitleUIComponentService;

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v3}, Ltv/danmaku/bili/b$l0;->l1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v4}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v5, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v5}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewEpisodeUIComponentService;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionTitleUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    return-object v1

    .line 64
    :pswitch_3e
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v3}, Ltv/danmaku/bili/b$l0;->p1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewEpisodeUIComponentService;

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v4}, Ltv/danmaku/bili/b$l0;->L(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg82/a;

    iget-object v5, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v5}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService;-><init>(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewEpisodeUIComponentService;Lg82/a;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;)V

    return-object v1

    .line 65
    :pswitch_3f
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService;-><init>(Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 66
    :pswitch_40
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/e;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj92/a;

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->s0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld92/b;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/ogv/e;-><init>(Lj92/a;Ld92/b;)V

    return-object v1

    .line 67
    :pswitch_41
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->S(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/ogv/e;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->V(Ltv/danmaku/bili/b$l0;)Ln82/b;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->o1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lu92/a;

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;-><init>(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/e;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Ln82/b;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService;Lj92/a;Lu92/a;)V

    return-object v1

    .line 68
    :pswitch_42
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->n1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v3}, Ltv/danmaku/bili/b$l0;->L(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg82/a;

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v4}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v5, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v5}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v5

    invoke-static {v5}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;Lg82/a;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Landroid/content/Context;)V

    return-object v1

    .line 69
    :pswitch_43
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->L(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lg82/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->j1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/ogv/intro/section/service/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->l1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;-><init>(Landroid/content/Context;Lg82/a;Lcom/bilibili/ship/theseus/ogv/intro/section/service/a;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    return-object v1

    .line 70
    :pswitch_44
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionTitleUIComponentService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v15

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->m1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->L(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lg82/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionTitleUIComponentService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;Lg82/a;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    return-object v1

    .line 71
    :pswitch_45
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/section/service/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/a;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 72
    :pswitch_46
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->j1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/ship/theseus/ogv/intro/section/service/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->k1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionTitleUIComponentService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->l1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->e1(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/ogv/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/f;->e()Lcom/bilibili/ship/theseus/ogv/e0;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->m1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->S(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/ogv/e;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lu92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v15

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/service/a;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionTitleUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;Lcom/bilibili/ship/theseus/ogv/e0;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/e;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lu92/a;Landroid/content/Context;)V

    return-object v1

    .line 73
    :pswitch_47
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->i1(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo;)V

    return-object v1

    .line 74
    :pswitch_48
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/lib/accounts/i;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->h1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;-><init>(Landroid/content/Context;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService;)V

    return-object v1

    .line 75
    :pswitch_49
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->A(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->i1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v16

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 76
    :pswitch_4a
    sget-object v1, Lcom/bilibili/ship/theseus/united/di/v;->a:Lcom/bilibili/ship/theseus/united/di/v;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->R0(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/di/v;->f(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;

    move-result-object v1

    return-object v1

    .line 77
    :pswitch_4b
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v3}, Ltv/danmaku/bili/b$l0;->g1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj92/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;Lj92/a;)V

    return-object v1

    .line 78
    :pswitch_4c
    new-instance v1, Ltv/danmaku/bili/b$e0;

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->a:Ltv/danmaku/bili/b$w1;

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    iget-object v5, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-direct {v1, v3, v4, v5, v2}, Ltv/danmaku/bili/b$e0;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$l0;Ltv/danmaku/bili/b$a;)V

    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/l;->a(Lcom/bilibili/ship/theseus/ogv/m$a;)Lcom/bilibili/ship/theseus/ogv/n;

    move-result-object v1

    return-object v1

    .line 79
    :pswitch_4d
    new-instance v1, Ltv/danmaku/bili/b$g0;

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->a:Ltv/danmaku/bili/b$w1;

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    iget-object v5, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-direct {v1, v3, v4, v5, v2}, Ltv/danmaku/bili/b$g0;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$l0;Ltv/danmaku/bili/b$a;)V

    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/w;->a(Lcom/bilibili/ship/theseus/ogv/x$a;)Lcom/bilibili/ship/theseus/ogv/z;

    move-result-object v1

    return-object v1

    :pswitch_4e
    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    .line 80
    invoke-static {v1}, Ltv/danmaku/bili/b$l0;->V0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/ogv/k0;->a(Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;)Lcom/bilibili/ship/theseus/ogv/j0$a;

    move-result-object v1

    return-object v1

    .line 81
    :pswitch_4f
    new-instance v1, Lg82/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->f1(Ltv/danmaku/bili/b$l0;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v3}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    invoke-direct {v1, v2, v3}, Lg82/a;-><init>(Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;)V

    return-object v1

    .line 82
    :pswitch_50
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    move-object v4, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->L(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lg82/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->c1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/ogv/z;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/ogv/n;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->M0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->D0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->d1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ld92/g;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->O(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/view/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->y(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lu92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->e1(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/ogv/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/f;->a()Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v4 .. v21}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;-><init>(Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lg82/a;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/z;Lcom/bilibili/ship/theseus/ogv/n;Lj92/a;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Ld92/g;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Li92/a;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;)V

    return-object v1

    :pswitch_51
    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    .line 83
    invoke-static {v1}, Ltv/danmaku/bili/b$l0;->R0(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/e0;->a(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lcom/bilibili/ship/theseus/united/page/view/s;

    move-result-object v1

    return-object v1

    .line 84
    :pswitch_52
    sget-object v1, Lcom/bilibili/ship/theseus/united/di/v;->a:Lcom/bilibili/ship/theseus/united/di/v;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->R0(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/di/v;->n(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNum;

    move-result-object v1

    return-object v1

    .line 85
    :pswitch_53
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/online/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v3}, Ltv/danmaku/bili/b$l0;->b1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNum;

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v4}, Ltv/danmaku/bili/b$l0;->O(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/view/s;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/online/a;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNum;Lcom/bilibili/ship/theseus/united/page/view/s;)V

    return-object v1

    .line 86
    :pswitch_54
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/di/i;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v4}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/a;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;)V

    return-object v1

    .line 87
    :pswitch_55
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-object v1

    .line 88
    :pswitch_56
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVShortReviewPublishLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->a1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVShortReviewPublishLayerService;-><init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/b;Lcom/bilibili/ship/theseus/united/page/playingarea/d;)V

    return-object v1

    .line 89
    :pswitch_57
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVInfoAndReviewLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->Y0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVShortReviewPublishLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->Z0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVInfoAndReviewLayerService;-><init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVShortReviewPublishLayerService;Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/united/page/playingarea/d;)V

    return-object v1

    :pswitch_58
    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    .line 90
    invoke-static {v1}, Ltv/danmaku/bili/b$l0;->S0(Ltv/danmaku/bili/b$l0;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/ViewPgcAny;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/n0;->a(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/ViewPgcAny;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    move-result-object v1

    return-object v1

    .line 91
    :pswitch_59
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->X0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVInfoAndReviewLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->i(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/online/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->L(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lg82/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVInfoAndReviewLayerService;Lcom/bilibili/ship/theseus/united/page/online/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lg82/a;)V

    return-object v1

    .line 92
    :pswitch_5a
    sget-object v1, Lcom/bilibili/ship/theseus/united/di/v;->a:Lcom/bilibili/ship/theseus/united/di/v;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->R0(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/di/v;->h(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;

    move-result-object v1

    return-object v1

    :pswitch_5b
    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    .line 93
    invoke-static {v1}, Ltv/danmaku/bili/b$l0;->V0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->W0(Ltv/danmaku/bili/b$l0;)Lk92/g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/united/di/z;->a(Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;Lk92/g;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 94
    :pswitch_5c
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v3}, Ltv/danmaku/bili/b$l0;->U0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->H1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/page/performance/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;-><init>(Lkotlinx/coroutines/h0;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/performance/b;)V

    return-object v1

    .line 95
    :pswitch_5d
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v3}, Ltv/danmaku/bili/b$l0;->R0(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/view/a;-><init>(Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)V

    return-object v1

    .line 96
    :pswitch_5e
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->R0(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->h(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->R0(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/g0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    move-result-object v10

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bilibili/ship/theseus/united/page/view/a;Lj92/a;Lcom/bilibili/ship/theseus/united/di/BusinessType;)V

    return-object v1

    :pswitch_5f
    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    .line 97
    invoke-static {v1}, Ltv/danmaku/bili/b$l0;->R0(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v1

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->T0(Ltv/danmaku/bili/b$l0;)Ljava/util/Map;

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
    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    .line 99
    invoke-static {v1}, Ltv/danmaku/bili/b$l0;->R0(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v1

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->S0(Ltv/danmaku/bili/b$l0;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/ViewPgcAny;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bilibili/ship/theseus/ogv/p0;->a(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/ViewPgcAny;Landroid/content/Context;)Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$c;

    move-result-object v1

    return-object v1

    .line 100
    :pswitch_62
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->N0(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/flow/d;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->O0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$c;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->P0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/tab/l;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->Q0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/tab/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->R0(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/di/f0;->d()Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$b;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

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
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/h0;

    move-object v12, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->Y(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->Z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->a0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/intro/IntroductionFragmentCreatorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->b0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/intro/CommentFragmentCreatorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->c0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragmentCreatorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/ogv/CommunityFragmentInterceptorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->e0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/ogv/pay/OGVVipCashierFragmentInterceptorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->f0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/united/page/intro/IntroWebFragmentCreatorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->g0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->h0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->i0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->j0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->l(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->k0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->D(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->l0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->m0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->n0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->o0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->p0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->q0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayInBusinessFusionService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->r0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->s0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->t0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->u0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->v0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lcom/bilibili/ship/theseus/ogv/intro/kingposition/OgvKingPositionShareService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lcom/bilibili/ship/theseus/united/page/ad/AdDanmakuDetailService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->p(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->x0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->y0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lcom/bilibili/ship/theseus/united/report/ViewReportParamsProviderService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->N(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->z0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->A0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->B0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Lcom/bilibili/ship/theseus/ogv/c0;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->K(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->X(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->C0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Lcom/bilibili/ship/theseus/united/page/underplayerfeature/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->D0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v50, v2

    check-cast v50, Lcom/bilibili/ship/theseus/united/page/playingarea/MultiWindowCompat;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->E0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v51, v2

    check-cast v51, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->F0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v52, v2

    check-cast v52, Lcom/bilibili/ship/theseus/ogv/OGVSeasonAutoActionService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->G0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v53, v2

    check-cast v53, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->H0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v54, v2

    check-cast v54, Lcom/bilibili/ship/theseus/ogv/bridge/JumpByCidService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->I0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v55, v2

    check-cast v55, Lcom/bilibili/ship/theseus/ogv/RecommendServiceConfigurationService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->P(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v56, v2

    check-cast v56, Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->J0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v57, v2

    check-cast v57, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->K0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v58, v2

    check-cast v58, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->k(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v59, v2

    check-cast v59, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabGuideService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->L0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v60, v2

    check-cast v60, Lcom/bilibili/ship/theseus/united/page/weblayer/SlangPediaFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->M0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v61, v2

    check-cast v61, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

    invoke-direct/range {v12 .. v61}, Lcom/bilibili/ship/theseus/ogv/h0;-><init>(Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;Lcom/bilibili/ship/theseus/united/page/intro/IntroductionFragmentCreatorService;Lcom/bilibili/ship/theseus/united/page/intro/CommentFragmentCreatorService;Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragmentCreatorService;Lcom/bilibili/ship/theseus/ogv/CommunityFragmentInterceptorService;Lcom/bilibili/ship/theseus/ogv/pay/OGVVipCashierFragmentInterceptorService;Lcom/bilibili/ship/theseus/united/page/intro/IntroWebFragmentCreatorService;Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService;Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;Lcom/bilibili/ship/theseus/united/player/oldway/OldWayInBusinessFusionService;Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;Lcom/bilibili/ship/theseus/ogv/intro/kingposition/OgvKingPositionShareService;Lcom/bilibili/ship/theseus/united/page/ad/AdDanmakuDetailService;Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService;Lcom/bilibili/ship/theseus/united/report/ViewReportParamsProviderService;Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;Lcom/bilibili/ship/theseus/ogv/c0;Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;Lcom/bilibili/ship/theseus/united/page/underplayerfeature/a;Lcom/bilibili/ship/theseus/united/page/playingarea/MultiWindowCompat;Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService;Lcom/bilibili/ship/theseus/ogv/OGVSeasonAutoActionService;Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;Lcom/bilibili/ship/theseus/ogv/bridge/JumpByCidService;Lcom/bilibili/ship/theseus/ogv/RecommendServiceConfigurationService;Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsRepository;Lcom/bilibili/ship/theseus/united/page/tab/CommentTabGuideService;Lcom/bilibili/ship/theseus/united/page/weblayer/SlangPediaFloatLayerService;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;)V

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

.method private d()Ljava/lang/Object;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Ltv/danmaku/bili/b$l0$a;->d:I

    packed-switch v1, :pswitch_data_0

    .line 1
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Ltv/danmaku/bili/b$l0$a;->d:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 2
    :pswitch_0
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/continuousplay/e;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->L(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lg82/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->f(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->D1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmu3/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->V(Ltv/danmaku/bili/b$l0;)Ln82/b;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->T(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/bilibili/ship/theseus/ogv/continuousplay/e;-><init>(Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lg82/a;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lkd3/a;Ltv/danmaku/biliplayerv2/service/setting/d;Lmu3/c;Ln82/b;Lcom/bilibili/ship/theseus/ogv/continuousplay/c;)V

    return-object v1

    .line 3
    :pswitch_1
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/continuousplay/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v3}, Ltv/danmaku/bili/b$l0;->f(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v4}, Ltv/danmaku/bili/b$l0;->L(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg82/a;

    iget-object v5, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v5}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/ogv/continuousplay/b;-><init>(Ltv/danmaku/biliplayerv2/service/setting/d;Lkd3/a;Lg82/a;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;)V

    return-object v1

    .line 4
    :pswitch_2
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->V(Ltv/danmaku/bili/b$l0;)Ln82/b;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->H2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->I2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v12

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->T(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->S(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/ogv/e;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->L(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lg82/a;

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Ln82/b;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lkd3/a;Lkd3/a;Lcom/bilibili/ship/theseus/ogv/continuousplay/c;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/ogv/e;Lg82/a;)V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 5
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/toolbar/c;->a(Landroidx/activity/h;)Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/home/a;

    move-result-object v1

    return-object v1

    .line 6
    :pswitch_4
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/home/ToolbarHomeRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->t0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->G2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/home/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->N(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v10

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/home/ToolbarHomeRepository;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/home/a;Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 7
    :pswitch_5
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/toolbar/ToolbarTogetherWatchRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v12

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v13

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->t0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v15

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->k2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/bilibili/ship/theseus/ogv/toolbar/ToolbarTogetherWatchRepository;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;)V

    return-object v1

    :pswitch_6
    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 8
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/toolbar/b;->a(Landroidx/activity/h;)Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/ad/a;

    move-result-object v1

    return-object v1

    .line 9
    :pswitch_7
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/ad/ToolbarAdRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/b;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/app/Activity;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->t0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->F2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/ad/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/ad/ToolbarAdRepository;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Landroid/app/Activity;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lkv3/a;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/ad/a;)V

    return-object v1

    .line 10
    :pswitch_8
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v3}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li92/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Li92/a;)V

    return-object v1

    .line 11
    :pswitch_9
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/j0;->a:Lcom/bilibili/ship/theseus/ogv/j0;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->S0(Ltv/danmaku/bili/b$l0;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/ViewPgcAny;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/ogv/j0;->c(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/ViewPgcAny;)Lcom/bilibili/ship/theseus/ogv/ipheadset/IPHeadsetToastConfig;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    .line 12
    invoke-static {v1}, Ltv/danmaku/bili/b$l0;->s(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/s;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/ep/b;->a(Lkotlinx/coroutines/flow/s;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    return-object v1

    .line 13
    :pswitch_b
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/ep/OGVEpBackedModule;->a:Lcom/bilibili/ship/theseus/ogv/ep/OGVEpBackedModule;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->s(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/s;

    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/ogv/ep/OGVEpBackedModule;->d(Lkotlinx/coroutines/flow/s;)Lcom/bilibili/lib/media/resource/ExtraInfo;

    move-result-object v1

    return-object v1

    .line 14
    :pswitch_c
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->e1(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/ogv/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/f;->b()I

    move-result v2

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v3}, Ltv/danmaku/bili/b$l0;->e1(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/ogv/f;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/ogv/h;->a(Lcom/bilibili/ship/theseus/ogv/f;)Ljava/util/Collection;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v4}, Ltv/danmaku/bili/b$l0;->e1(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/ogv/f;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/ship/theseus/ogv/g;->a(Lcom/bilibili/ship/theseus/ogv/f;)Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;-><init>(ILjava/util/Collection;Ljava/util/Collection;)V

    return-object v1

    :pswitch_d
    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    .line 15
    invoke-static {v1}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v4}, Ltv/danmaku/bili/b$l0;->T(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;

    iget-object v5, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v5}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj92/a;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/ogv/x0;->a(Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/ogv/continuousplay/c;Lj92/a;)Ld92/b$a;

    move-result-object v1

    return-object v1

    .line 16
    :pswitch_e
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/weblayer/c;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/weblayer/c;-><init>()V

    return-object v1

    .line 17
    :pswitch_f
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/weblayer/SlangPediaFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->C(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/weblayer/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

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
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabGuideService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->N0(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/flow/d;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->O1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->Q0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/tab/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->h(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->b2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$b;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabGuideService;-><init>(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;Lcom/bilibili/ship/theseus/united/page/tab/d;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$b;)V

    return-object v1

    .line 19
    :pswitch_11
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->h(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsRepository;-><init>(Lcom/bilibili/ship/theseus/united/page/view/a;Landroid/content/Context;)V

    return-object v1

    .line 20
    :pswitch_12
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->K0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->o0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuRefreshTriggerRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->X1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/lib/accounts/i;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v13

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentManager;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Li92/a;

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsRepository;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuRefreshTriggerRepository;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Li92/a;)V

    return-object v1

    .line 21
    :pswitch_13
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v17

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v18

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->L(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lg82/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->H0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ltv/danmaku/biliplayerv2/h;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;-><init>(Lkotlinx/coroutines/h0;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lg82/a;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;)V

    return-object v1

    .line 22
    :pswitch_14
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/RecommendServiceConfigurationService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v3}, Ltv/danmaku/bili/b$l0;->E2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->i1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/ogv/RecommendServiceConfigurationService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;)V

    return-object v1

    .line 23
    :pswitch_15
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/bridge/JumpByCidService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->m1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/ogv/bridge/JumpByCidRepository;

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v3}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v4}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v5, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v5}, Ltv/danmaku/bili/b$l0;->L(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg82/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/ogv/bridge/JumpByCidService;-><init>(Lcom/bilibili/ship/theseus/ogv/bridge/JumpByCidRepository;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lg82/a;)V

    return-object v1

    .line 24
    :pswitch_16
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->s2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkotlinx/coroutines/flow/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->O(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/view/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->D0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->M0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->y(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->L(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lg82/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lu92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->e1(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/ogv/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/f;->a()Ljava/lang/String;

    move-result-object v18

    move-object v6, v1

    invoke-direct/range {v6 .. v18}, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;-><init>(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lj92/a;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lg82/a;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;)V

    return-object v1

    .line 25
    :pswitch_17
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/OGVSeasonAutoActionService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v20

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->e1(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/ogv/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/f;->e()Lcom/bilibili/ship/theseus/ogv/e0;

    move-result-object v21

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->i1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->X0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVInfoAndReviewLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->t(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v24}, Lcom/bilibili/ship/theseus/ogv/OGVSeasonAutoActionService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/e0;Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVInfoAndReviewLayerService;Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;)V

    return-object v1

    .line 26
    :pswitch_18
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v3}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v4}, Ltv/danmaku/bili/b$l0;->l(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    iget-object v5, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v5}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService;-><init>(Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 27
    :pswitch_19
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/playingarea/MultiWindowCompat;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/g;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/flow/d;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/bilibili/ship/theseus/united/page/playingarea/MultiWindowCompat;-><init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/d;)V

    return-object v1

    .line 28
    :pswitch_1a
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/underplayerfeature/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/detail/di/w;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/underplayerfeature/a;-><init>(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;)V

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 29
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/toolbar/e;->a(Landroidx/activity/h;)Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/a;

    move-result-object v1

    return-object v1

    .line 30
    :pswitch_1c
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->t0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->D2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->h(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->R0(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/g0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    move-result-object v12

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v13

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lkv3/a;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/a;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/di/BusinessType;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;)V

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    .line 31
    invoke-static {v1}, Ltv/danmaku/bili/b$l0;->L(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg82/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj92/a;

    invoke-static {v1, v2, v3}, Lcom/bilibili/ship/theseus/ogv/castscreen/b;->a(Lg82/a;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lj92/a;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 32
    :pswitch_1e
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/castscreen/c;->a:Lcom/bilibili/ship/theseus/ogv/castscreen/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/ogv/castscreen/c;->a(Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 33
    :pswitch_1f
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->C2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->R0(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/g0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->c2(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->t0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->w0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/detail/di/x;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v15

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->d2(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/backpress/KeyEventRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lu92/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;-><init>(JLcom/bilibili/ship/theseus/united/di/BusinessType;Lkotlinx/coroutines/h0;ILandroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/backpress/KeyEventRepository;Lu92/a;)V

    return-object v1

    .line 34
    :pswitch_20
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v19

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->X(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->B2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/util/List;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->F(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->z0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->c(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/flow/d;

    move-result-object v30

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v30}, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;Li92/a;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;Lkotlinx/coroutines/flow/d;)V

    return-object v1

    .line 35
    :pswitch_21
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/c0;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->X0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf92/c;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/ogv/c0;-><init>(Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lf92/c;)V

    return-object v1

    .line 36
    :pswitch_22
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->N(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->v2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/miniplayer/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->t0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->G(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkotlinx/coroutines/flow/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lkotlinx/coroutines/flow/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v14

    move-object v4, v1

    invoke-direct/range {v4 .. v14}, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/miniplayer/a;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Ltv/danmaku/biliplayerv2/service/setting/d;)V

    return-object v1

    :pswitch_23
    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    .line 37
    invoke-static {v1}, Ltv/danmaku/bili/b$l0;->R0(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/b0;->a(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    .line 38
    :pswitch_24
    new-instance v1, Lcom/bilibili/ship/theseus/united/report/ViewReportParamsProviderService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->A2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v3}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/report/ViewReportParamsProviderService;-><init>(Ljava/util/Map;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    return-object v1

    .line 39
    :pswitch_25
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v3}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    return-object v1

    :pswitch_26
    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    .line 40
    invoke-static {v1}, Ltv/danmaku/bili/b$l0;->R0(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/w;->a(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lcom/bilibili/adcommon/basic/model/AdsControl;

    move-result-object v1

    return-object v1

    .line 41
    :pswitch_27
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/ad/AdDanmakuDetailService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->R0(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->z2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/adcommon/basic/model/AdsControl;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->D0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->y(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->h(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/view/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/bilibili/ship/theseus/united/page/ad/AdDanmakuDetailService;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bilibili/adcommon/basic/model/AdsControl;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/a;)V

    return-object v1

    .line 42
    :pswitch_28
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/autofloat/a;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/autofloat/a;-><init>()V

    return-object v1

    .line 43
    :pswitch_29
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/kingposition/OgvKingPositionShareService;

    move-object v2, v1

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v3}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v5}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v6, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v6}, Ltv/danmaku/bili/b$l0;->t2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v6

    invoke-interface {v6}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/toolbar/b;

    iget-object v7, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v7}, Ltv/danmaku/bili/b$l0;->y2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v7

    invoke-interface {v7}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/autofloat/a;

    iget-object v8, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v8}, Ltv/danmaku/bili/b$l0;->g(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v8

    invoke-interface {v8}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v9, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v9}, Ltv/danmaku/bili/b$l0;->L1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v9

    invoke-interface {v9}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln92/a;

    iget-object v10, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v10}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v10

    invoke-interface {v10}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li92/a;

    iget-object v11, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v11}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v11

    invoke-interface {v11}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v12, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v12}, Ltv/danmaku/bili/b$l0;->h0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v12

    invoke-interface {v12}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;

    iget-object v13, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v13}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v13

    iget-object v14, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v14}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v14

    invoke-interface {v14}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v15, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v15}, Ltv/danmaku/bili/b$l0;->N(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v15

    invoke-interface {v15}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    move-object/from16 v21, v1

    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v1}, Ltv/danmaku/bili/b$l0;->x2(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/ogv/dubbing/m;

    move-result-object v16

    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->I0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/bilibili/lib/accounts/i;

    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->Q0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->Z1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;

    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v1}, Ltv/danmaku/bili/b$l0;->t0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;

    invoke-direct/range {v2 .. v20}, Lcom/bilibili/ship/theseus/ogv/intro/kingposition/OgvKingPositionShareService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/united/page/toolbar/b;Lcom/bilibili/ship/theseus/united/page/autofloat/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Ln92/a;Li92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Lcom/bilibili/ship/theseus/ogv/dubbing/m;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;)V

    return-object v21

    .line 44
    :pswitch_2a
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v23

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v24

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    move-result-object v26

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->l1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->D(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v30

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->J0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/c1;

    move-result-object v31

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->l(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v32}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkv3/a;Li92/a;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/c1;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;)V

    return-object v1

    .line 45
    :pswitch_2b
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->y(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->h(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->g(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->s0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ld92/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->O0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/s0;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->M0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Ld92/b;Landroidx/lifecycle/Lifecycle;Ltv/danmaku/biliplayerv2/service/s0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;)V

    return-object v1

    .line 46
    :pswitch_2c
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v17

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/lib/accounts/i;

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Landroid/content/Context;Lj92/a;Lcom/bilibili/lib/accounts/i;)V

    return-object v1

    :pswitch_2d
    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 47
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v1}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v1}, Ltv/danmaku/bili/b$l0;->h(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v1}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v6

    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v1}, Ltv/danmaku/bili/b$l0;->x2(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/ogv/dubbing/m;

    move-result-object v7

    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v1}, Ltv/danmaku/bili/b$l0;->h0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;

    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v1}, Ltv/danmaku/bili/b$l0;->t0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;

    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lu92/a;

    invoke-static/range {v2 .. v10}, Lo82/c;->a(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/ogv/dubbing/m;Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;Lu92/a;)Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;

    move-result-object v1

    return-object v1

    :pswitch_2e
    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 48
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/toolbar/d;->a(Landroidx/activity/h;)Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/a;

    move-result-object v1

    return-object v1

    .line 49
    :pswitch_2f
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->t0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/a;)V

    return-object v1

    .line 50
    :pswitch_30
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/miniplayer/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->R0(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/di/f0;->e()Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/page/miniplayer/a;-><init>(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$a;)V

    return-object v1

    .line 51
    :pswitch_31
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->q0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->v2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/miniplayer/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->G(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->a2(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->z0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->b2(Ltv/danmaku/bili/b$m2;)Lkotlinx/coroutines/flow/d;

    move-result-object v14

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/united/page/miniplayer/a;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;Lj92/a;Lkotlinx/coroutines/flow/d;)V

    return-object v1

    .line 52
    :pswitch_32
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/toolbar/b;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/toolbar/b;-><init>()V

    return-object v1

    .line 53
    :pswitch_33
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->f1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr42/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/j;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/flow/d;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/detail/di/x;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;-><init>(Lkotlinx/coroutines/h0;Lr42/b;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;)V

    return-object v1

    .line 54
    :pswitch_34
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    move-object v8, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/e;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->h(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->g(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->z0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->a2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lt92/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->i(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/united/page/online/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->T0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->t2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/united/page/toolbar/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->O0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/s0;

    move-result-object v21

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v22

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v23

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    move-result-object v24

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->H0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ltv/danmaku/biliplayerv2/h;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->R0(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/g0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    move-result-object v27

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->t0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->N(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Z1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Q0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->v1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->u2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lu92/a;

    invoke-direct/range {v8 .. v35}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;-><init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;Lj92/a;Li92/a;Lt92/b;Lcom/bilibili/ship/theseus/united/page/online/a;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/b;Ltv/danmaku/biliplayerv2/service/s0;Ltv/danmaku/biliplayerv2/service/setting/d;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lkv3/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/united/di/BusinessType;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;Lu92/a;)V

    return-object v1

    .line 55
    :pswitch_35
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayInBusinessFusionService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v37

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->x1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Ls42/j;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->R0(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/g0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    move-result-object v40

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->O(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lcom/bilibili/ship/theseus/united/page/view/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->J0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/c1;

    move-result-object v42

    move-object/from16 v36, v1

    invoke-direct/range {v36 .. v42}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayInBusinessFusionService;-><init>(Lkotlinx/coroutines/h0;Li92/a;Ls42/j;Lcom/bilibili/ship/theseus/united/di/BusinessType;Lcom/bilibili/ship/theseus/united/page/view/s;Ltv/danmaku/biliplayerv2/service/c1;)V

    return-object v1

    .line 56
    :pswitch_36
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->X1(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/c0;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->L(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lg82/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->M0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;-><init>(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/c0;Lg82/a;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;)V

    return-object v1

    .line 57
    :pswitch_37
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;

    move-object v9, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/b;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/app/Activity;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v15

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->h(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->T0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->u1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->x1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ls42/j;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->t0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->y(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->M(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;

    move-result-object v27

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v28

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->W0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/bilibili/ship/theseus/united/page/charge/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->q0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v30

    invoke-direct/range {v9 .. v30}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;-><init>(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Landroid/app/Activity;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;Ls42/j;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lj92/a;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/united/page/charge/a;Ltv/danmaku/biliplayerv2/service/f0;)V

    return-object v1

    .line 58
    :pswitch_38
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v32

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->s2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lkotlinx/coroutines/flow/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->L(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lg82/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->e(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->t0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v40

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    move-object/from16 v31, v1

    invoke-direct/range {v31 .. v41}, Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lg82/a;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V

    return-object v1

    .line 59
    :pswitch_39
    new-instance v1, Ltv/danmaku/bili/b$l0$a$a;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/b$l0$a$a;-><init>(Ltv/danmaku/bili/b$l0$a;)V

    return-object v1

    .line 60
    :pswitch_3a
    new-instance v1, Lo82/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v3}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v4}, Ltv/danmaku/bili/b$l0;->L(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg82/a;

    iget-object v5, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v5}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    invoke-direct {v1, v2, v3, v4, v5}, Lo82/d;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lg82/a;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;)V

    return-object v1

    :pswitch_3b
    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 61
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->y0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/p;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/g;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/p;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    return-object v1

    .line 62
    :pswitch_3c
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->g(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->K1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->h(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->O(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/view/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->R0(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/g0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->y(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->c1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->i(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/online/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->s0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ld92/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->l(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->s2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lkotlinx/coroutines/flow/d;

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/united/di/BusinessType;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;Lcom/bilibili/ship/theseus/united/page/online/a;Ld92/b;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Lj92/a;Lkotlinx/coroutines/flow/d;)V

    return-object v1

    .line 63
    :pswitch_3d
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/playercontainer/m;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v3}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v4}, Ltv/danmaku/bili/b$l0;->L(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg82/a;

    iget-object v5, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v5}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/ogv/playercontainer/m;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lg82/a;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;)V

    return-object v1

    .line 64
    :pswitch_3e
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->v0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/b;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->h(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v12

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->x0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/z;

    move-result-object v13

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->o2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/ogv/playercontainer/m;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v15

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->p2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->q2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lo82/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->l2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lkotlinx/coroutines/flow/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->r2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/ogv/playercontainer/p;

    move-object v6, v1

    invoke-direct/range {v6 .. v20}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Ltv/danmaku/biliplayerv2/service/setting/d;Ltv/danmaku/biliplayerv2/service/z;Lcom/bilibili/ship/theseus/ogv/playercontainer/m;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;Lo82/d;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/ogv/playercontainer/p;)V

    return-object v1

    .line 65
    :pswitch_3f
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->f1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr42/b;

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v3}, Ltv/danmaku/bili/b$l0;->x(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/app/gemini/player/d;

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v4}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;-><init>(Lr42/b;Lcom/bilibili/app/gemini/player/d;Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 66
    :pswitch_40
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->S0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/interactvideo/f;

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->x0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/z;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/interactvideo/f;Ltv/danmaku/biliplayerv2/service/z;)V

    return-object v1

    .line 67
    :pswitch_41
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/g;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/videoquality/g;-><init>()V

    return-object v1

    :pswitch_42
    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    .line 68
    invoke-static {v1}, Ltv/danmaku/bili/b$l0;->m2(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/ogv/followseason/OGVPlayerFollowSeasonWidgetAvailableModule;

    move-result-object v1

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v3}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v4}, Ltv/danmaku/bili/b$l0;->n2(Ltv/danmaku/bili/b$l0;)Z

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/ogv/followseason/c;->a(Lcom/bilibili/ship/theseus/ogv/followseason/OGVPlayerFollowSeasonWidgetAvailableModule;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lkotlinx/coroutines/h0;Z)Lkotlinx/coroutines/flow/s;

    move-result-object v1

    return-object v1

    .line 69
    :pswitch_43
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/followseason/OGVPlayerFollowSeasonWidget;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->l2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkotlinx/coroutines/flow/s;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/bilibili/ship/theseus/ogv/followseason/OGVPlayerFollowSeasonWidget;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lkotlinx/coroutines/flow/s;)V

    return-object v1

    .line 70
    :pswitch_44
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj92/a;

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v4}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v5, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v5}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;-><init>(Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lj92/a;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lkv3/a;)V

    return-object v1

    .line 71
    :pswitch_45
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->W1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/ogv/togetherentrance/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->k2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v13

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    move-result-object v14

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/ogv/togetherentrance/b;Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;Ltv/danmaku/biliplayerv2/service/setting/d;Lkv3/a;)V

    return-object v1

    :pswitch_46
    iget-object v1, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 72
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/playercontainer/k;->a(Landroid/content/Context;)Lcom/bilibili/ship/theseus/ogv/dubbing/i;

    move-result-object v1

    return-object v1

    .line 73
    :pswitch_47
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->h2(Ltv/danmaku/bili/b$l0;)Ljava/util/Map;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->i2(Ltv/danmaku/bili/b$l0;)Ljava/util/Set;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->j2(Ltv/danmaku/bili/b$l0;)Ljava/util/Set;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->V0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/player/oldway/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->r0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Ltv/danmaku/biliplayerv2/service/r;Ljava/util/Set;Lcom/bilibili/ship/theseus/united/player/oldway/a;Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;)V

    return-object v1

    .line 74
    :pswitch_48
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->L(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lg82/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v19

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v20

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->O0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/s0;

    move-result-object v21

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/detail/di/q;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v22

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->s(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lkotlinx/coroutines/flow/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/bilibili/ship/theseus/united/page/floatlayer/f;

    move-object v12, v1

    invoke-direct/range {v12 .. v24}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;-><init>(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lg82/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ltv/danmaku/biliplayerv2/service/s0;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/united/page/floatlayer/f;)V

    return-object v1

    .line 75
    :pswitch_49
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v26

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v27

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->O(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/bilibili/ship/theseus/united/page/view/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->R0(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/g0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    move-result-object v29

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->y(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->h(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/bilibili/ship/theseus/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->g(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->K1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v35

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->M1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lo92/a;

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v36}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/united/di/BusinessType;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;Lj92/a;Landroidx/activity/h;Lo92/a;)V

    return-object v1

    .line 76
    :pswitch_4a
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->L(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lg82/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->h0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/lib/accountinfo/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v10

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent;-><init>(Lg82/a;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/lib/accountinfo/c;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 77
    :pswitch_4b
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/lib/accountinfo/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v13

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->u(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lp82/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentManager;

    move-result-object v17

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->L(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lg82/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/lib/accounts/i;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->r(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->g2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v24

    move-object v11, v1

    invoke-direct/range {v11 .. v24}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;-><init>(Lcom/bilibili/lib/accountinfo/c;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lp82/a;Landroidx/fragment/app/FragmentManager;Lg82/a;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lkd3/a;)V

    return-object v1

    .line 78
    :pswitch_4c
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->v1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v3}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService;-><init>(Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/setting/d;)V

    return-object v1

    .line 79
    :pswitch_4d
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/WebComponentContainerFragment;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->v1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/page/WebComponentContainerFragment;-><init>(Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;)V

    return-object v1

    .line 80
    :pswitch_4e
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/IntroWebFragmentCreatorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v3}, Ltv/danmaku/bili/b$l0;->f2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->S1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/intro/IntroWebFragmentCreatorService;-><init>(Lkotlinx/coroutines/h0;Lkd3/a;Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;)V

    return-object v1

    .line 81
    :pswitch_4f
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/pay/OGVVipCashierFragmentInterceptorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->S1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->s0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ld92/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w1(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->V1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/bilibili/ship/theseus/ogv/pay/OGVVipCashierFragmentInterceptorService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;Ld92/b;Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;)V

    return-object v1

    .line 82
    :pswitch_50
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/CommunityFragmentInterceptorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v12

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->S1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->Z0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->X0(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVInfoAndReviewLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/bilibili/ship/theseus/ogv/CommunityFragmentInterceptorService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/a;Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVInfoAndReviewLayerService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;)V

    return-object v1

    .line 83
    :pswitch_51
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->z(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->d(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->i1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->v1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->T0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lj92/a;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;)V

    return-object v1

    .line 84
    :pswitch_52
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragment;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->e2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragment;-><init>(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;)V

    return-object v1

    .line 85
    :pswitch_53
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragmentCreatorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->w(Ltv/danmaku/bili/b$l0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v3}, Ltv/danmaku/bili/b$l0;->d2(Ltv/danmaku/bili/b$l0;)Leb3/h;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$l0$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->S1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragmentCreatorService;-><init>(Lkotlinx/coroutines/h0;Lkd3/a;Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;)V

    return-object v1

    .line 86
    :pswitch_54
    sget-object v1, Lcom/bilibili/ship/theseus/united/di/v;->a:Lcom/bilibili/ship/theseus/united/di/v;

    iget-object v2, v0, Ltv/danmaku/bili/b$l0$a;->c:Ltv/danmaku/bili/b$l0;

    invoke-static {v2}, Ltv/danmaku/bili/b$l0;->R0(Ltv/danmaku/bili/b$l0;)Lcom/bilibili/ship/theseus/united/di/f0;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i0;->a(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/di/v;->d(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$b;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x64
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


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ltv/danmaku/bili/b$l0$a;->d:I

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
    invoke-direct {p0}, Ltv/danmaku/bili/b$l0$a;->d()Ljava/lang/Object;

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
    iget v1, p0, Ltv/danmaku/bili/b$l0$a;->d:I

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/b$l0$a;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
