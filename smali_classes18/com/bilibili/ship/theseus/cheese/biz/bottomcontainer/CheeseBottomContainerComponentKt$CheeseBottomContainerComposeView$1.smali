.class final Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt$CheeseBottomContainerComposeView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt;->a(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $cheeseBottomContainerHeight:F

.field final synthetic $cheeseBottomItemImageSize:F

.field final synthetic $cheeseBottomItemSize:F

.field final synthetic $data:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;

.field final synthetic $iconTextPadding:F

.field final synthetic $itemMarginPadding:F

.field final synthetic $itemTextStyle:Landroidx/compose/ui/text/p0;

.field final synthetic $view:Landroid/view/View;


# direct methods
.method constructor <init>(FLcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;FFFFLandroidx/compose/ui/text/p0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt$CheeseBottomContainerComposeView$1;->$cheeseBottomContainerHeight:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt$CheeseBottomContainerComposeView$1;->$data:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt$CheeseBottomContainerComposeView$1;->$itemMarginPadding:F

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt$CheeseBottomContainerComposeView$1;->$cheeseBottomItemSize:F

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt$CheeseBottomContainerComposeView$1;->$cheeseBottomItemImageSize:F

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt$CheeseBottomContainerComposeView$1;->$iconTextPadding:F

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt$CheeseBottomContainerComposeView$1;->$itemTextStyle:Landroidx/compose/ui/text/p0;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt$CheeseBottomContainerComposeView$1;->$view:Landroid/view/View;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt$CheeseBottomContainerComposeView$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 76

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v15, 0x2

    if-ne v2, v15, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_13

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.ship.theseus.cheese.biz.bottomcontainer.CheeseBottomContainerComposeView.<anonymous> (CheeseBottomContainerComponent.kt:62)"

    const v4, -0x25ab1cee

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 6
    invoke-static {v13, v12, v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v4, v3, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt$CheeseBottomContainerComposeView$1;->$cheeseBottomContainerHeight:F

    iget-object v10, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt$CheeseBottomContainerComposeView$1;->$data:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;

    iget v9, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt$CheeseBottomContainerComposeView$1;->$itemMarginPadding:F

    iget v8, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt$CheeseBottomContainerComposeView$1;->$cheeseBottomItemSize:F

    iget v7, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt$CheeseBottomContainerComposeView$1;->$cheeseBottomItemImageSize:F

    iget v6, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt$CheeseBottomContainerComposeView$1;->$iconTextPadding:F

    iget-object v5, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt$CheeseBottomContainerComposeView$1;->$itemTextStyle:Landroidx/compose/ui/text/p0;

    iget-object v15, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt$CheeseBottomContainerComposeView$1;->$view:Landroid/view/View;

    .line 8
    sget-object v26, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v4

    .line 9
    sget-object v27, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v11

    .line 10
    invoke-static {v4, v11, v14, v3}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 11
    invoke-static {v14, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v3

    .line 13
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 14
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v12

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/f;

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 16
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 20
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 21
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v12

    invoke-static {v0, v4, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 22
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 23
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 25
    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 26
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 27
    :cond_6
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 28
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 29
    invoke-static {v13, v0, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    double-to-float v0, v0

    .line 30
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    .line 31
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 32
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v0, v14, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->v()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    .line 33
    invoke-static {v1, v14, v3}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 34
    invoke-static {v13, v1, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 35
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 36
    invoke-virtual {v0, v14, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->d()J

    move-result-wide v17

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 37
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v2

    .line 38
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v3

    const/16 v4, 0x30

    .line 39
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    const/4 v3, 0x0

    .line 40
    invoke-static {v14, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 41
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v3

    .line 42
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 43
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v11

    move-object/from16 v16, v5

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/f;

    if-nez v5, :cond_7

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 45
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 47
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 48
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 49
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 50
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v11

    invoke-static {v5, v2, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 51
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 52
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 53
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 54
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 56
    :cond_a
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 57
    sget-object v5, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 58
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;->e()Z

    move-result v1

    const/4 v11, 0x1

    xor-int/lit8 v30, v1, 0x1

    if-eqz v30, :cond_b

    move v11, v7

    move v1, v8

    move/from16 v33, v9

    move-object v3, v10

    move-object/from16 v34, v13

    move-object/from16 v24, v15

    move-object/from16 v31, v16

    move v15, v6

    goto :goto_3

    :cond_b
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 v31, v16

    move-object/from16 v24, v15

    move v15, v6

    move-object v6, v13

    move v11, v7

    move v7, v1

    move v1, v8

    move v8, v2

    move/from16 v33, v9

    move v9, v3

    move-object v3, v10

    move-object v10, v4

    .line 59
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v34, v2

    :goto_3
    const v2, 0x2df163d0

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 60
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;->b()Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;->b()Z

    move-result v2

    const/4 v10, 0x6

    const/16 v9, 0x36

    if-nez v2, :cond_13

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v34

    move/from16 v17, v33

    .line 61
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 62
    invoke-static {v2, v1, v7, v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 63
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v2, 0x2df188a4

    .line 64
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    .line 65
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_c

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 66
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_d

    .line 67
    :cond_c
    new-instance v5, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt$CheeseBottomContainerComposeView$1$1$1$1$1;

    invoke-direct {v5, v3}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt$CheeseBottomContainerComposeView$1$1$1$1$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;)V

    .line 68
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 69
    :cond_d
    move-object/from16 v20, v5

    check-cast v20, Lsf3/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v21, 0x7

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lcom/bilibili/ship/theseus/united/utils/ModifyClickExKt;->b(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 70
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v5

    .line 71
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    move-result-object v6

    .line 72
    invoke-static {v5, v6, v14, v9}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    const/4 v6, 0x0

    .line 73
    invoke-static {v14, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    .line 74
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 75
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 76
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v4

    .line 77
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_e

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 78
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 79
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 80
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_4

    .line 81
    :cond_f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 82
    :goto_4
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 83
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v7

    invoke-static {v4, v5, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 84
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 85
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 86
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 87
    :cond_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 88
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 89
    :cond_11
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 90
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;->b()Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    sget v2, Li72/b;->m:I

    goto :goto_5

    :cond_12
    sget v2, Li72/b;->l:I

    .line 91
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bottomContainer compose view favorite drawable selected = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;->b()Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;->c()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 92
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    .line 93
    invoke-static {v2, v14, v5}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1b8

    const/16 v20, 0x78

    move/from16 v35, v1

    move-object v1, v2

    move-object v2, v6

    move-object v5, v3

    const/4 v6, 0x0

    move-object v3, v4

    move-object v4, v7

    move-object v7, v5

    move-object/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 p2, v7

    const/16 v16, 0x0

    move-object/from16 v7, v18

    const/16 v17, 0x2

    move-object/from16 v8, p1

    move/from16 v9, v19

    move/from16 v18, v11

    const/4 v11, 0x6

    move/from16 v10, v20

    .line 94
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 95
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v14, v11}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;->b()Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;->d()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v14, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->g0()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    move/from16 v39, v18

    const/4 v2, 0x1

    move-wide/from16 v10, v19

    const/16 v18, 0x0

    move/from16 v42, v12

    move-object/from16 v12, v18

    const/16 v16, 0x0

    move-object/from16 v29, v13

    move-object/from16 v13, v16

    const-wide/16 v18, 0x0

    move/from16 v44, v15

    move-object/from16 v45, v24

    move-wide/from16 v14, v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v2, v29

    move-object/from16 v21, v31

    move-object/from16 v22, p1

    .line 98
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 99
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_6

    :cond_13
    move/from16 v35, v1

    move-object/from16 p2, v3

    move/from16 v39, v11

    move/from16 v42, v12

    move-object/from16 v29, v13

    move/from16 v44, v15

    move-object/from16 v45, v24

    .line 100
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const v1, 0x2df22e7f

    move-object/from16 v14, p1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 101
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;->d()Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;->b()Z

    move-result v1

    if-nez v1, :cond_1a

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v34

    move/from16 v17, v33

    .line 102
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v12, v35

    const/4 v2, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 103
    invoke-static {v1, v12, v15, v2, v13}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 104
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v1, 0x2df2541e

    .line 105
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    move-object/from16 v11, p2

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v1

    .line 106
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_14

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 107
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_15

    .line 108
    :cond_14
    new-instance v6, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt$CheeseBottomContainerComposeView$1$1$1$3$1;

    invoke-direct {v6, v11}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt$CheeseBottomContainerComposeView$1$1$1$3$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;)V

    .line 109
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 110
    :cond_15
    check-cast v6, Lsf3/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/bilibili/ship/theseus/united/utils/ModifyClickExKt;->b(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 111
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v2

    .line 112
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    move-result-object v3

    const/16 v10, 0x36

    .line 113
    invoke-static {v2, v3, v14, v10}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    const/4 v9, 0x0

    .line 114
    invoke-static {v14, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 115
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 116
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 117
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 118
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_16

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 119
    :cond_16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 120
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 121
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_7

    .line 122
    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 123
    :goto_7
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 124
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 125
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 126
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 127
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 128
    :cond_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 130
    :cond_19
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    move-object/from16 v8, v29

    move/from16 v7, v39

    .line 131
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v1, Li72/b;->o:I

    .line 132
    invoke-static {v1, v14, v9}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1b8

    const/16 v18, 0x78

    move/from16 v47, v7

    move-object/from16 v7, v16

    move-object v15, v8

    move-object/from16 v8, p1

    move/from16 v9, v17

    move/from16 v10, v18

    .line 133
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    move/from16 v2, v44

    .line 134
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {v1, v14, v10}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 135
    invoke-virtual {v11}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;->d()Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;->j()Ljava/lang/String;

    move-result-object v1

    move/from16 v9, v42

    .line 136
    invoke-virtual {v0, v14, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->g0()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v50, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 p2, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v52, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v29, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const v25, 0xfff8

    move/from16 v53, v2

    move-object/from16 v2, v29

    move-object/from16 v21, v31

    move-object/from16 v22, p1

    .line 137
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 138
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_8

    :cond_1a
    move/from16 v52, v35

    move/from16 v47, v39

    move/from16 v50, v42

    move/from16 v53, v44

    .line 139
    :goto_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const v1, 0x2df2d5b3

    move-object/from16 v14, p1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;->a()Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;->b()Z

    move-result v1

    if-nez v1, :cond_21

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v34

    move/from16 v17, v33

    .line 141
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v2, v52

    .line 142
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v1, 0x2df2f1c2

    .line 143
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    move-object/from16 v15, p2

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v1

    .line 144
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1b

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 145
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1c

    .line 146
    :cond_1b
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt$CheeseBottomContainerComposeView$1$1$1$5$1;

    invoke-direct {v2, v15}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt$CheeseBottomContainerComposeView$1$1$1$5$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;)V

    .line 147
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 148
    :cond_1c
    move-object v7, v2

    check-cast v7, Lsf3/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/bilibili/ship/theseus/united/utils/ModifyClickExKt;->b(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 149
    new-instance v2, Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 150
    invoke-static {}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportStrategyKt;->b()Lsf3/l;

    move-result-object v3

    .line 151
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt$CheeseBottomContainerComposeView$1$1$1$6;

    move-object/from16 v5, v45

    invoke-direct {v4, v15, v5}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt$CheeseBottomContainerComposeView$1$1$1$6;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;Landroid/view/View;)V

    .line 152
    invoke-direct {v2, v3, v4}, Lcom/bilibili/framework/exposure/core/ExposureEntry;-><init>(Lsf3/l;Lsf3/a;)V

    .line 153
    invoke-static {v1, v2}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 154
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v2

    .line 155
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    move-result-object v3

    const/16 v4, 0x36

    .line 156
    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    const/4 v13, 0x0

    .line 157
    invoke-static {v14, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 158
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 159
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 160
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 161
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 162
    :cond_1d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 163
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 164
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_9

    .line 165
    :cond_1e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 166
    :goto_9
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 167
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 168
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 169
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 170
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 171
    :cond_1f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 173
    :cond_20
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    move-object/from16 v12, v29

    move/from16 v1, v47

    .line 174
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v1, Li72/b;->k:I

    .line 175
    invoke-static {v1, v14, v13}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1b8

    const/16 v10, 0x78

    move-object/from16 v8, p1

    .line 176
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    move/from16 v1, v53

    .line 177
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 178
    invoke-virtual {v15}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;->a()Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;->k()Ljava/lang/String;

    move-result-object v1

    move/from16 v2, v50

    .line 179
    invoke-virtual {v0, v14, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->g0()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p2, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const v25, 0xfff8

    move/from16 v55, v2

    move-object/from16 v2, v29

    move-object/from16 v21, v31

    move-object/from16 v22, p1

    .line 180
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 181
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_a

    :cond_21
    move/from16 v55, v50

    .line 182
    :goto_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    if-eqz v30, :cond_31

    .line 183
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;->c()Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;->b()Z

    move-result v1

    if-nez v1, :cond_22

    const v1, 0x2df3b403

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    move/from16 v1, v55

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v3

    :goto_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_c

    :cond_22
    move-object/from16 v2, p1

    move/from16 v1, v55

    const v3, 0x2df3b823

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->L()J

    move-result-wide v3

    goto :goto_b

    :goto_c
    const v5, 0x2df3c885

    .line 184
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 185
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;->c()Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;->b()Z

    move-result v5

    if-nez v5, :cond_2a

    .line 186
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;->c()Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;->a()Ll72/y;

    move-result-object v5

    const v6, 0x2df3caef

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v5, :cond_23

    const/4 v5, 0x0

    goto :goto_d

    .line 187
    :cond_23
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v6

    .line 188
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v6

    .line 189
    check-cast v6, Landroid/content/Context;

    .line 190
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;->c()Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;->i()Ll72/f;

    move-result-object v7

    .line 191
    invoke-virtual {v5, v6, v7}, Ll72/y;->h(Landroid/content/Context;Ll72/f;)Ljava/lang/String;

    move-result-object v5

    :goto_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const-string v6, ""

    if-nez v5, :cond_24

    move-object v5, v6

    .line 192
    :cond_24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bottomContainerContainer purchaseText = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 193
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;->c()Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;->i()Ll72/f;

    move-result-object v7

    invoke-virtual {v7}, Ll72/f;->c()Z

    move-result v7

    if-eqz v7, :cond_25

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_10

    .line 194
    :cond_25
    new-instance v7, Landroidx/compose/ui/text/c$a;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v7, v10, v8, v9}, Landroidx/compose/ui/text/c$a;-><init>(IILkotlin/jvm/internal/i;)V

    const/16 v11, 0x10

    .line 195
    invoke-static {v11}, Lk1/x;->e(I)J

    move-result-wide v33

    .line 196
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v31

    .line 197
    sget-object v12, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v12}, Landroidx/compose/ui/text/font/a0$a;->a()Landroidx/compose/ui/text/font/a0;

    move-result-object v35

    .line 198
    new-instance v13, Landroidx/compose/ui/text/z;

    move-object/from16 v30, v13

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0xfff8

    const/16 v52, 0x0

    invoke-direct/range {v30 .. v52}, Landroidx/compose/ui/text/z;-><init>(JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Landroidx/compose/ui/text/x;Lt0/h;ILkotlin/jvm/internal/i;)V

    .line 199
    invoke-virtual {v7, v13}, Landroidx/compose/ui/text/c$a;->m(Landroidx/compose/ui/text/z;)I

    .line 200
    invoke-virtual {v7, v5}, Landroidx/compose/ui/text/c$a;->h(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v7}, Landroidx/compose/ui/text/c$a;->i()V

    .line 202
    new-instance v5, Landroidx/compose/ui/text/z;

    move-object/from16 v53, v5

    .line 203
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v54

    .line 204
    invoke-static {v11}, Lk1/x;->e(I)J

    move-result-wide v56

    .line 205
    invoke-virtual {v12}, Landroidx/compose/ui/text/font/a0$a;->a()Landroidx/compose/ui/text/font/a0;

    move-result-object v58

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const v74, 0xfff8

    const/16 v75, 0x0

    .line 206
    invoke-direct/range {v53 .. v75}, Landroidx/compose/ui/text/z;-><init>(JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Landroidx/compose/ui/text/x;Lt0/h;ILkotlin/jvm/internal/i;)V

    .line 207
    invoke-virtual {v7, v5}, Landroidx/compose/ui/text/c$a;->m(Landroidx/compose/ui/text/z;)I

    .line 208
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;->c()Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;->a()Ll72/y;

    move-result-object v5

    const v13, 0x2df47d3d

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v5, :cond_26

    move-object v5, v9

    goto :goto_e

    .line 209
    :cond_26
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v13

    .line 210
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v13

    .line 211
    check-cast v13, Landroid/content/Context;

    .line 212
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;->c()Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;->h()Ll72/z;

    move-result-object v14

    .line 213
    invoke-virtual {v5, v13, v14}, Ll72/y;->f(Landroid/content/Context;Ll72/z;)Ljava/lang/String;

    move-result-object v5

    :goto_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    if-nez v5, :cond_27

    move-object v5, v6

    .line 214
    :cond_27
    invoke-virtual {v7, v5}, Landroidx/compose/ui/text/c$a;->h(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v7}, Landroidx/compose/ui/text/c$a;->i()V

    .line 216
    new-instance v5, Landroidx/compose/ui/text/z;

    move-object/from16 v30, v5

    .line 217
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v31

    .line 218
    invoke-static {v11}, Lk1/x;->e(I)J

    move-result-wide v33

    .line 219
    invoke-virtual {v12}, Landroidx/compose/ui/text/font/a0$a;->a()Landroidx/compose/ui/text/font/a0;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0xfff8

    const/16 v52, 0x0

    .line 220
    invoke-direct/range {v30 .. v52}, Landroidx/compose/ui/text/z;-><init>(JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Landroidx/compose/ui/text/x;Lt0/h;ILkotlin/jvm/internal/i;)V

    .line 221
    invoke-virtual {v7, v5}, Landroidx/compose/ui/text/c$a;->m(Landroidx/compose/ui/text/z;)I

    .line 222
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;->c()Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;->a()Ll72/y;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 223
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;->c()Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;->h()Ll72/z;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ll72/y;->g(Ll72/z;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    goto :goto_f

    :cond_28
    move-object v6, v0

    .line 225
    :cond_29
    :goto_f
    invoke-virtual {v7, v6}, Landroidx/compose/ui/text/c$a;->h(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v7}, Landroidx/compose/ui/text/c$a;->i()V

    .line 227
    invoke-virtual {v7}, Landroidx/compose/ui/text/c$a;->n()Landroidx/compose/ui/text/c;

    move-result-object v5

    goto :goto_10

    :cond_2a
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 228
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;->c()Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;->k()Ljava/lang/String;

    move-result-object v5

    .line 229
    :goto_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v0, v29

    const/4 v1, 0x0

    .line 230
    invoke-static {v0, v1, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x2c

    int-to-float v1, v1

    .line 231
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 232
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 233
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v12

    const/4 v13, 0x0

    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    .line 234
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x25

    int-to-float v1, v1

    .line 235
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 236
    invoke-static {v1}, Lg0/g;->e(F)Lg0/f;

    move-result-object v1

    .line 237
    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v0, 0x2df53a24

    .line 238
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v1

    .line 239
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2b

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 240
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2c

    .line 241
    :cond_2b
    new-instance v3, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt$CheeseBottomContainerComposeView$1$1$1$8$1;

    invoke-direct {v3, v0}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt$CheeseBottomContainerComposeView$1$1$1$8$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;)V

    .line 242
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 243
    :cond_2c
    move-object v15, v3

    check-cast v15, Lsf3/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v16, 0x7

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/bilibili/ship/theseus/united/utils/ModifyClickExKt;->b(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 244
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v1

    .line 245
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v1

    .line 246
    invoke-static {v2, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 247
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 248
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 249
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 250
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 251
    :cond_2d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 252
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 253
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_11

    .line 254
    :cond_2e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 255
    :goto_11
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 256
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 257
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 258
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v1

    .line 259
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    .line 260
    :cond_2f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 262
    :cond_30
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 263
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v0, 0x8

    .line 264
    invoke-static {v5, v2, v0}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt;->d(Ljava/lang/CharSequence;Landroidx/compose/runtime/Composer;I)V

    .line 265
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_12

    :cond_31
    move-object/from16 v2, p1

    .line 266
    :goto_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 267
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 268
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_32
    :goto_13
    return-void
.end method
