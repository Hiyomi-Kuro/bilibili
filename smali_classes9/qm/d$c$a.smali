.class final Lqm/d$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm/d$c;
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
.field private final a:Lqm/d$c;

.field private final b:I


# direct methods
.method constructor <init>(Lqm/d$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm/d$c$a;->a:Lqm/d$c;

    .line 5
    .line 6
    iput p2, p0, Lqm/d$c$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lqm/d$c$a;->b:I

    packed-switch v1, :pswitch_data_0

    .line 1
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lqm/d$c$a;->b:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 2
    :pswitch_0
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayOnInitialPlayViewCallService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->w(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->W(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->H(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->V(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljn/a;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->q(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->h(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/bangumi/logic/page/detail/service/p3;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v11

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->g(Lqm/d$c;)Landroid/content/Context;

    move-result-object v12

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayOnInitialPlayViewCallService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;Ljn/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/logic/page/detail/service/p3;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;)V

    return-object v1

    .line 3
    :pswitch_1
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->X(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->d(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/bangumi/logic/page/detail/report/d;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->q(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->U(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->W(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->z(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->K(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->g(Lqm/d$c;)Landroid/content/Context;

    move-result-object v22

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v23

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 4
    :pswitch_2
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->U(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->X(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->g(Lqm/d$c;)Landroid/content/Context;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;)V

    return-object v1

    .line 5
    :pswitch_3
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/h1;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    iget-object v3, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v3}, Lqm/d$c;->s(Lqm/d$c;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    iget-object v4, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v4}, Lqm/d$c;->d(Lqm/d$c;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/bangumi/logic/page/detail/report/d;

    iget-object v5, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v5}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/bangumi/logic/page/detail/service/h1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 6
    :pswitch_4
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/n0;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->w(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    iget-object v3, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v3}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    iget-object v4, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v4}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/n0;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 7
    :pswitch_5
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->X(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    iget-object v3, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v3}, Lqm/d$c;->d(Lqm/d$c;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bangumi/logic/page/detail/report/d;

    iget-object v4, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v4}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    iget-object v5, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v5}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 8
    :pswitch_6
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/t2;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    iget-object v3, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v3}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    iget-object v4, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v4}, Lqm/d$c;->T(Lqm/d$c;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/bangumi/logic/page/detail/service/k1;

    iget-object v5, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v5}, Lqm/d$c;->r(Lqm/d$c;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/bangumi/logic/page/detail/service/t2;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/k1;Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;)V

    return-object v1

    .line 9
    :pswitch_7
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/k1;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->s(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->q(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->O(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->c(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->w(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->U(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->g(Lqm/d$c;)Landroid/content/Context;

    move-result-object v14

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v15

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lcom/bilibili/bangumi/logic/page/detail/service/k1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 10
    :pswitch_8
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v17

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->U(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->c(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->e(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->R(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->X(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V

    return-object v1

    .line 11
    :pswitch_9
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    iget-object v3, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v3}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V

    return-object v1

    .line 12
    :pswitch_a
    new-instance v1, Lzl/a;

    invoke-direct {v1}, Lzl/a;-><init>()V

    return-object v1

    .line 13
    :pswitch_b
    new-instance v1, Lgo/d;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->X(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    iget-object v3, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v3}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    iget-object v4, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v4}, Lqm/d$c;->W(Lqm/d$c;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    iget-object v5, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v5}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lgo/d;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 14
    :pswitch_c
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->g(Lqm/d$c;)Landroid/content/Context;

    move-result-object v7

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v8

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->U(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->s(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->w(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;)V

    return-object v1

    .line 15
    :pswitch_d
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->g(Lqm/d$c;)Landroid/content/Context;

    move-result-object v14

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->X(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->d(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/bangumi/logic/page/detail/report/d;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->f(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->c(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->v(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lsm/g;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->e(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->U(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v22

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->n(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->s(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->A(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->Q(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;

    move-object v13, v1

    invoke-direct/range {v13 .. v27}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lsm/g;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;)V

    return-object v1

    .line 16
    :pswitch_e
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/f1;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->P(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;

    invoke-direct {v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/f1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;)V

    return-object v1

    .line 17
    :pswitch_f
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/c1;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->c(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->w(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->o(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/bangumi/logic/page/detail/service/DetailRightPanelService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->n(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->N(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/bangumi/logic/page/detail/service/f1;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->x(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->X(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->O(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->g(Lqm/d$c;)Landroid/content/Context;

    move-result-object v13

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/bilibili/bangumi/logic/page/detail/service/c1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/DetailRightPanelService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/logic/page/detail/service/f1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Landroid/content/Context;)V

    return-object v1

    .line 18
    :pswitch_10
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->c(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    iget-object v3, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v3}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V

    return-object v1

    .line 19
    :pswitch_11
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/f3;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    iget-object v3, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v3}, Lqm/d$c;->z(Lqm/d$c;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    iget-object v4, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v4}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/f3;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 20
    :pswitch_12
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/v0;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->g(Lqm/d$c;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v3}, Lqm/d$c;->w(Lqm/d$c;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    iget-object v4, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v4}, Lqm/d$c;->W(Lqm/d$c;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    iget-object v5, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v5}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/bangumi/logic/page/detail/service/v0;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V

    return-object v1

    .line 21
    :pswitch_13
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->w(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->U(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->W(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->V(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljn/a;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->X(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v13

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Ljn/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 22
    :pswitch_14
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->w(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->q(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->X(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->s(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->K(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->V(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljn/a;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->L(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/bangumi/logic/page/detail/service/v0;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->u(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->U(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->j(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/bilibili/bangumi/logic/page/detail/service/r1;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->M(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/bilibili/bangumi/logic/page/detail/service/f3;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->g(Lqm/d$c;)Landroid/content/Context;

    move-result-object v27

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v28

    move-object v14, v1

    invoke-direct/range {v14 .. v28}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;Ljn/a;Lcom/bilibili/bangumi/logic/page/detail/service/v0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/r1;Lcom/bilibili/bangumi/logic/page/detail/service/f3;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 23
    :pswitch_15
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    iget-object v3, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v3}, Lqm/d$c;->X(Lqm/d$c;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    iget-object v4, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v4}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 24
    :pswitch_16
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->U(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->W(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->w(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->X(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->r(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->n(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v12

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 25
    :pswitch_17
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/k;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->w(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    iget-object v3, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v3}, Lqm/d$c;->c(Lqm/d$c;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    iget-object v4, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v4}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/k;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 26
    :pswitch_18
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/t0;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    iget-object v3, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v3}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/t0;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V

    return-object v1

    .line 27
    :pswitch_19
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    move-object v4, v1

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->w(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->U(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->W(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->X(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->I(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->c(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->h(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/bangumi/logic/page/detail/service/p3;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->C(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/bangumi/logic/page/detail/service/y3;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->E(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->g(Lqm/d$c;)Landroid/content/Context;

    move-result-object v14

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v15

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->s(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->u(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->J(Lqm/d$c;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;

    move-result-object v19

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->r(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;

    invoke-direct/range {v4 .. v20}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/p3;Lcom/bilibili/bangumi/logic/page/detail/service/y3;Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;)V

    return-object v1

    .line 28
    :pswitch_1a
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->U(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->W(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->X(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->G(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->n(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->d(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/bilibili/bangumi/logic/page/detail/report/d;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v28

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v28}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/q2;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/logic/page/detail/report/d;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 29
    :pswitch_1b
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->g(Lqm/d$c;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->w(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->U(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->W(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->b(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->X(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->C(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/bangumi/logic/page/detail/service/y3;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v10

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->F(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/k0;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/y3;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;)V

    return-object v1

    .line 30
    :pswitch_1c
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->g(Lqm/d$c;)Landroid/content/Context;

    move-result-object v14

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->U(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->X(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->W(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->E(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->w(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->c(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->d(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/bangumi/logic/page/detail/report/d;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->s(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v25

    move-object v13, v1

    invoke-direct/range {v13 .. v25}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 31
    :pswitch_1d
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/y3;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->c(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->U(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->X(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->z(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->g(Lqm/d$c;)Landroid/content/Context;

    move-result-object v8

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 32
    :pswitch_1e
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->e(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->U(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->w(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->X(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->c(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->t(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/bangumi/logic/page/detail/service/i4;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->b(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->C(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/bangumi/logic/page/detail/service/y3;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v19

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->g(Lqm/d$c;)Landroid/content/Context;

    move-result-object v20

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->W(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->D(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    move-object v10, v1

    invoke-direct/range {v10 .. v23}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/i4;Lcom/bilibili/bangumi/logic/page/detail/service/k0;Lcom/bilibili/bangumi/logic/page/detail/service/y3;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;)V

    return-object v1

    .line 33
    :pswitch_1f
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/OGVBackTriggerService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVBackTriggerService;-><init>(Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 34
    :pswitch_20
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    iget-object v3, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v3}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V

    return-object v1

    .line 35
    :pswitch_21
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    iget-object v3, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v3}, Lqm/d$c;->w(Lqm/d$c;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    iget-object v4, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v4}, Lqm/d$c;->d(Lqm/d$c;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/bangumi/logic/page/detail/report/d;

    iget-object v5, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v5}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V

    return-object v1

    .line 36
    :pswitch_22
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->g(Lqm/d$c;)Landroid/content/Context;

    move-result-object v7

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->U(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->X(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->w(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v11

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->c(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/r3;)V

    return-object v1

    .line 37
    :pswitch_23
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    move-object v13, v1

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->g(Lqm/d$c;)Landroid/content/Context;

    move-result-object v14

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v15

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->U(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->X(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->c(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->v(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lsm/g;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->d(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/bangumi/logic/page/detail/report/d;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->f(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->x(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->w(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->e(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->y(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/bilibili/bangumi/logic/page/detail/service/n3;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->u(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->z(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->A(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->B(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/bilibili/bangumi/logic/page/detail/service/OGVBackTriggerService;

    invoke-direct/range {v13 .. v30}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lsm/g;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Lcom/bilibili/bangumi/logic/page/detail/service/n3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;Lcom/bilibili/bangumi/logic/page/detail/service/OGVBackTriggerService;)V

    return-object v1

    .line 38
    :pswitch_24
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->g(Lqm/d$c;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->U(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->w(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->X(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->c(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->V(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljn/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Ljn/a;)V

    return-object v1

    .line 39
    :pswitch_25
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->g(Lqm/d$c;)Landroid/content/Context;

    move-result-object v12

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->X(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->c(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->U(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->h(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/bangumi/logic/page/detail/service/p3;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v18

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->u(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->s(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    move-object v11, v1

    invoke-direct/range {v11 .. v20}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/p3;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)V

    return-object v1

    .line 40
    :pswitch_26
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/i4;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->c(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->X(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->U(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->j(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/bangumi/logic/page/detail/service/r1;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/bilibili/bangumi/logic/page/detail/service/i4;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/r1;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 41
    :pswitch_27
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->U(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->W(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->X(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->w(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->V(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljn/a;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->t(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/bangumi/logic/page/detail/service/i4;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->c(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->n(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->g(Lqm/d$c;)Landroid/content/Context;

    move-result-object v18

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v19

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Ljn/a;Lcom/bilibili/bangumi/logic/page/detail/service/i4;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V

    return-object v1

    .line 42
    :pswitch_28
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->w(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->U(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->W(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->X(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->q(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->c(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->r(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->s(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v31

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v31}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 43
    :pswitch_29
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/n3;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->U(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    iget-object v3, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v3}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/n3;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 44
    :pswitch_2a
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->U(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->w(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->W(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->X(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v9

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->l(Lqm/d$c;)Landroid/content/Intent;

    move-result-object v10

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Landroidx/lifecycle/Lifecycle;Landroid/content/Intent;)V

    return-object v1

    .line 45
    :pswitch_2b
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->U(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    iget-object v3, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v3}, Lqm/d$c;->X(Lqm/d$c;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V

    return-object v1

    .line 46
    :pswitch_2c
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/p1;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    invoke-direct {v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/p1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V

    return-object v1

    .line 47
    :pswitch_2d
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/DetailRightPanelService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->c(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    iget-object v3, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v3}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    iget-object v4, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v4}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/DetailRightPanelService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 48
    :pswitch_2e
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->c(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    invoke-direct {v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/r3;)V

    return-object v1

    .line 49
    :pswitch_2f
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->c(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->n(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->o(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/bangumi/logic/page/detail/service/DetailRightPanelService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->U(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->w(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->p(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/bangumi/logic/page/detail/service/p1;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->d(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/bangumi/logic/page/detail/report/d;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v11

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->W(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/logic/page/detail/service/DetailRightPanelService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/p1;Lcom/bilibili/bangumi/logic/page/detail/report/d;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;)V

    return-object v1

    .line 50
    :pswitch_30
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->g(Lqm/d$c;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v3}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    iget-object v4, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v4}, Lqm/d$c;->U(Lqm/d$c;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;)V

    return-object v1

    .line 51
    :pswitch_31
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/report/d;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->U(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    iget-object v3, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v3}, Lqm/d$c;->w(Lqm/d$c;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    iget-object v4, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v4}, Lqm/d$c;->X(Lqm/d$c;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    iget-object v5, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v5}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/bangumi/logic/page/detail/report/d;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 52
    :pswitch_32
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->U(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->X(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->c(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->d(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/bangumi/logic/page/detail/report/d;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->w(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v12

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->m(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;)V

    return-object v1

    .line 53
    :pswitch_33
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/r1;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    iget-object v3, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v3}, Lqm/d$c;->w(Lqm/d$c;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    iget-object v4, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v4}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/r1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 54
    :pswitch_34
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->h(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bangumi/logic/page/detail/service/p3;

    iget-object v3, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v3}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/p3;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 55
    :pswitch_35
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->g(Lqm/d$c;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->W(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->V(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljn/a;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->w(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v9

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->h(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/bangumi/logic/page/detail/service/p3;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->c(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->k(Lqm/d$c;)Lcom/bilibili/bangumi/logic/page/detail/player/f;

    move-result-object v12

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Ljn/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/p3;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/player/f;)V

    return-object v1

    .line 56
    :pswitch_36
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/p3;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->l(Lqm/d$c;)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/p3;-><init>(Landroid/content/Intent;)V

    return-object v1

    .line 57
    :pswitch_37
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->g(Lqm/d$c;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->w(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->U(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->H(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->W(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->V(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljn/a;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->h(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/bangumi/logic/page/detail/service/p3;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v11

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->i(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->j(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/bangumi/logic/page/detail/service/r1;

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Ljn/a;Lcom/bilibili/bangumi/logic/page/detail/service/p3;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/r1;)V

    return-object v1

    .line 58
    :pswitch_38
    new-instance v1, Lsm/g;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->U(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->W(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->X(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->b(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->c(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->d(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/bangumi/logic/page/detail/report/d;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->e(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->f(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->g(Lqm/d$c;)Landroid/content/Context;

    move-result-object v23

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v24

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lsm/g;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/k0;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 59
    :pswitch_39
    new-instance v1, Ljn/a;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->l(Lqm/d$c;)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Ljn/a;-><init>(Landroid/content/Intent;)V

    return-object v1

    .line 60
    :pswitch_3a
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->U(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->w(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->H(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->V(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljn/a;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;Ljn/a;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 61
    :pswitch_3b
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->w(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    invoke-direct {v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;)V

    return-object v1

    .line 62
    :pswitch_3c
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->w(Lqm/d$c;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    iget-object v3, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v3}, Lqm/d$c;->H(Lqm/d$c;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;

    iget-object v4, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v4}, Lqm/d$c;->S(Lqm/d$c;)Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 63
    :pswitch_3d
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    iget-object v2, v0, Lqm/d$c$a;->a:Lqm/d$c;

    invoke-static {v2}, Lqm/d$c;->l(Lqm/d$c;)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;-><init>(Landroid/content/Intent;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
