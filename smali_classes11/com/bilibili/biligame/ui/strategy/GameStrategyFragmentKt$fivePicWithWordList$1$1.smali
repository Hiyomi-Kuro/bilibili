.class final Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->m(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Lsf3/a;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "inl",
        "Lgf3/s;",
        "invoke",
        "(ILandroidx/compose/runtime/Composer;I)V",
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

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $topBiliGameStrategyDriBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

.field final synthetic $viewModel:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$1$1;->$biliGameStrategyDriBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$1$1;->$viewModel:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$1$1;->$topBiliGameStrategyDriBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$1$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$1$1;->invoke(ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILandroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v15, p2

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v2, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_6

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.bilibili.biligame.ui.strategy.fivePicWithWordList.<anonymous>.<anonymous> (GameStrategyFragment.kt:911)"

    const v6, -0x79e65475

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$1$1;->$biliGameStrategyDriBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getSubDirectionList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

    move-object v14, v1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    if-nez v14, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v1, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$1$1;->$viewModel:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;

    iget-object v2, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$1$1;->$biliGameStrategyDriBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

    iget-object v13, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$1$1;->$topBiliGameStrategyDriBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

    iget-object v12, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$1$1;->$context:Landroid/content/Context;

    .line 5
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    move-result-object v11

    .line 6
    sget-object v10, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 7
    invoke-static {}, Lcom/bilibili/biligame/compose/ExposerKt;->a()Landroidx/compose/runtime/u1;

    move-result-object v5

    .line 8
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/bilibili/biligame/compose/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    new-instance v6, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$1$1$1$1;

    invoke-direct {v6, v1, v14, v2, v13}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$1$1$1$1;-><init>(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;)V

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v5, v10

    move-object/from16 v18, v6

    move-object v6, v14

    move-object v3, v10

    move-object/from16 v10, v18

    move-object v4, v11

    move/from16 v11, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v17

    invoke-static/range {v5 .. v12}, Lcom/bilibili/biligame/compose/ExposerKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/bilibili/biligame/compose/a;Lsf3/l;Lcom/bilibili/biligame/compose/b;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    const v5, -0x9c91e76

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 11
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_7

    .line 12
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v5

    .line 13
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 14
    :cond_7
    move-object/from16 v21, v5

    check-cast v21, Landroidx/compose/foundation/interaction/k;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 15
    new-instance v26, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$1$1$1$3;

    move-object/from16 v5, v26

    move-object v6, v14

    move-object/from16 v7, v16

    move-object v8, v1

    move-object v9, v2

    move-object v10, v13

    invoke-direct/range {v5 .. v10}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$1$1$1$3;-><init>(Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;)V

    const/16 v27, 0x1c

    const/16 v28, 0x0

    invoke-static/range {v20 .. v28}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 16
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    const/16 v5, 0x30

    .line 17
    invoke-static {v2, v4, v15, v5}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    const/4 v4, 0x0

    .line 18
    invoke-static {v15, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 19
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 20
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 21
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 22
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_8

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 23
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 24
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 25
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_4

    .line 26
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 27
    :goto_4
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 28
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 29
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 30
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 31
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 32
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 34
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 35
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 36
    invoke-virtual {v14}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getCover()Ljava/lang/String;

    move-result-object v1

    const-string v17, ""

    if-eqz v1, :cond_c

    invoke-static {v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    move-object/from16 v1, v17

    :cond_d
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 37
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    invoke-static {v2, v5, v4}, Landroidx/compose/foundation/layout/AspectRatioKt;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 39
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 40
    invoke-static {v4}, Lg0/g;->e(F)Lg0/f;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {}, Lcom/bilibili/biligame/compose/widget/BiligameImageKt;->h()Lsf3/q;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf7c

    move-object/from16 v29, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move-object/from16 v13, p2

    move-object/from16 v20, v14

    move/from16 v14, v16

    move/from16 v15, v18

    move/from16 v16, v19

    .line 41
    invoke-static/range {v1 .. v16}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 42
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    move-object/from16 v2, v29

    .line 43
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    move-object/from16 v14, p2

    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 44
    invoke-virtual/range {v20 .. v20}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    move-object/from16 v1, v17

    .line 45
    :cond_e
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v2, v14, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->r()J

    move-result-wide v3

    .line 46
    invoke-virtual {v2, v14, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v21

    .line 47
    sget-object v2, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v16

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc30

    const v25, 0xd7fa

    move-object/from16 v22, p2

    .line 48
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 49
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 50
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_f
    :goto_6
    return-void
.end method
