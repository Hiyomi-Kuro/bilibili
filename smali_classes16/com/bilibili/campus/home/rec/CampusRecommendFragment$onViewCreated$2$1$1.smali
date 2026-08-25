.class final Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $binding:Lbw0/u;

.field final synthetic $it:Lcom/bilibili/lib/arch/lifecycle/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/campus/model/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $localListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic this$0:Lcom/bilibili/campus/home/rec/CampusRecommendFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/arch/lifecycle/c;Lbw0/u;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/campus/home/rec/CampusRecommendFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/campus/model/a0;",
            ">;",
            "Lbw0/u;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/bilibili/campus/home/rec/CampusRecommendFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2$1$1;->$it:Lcom/bilibili/lib/arch/lifecycle/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2$1$1;->$binding:Lbw0/u;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2$1$1;->$localListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2$1$1;->this$0:Lcom/bilibili/campus/home/rec/CampusRecommendFragment;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.bilibili.campus.home.rec.CampusRecommendFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous> (CampusRecommendFragment.kt:137)"

    const v5, 0x701e6b84

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2$1$1;->$it:Lcom/bilibili/lib/arch/lifecycle/c;

    invoke-virtual {v1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/campus/model/a0;

    const v2, -0x1d909288

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v2, v0, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2$1$1;->$localListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 6
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_3

    .line 7
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v2, v4

    .line 8
    :goto_1
    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 9
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2$1$1;->$binding:Lbw0/u;

    .line 10
    iget-object v2, v2, Lbw0/u;->d:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/LazyListState;->r()I

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/LazyListState;->s()I

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v2, v7}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_5
    if-eqz v1, :cond_a

    .line 11
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v7, 0x0

    invoke-static {v7, v6, v5, v4}, Lcom/bilibili/compose/utils/a;->e(Landroid/view/View;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/input/nestedscroll/b;

    move-result-object v4

    invoke-static {v2, v4, v7, v3, v7}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v15, v0, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2$1$1;->this$0:Lcom/bilibili/campus/home/rec/CampusRecommendFragment;

    .line 12
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v3

    .line 13
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 14
    invoke-static {v6, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 16
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 17
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_6

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 19
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 21
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 22
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 23
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 24
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 25
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 26
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 27
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 28
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 30
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 31
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 32
    invoke-virtual {v15}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    move-result-object v2

    .line 33
    invoke-virtual {v15}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->getCampusId()J

    move-result-wide v3

    .line 34
    invoke-virtual {v15}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->getCampusName()Ljava/lang/String;

    move-result-object v5

    .line 35
    new-instance v8, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2$1$1$1$1;

    move-object v7, v8

    invoke-direct {v8, v15}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 36
    new-instance v9, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2$1$1$1$2;

    move-object v8, v9

    invoke-direct {v9, v15}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2$1$1$1$2;-><init>(Ljava/lang/Object;)V

    .line 37
    new-instance v10, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2$1$1$1$3;

    move-object v9, v10

    invoke-direct {v10, v15}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2$1$1$1$3;-><init>(Ljava/lang/Object;)V

    .line 38
    new-instance v11, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2$1$1$1$4;

    move-object v10, v11

    invoke-direct {v11, v15}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2$1$1$1$4;-><init>(Ljava/lang/Object;)V

    .line 39
    new-instance v12, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2$1$1$1$5;

    move-object v11, v12

    invoke-direct {v12, v15}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2$1$1$1$5;-><init>(Ljava/lang/Object;)V

    .line 40
    new-instance v13, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2$1$1$1$6;

    move-object v12, v13

    invoke-direct {v13, v15}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2$1$1$1$6;-><init>(Ljava/lang/Object;)V

    .line 41
    new-instance v14, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2$1$1$1$7;

    move-object v13, v14

    invoke-direct {v14, v15}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2$1$1$1$7;-><init>(Ljava/lang/Object;)V

    .line 42
    new-instance v14, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2$1$1$1$8;

    move-object/from16 p2, v14

    move-object/from16 v0, p2

    invoke-direct {v0, v15}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2$1$1$1$8;-><init>(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v15}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->Ux()Z

    move-result v15

    const/16 v17, 0x6008

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v6, v16

    move-object/from16 v16, p1

    .line 44
    invoke-static/range {v1 .. v19}, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt;->b(Lcom/bilibili/campus/model/a0;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;JLjava/lang/String;Landroidx/compose/foundation/lazy/LazyListState;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/p;Lsf3/r;Lsf3/l;ZLandroidx/compose/runtime/Composer;III)V

    .line 45
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 46
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_b
    :goto_4
    return-void
.end method
