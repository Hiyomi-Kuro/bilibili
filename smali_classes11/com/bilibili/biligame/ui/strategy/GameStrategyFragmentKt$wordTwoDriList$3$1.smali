.class final Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->C(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $biliGameStrategyDriBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/h0;

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $selectIndex$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroidx/compose/runtime/i1;Lkotlinx/coroutines/h0;Landroidx/compose/foundation/pager/PagerState;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/coroutines/h0;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$1;->$biliGameStrategyDriBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$1;->$selectIndex$delegate:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$1;->$coroutineScope:Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$1;->$viewModel:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_b

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.bilibili.biligame.ui.strategy.wordTwoDriList.<anonymous>.<anonymous> (GameStrategyFragment.kt:739)"

    const v5, 0x79aa1485

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$1;->$biliGameStrategyDriBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getSubDirectionList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_a

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$1;->$selectIndex$delegate:Landroidx/compose/runtime/i1;

    iget-object v2, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$1;->$coroutineScope:Lkotlinx/coroutines/h0;

    iget-object v14, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget-object v15, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$1;->$viewModel:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;

    iget-object v13, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$1;->$biliGameStrategyDriBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v27, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_4
    check-cast v6, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

    .line 6
    sget-object v7, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v8, 0x4

    int-to-float v8, v8

    .line 7
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v9

    int-to-float v10, v1

    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v10

    .line 8
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 9
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v10}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v11

    .line 10
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v11

    .line 11
    invoke-static {v3, v1}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v1

    .line 13
    invoke-static {v3, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 14
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v0

    move-object/from16 v25, v10

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 16
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 19
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 20
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 21
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v0, v11, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 22
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v10

    invoke-static {v0, v1, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 23
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v1

    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 25
    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 26
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 27
    :cond_8
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v1

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 28
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 29
    invoke-static {v4}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->e(Landroidx/compose/runtime/i1;)I

    move-result v1

    if-ne v1, v5, :cond_9

    const v1, 0x2c7fdd16

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v9, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v1, v3, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->a0()J

    move-result-wide v9

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_4

    :cond_9
    const v1, 0x2c7fe056

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v9, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v1, v3, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->o()J

    move-result-wide v9

    goto :goto_3

    .line 30
    :goto_4
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v1

    .line 31
    invoke-static {v1}, Lg0/g;->e(F)Lg0/f;

    move-result-object v1

    .line 32
    invoke-static {v7, v9, v10, v1}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 33
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v1, 0x8d

    int-to-float v1, v1

    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    .line 34
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v28

    const v1, 0x2c7fff1a

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 35
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 36
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_a

    .line 37
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v1

    .line 38
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 39
    :cond_a
    move-object/from16 v29, v1

    check-cast v29, Landroidx/compose/foundation/interaction/k;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 40
    new-instance v1, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$1$1$1$2;

    invoke-direct {v1, v5, v2, v4, v14}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$1$1$1$2;-><init>(ILkotlinx/coroutines/h0;Landroidx/compose/runtime/i1;Landroidx/compose/foundation/pager/PagerState;)V

    const/16 v35, 0x1c

    const/16 v36, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v28 .. v36}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 41
    invoke-static {}, Lcom/bilibili/biligame/compose/ExposerKt;->a()Landroidx/compose/runtime/u1;

    move-result-object v1

    .line 42
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/bilibili/biligame/compose/a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 43
    new-instance v1, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$1$1$1$3;

    invoke-direct {v1, v15, v6, v13}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$1$1$1$3;-><init>(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;)V

    const/16 v22, 0xc

    const/16 v23, 0x0

    move-object/from16 v17, v6

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v23}, Lcom/bilibili/biligame/compose/ExposerKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/bilibili/biligame/compose/a;Lsf3/l;Lcom/bilibili/biligame/compose/b;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 44
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v8

    const/4 v12, 0x0

    .line 45
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v8

    .line 46
    invoke-static {v3, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v10

    .line 48
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 49
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v11

    .line 50
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/f;

    if-nez v12, :cond_b

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 51
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 52
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 53
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_5

    .line 54
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 55
    :goto_5
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 56
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v12

    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 57
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v8

    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 58
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v8

    .line 59
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 60
    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 62
    :cond_e
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v8

    invoke-static {v11, v1, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 63
    invoke-virtual {v13}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getSubType()I

    move-result v1

    const-string v8, ""

    const/4 v9, 0x1

    if-ne v1, v9, :cond_f

    invoke-virtual {v6}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :goto_6
    move-object v1, v8

    goto :goto_7

    :cond_f
    invoke-virtual {v6}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getTagName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_6

    .line 64
    :cond_10
    :goto_7
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 65
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    const/4 v7, 0x6

    int-to-float v7, v7

    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 66
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 67
    sget-object v6, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v16

    .line 68
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v6, v3, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    move-result-object v21

    .line 69
    invoke-static {v4}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->e(Landroidx/compose/runtime/i1;)I

    move-result v8

    if-ne v8, v5, :cond_11

    const v5, -0x74c2730b

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v6, v3, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->b0()J

    move-result-wide v5

    :goto_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    move-wide/from16 v28, v5

    goto :goto_9

    :cond_11
    const v5, -0x74c26fcb

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v6, v3, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->z()J

    move-result-wide v5

    goto :goto_8

    :goto_9
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    move-object/from16 v30, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc30

    const v25, 0xd7f8

    const/16 v33, 0x0

    move-object/from16 v34, v2

    move-object v2, v0

    move-object v0, v4

    move-wide/from16 v3, v28

    move-object/from16 v22, p1

    .line 70
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 71
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 72
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    move-object/from16 v3, p1

    move-object v4, v0

    move/from16 v5, v27

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    move-object/from16 v15, v32

    move-object/from16 v2, v34

    const/4 v1, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 73
    :cond_12
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 74
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_13
    :goto_b
    return-void
.end method
