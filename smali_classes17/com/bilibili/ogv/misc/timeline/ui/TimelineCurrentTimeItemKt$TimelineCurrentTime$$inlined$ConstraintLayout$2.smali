.class public final Lcom/bilibili/ogv/misc/timeline/ui/TimelineCurrentTimeItemKt$TimelineCurrentTime$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/misc/timeline/ui/TimelineCurrentTimeItemKt;->a(Lov1/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$dirty$inlined:I

.field final synthetic $currentTime$inlined:Ljava/lang/String;

.field final synthetic $onHelpersChanged:Lsf3/a;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $viewModel$inlined:Lov1/a;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILsf3/a;Ljava/lang/String;ILov1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineCurrentTimeItemKt$TimelineCurrentTime$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineCurrentTimeItemKt$TimelineCurrentTime$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lsf3/a;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineCurrentTimeItemKt$TimelineCurrentTime$$inlined$ConstraintLayout$2;->$currentTime$inlined:Ljava/lang/String;

    .line 6
    .line 7
    iput p5, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineCurrentTimeItemKt$TimelineCurrentTime$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineCurrentTimeItemKt$TimelineCurrentTime$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lov1/a;

    .line 10
    .line 11
    iput p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineCurrentTimeItemKt$TimelineCurrentTime$$inlined$ConstraintLayout$2;->$$changed:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineCurrentTimeItemKt$TimelineCurrentTime$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineCurrentTimeItemKt$TimelineCurrentTime$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 4
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v15

    iget-object v1, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineCurrentTimeItemKt$TimelineCurrentTime$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f()V

    iget-object v9, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineCurrentTimeItemKt$TimelineCurrentTime$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, 0x12897a2b

    .line 6
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v9}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->j()Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->b()Landroidx/constraintlayout/compose/c;

    move-result-object v11

    .line 7
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 8
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v13

    .line 9
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 10
    sget-object v4, Lcom/bilibili/ogv/misc/timeline/ui/TimelineCurrentTimeItemKt$TimelineCurrentTime$1$1;->INSTANCE:Lcom/bilibili/ogv/misc/timeline/ui/TimelineCurrentTimeItemKt$TimelineCurrentTime$1$1;

    invoke-virtual {v9, v3, v10, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 11
    sget-object v12, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v12}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    move-result-object v4

    const/4 v8, 0x0

    .line 12
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 13
    invoke-static {v14, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 15
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 16
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_2

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 18
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 20
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 22
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 23
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 24
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 25
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 26
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 27
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 29
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 30
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    int-to-float v2, v2

    .line 31
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 32
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 33
    invoke-static {v2, v3, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget v3, Lcom/bilibili/lib/theme/R$color;->Brand_pink_thin:I

    const/4 v4, 0x0

    .line 34
    invoke-static {v3, v14, v4}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    int-to-float v3, v4

    .line 35
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 36
    invoke-static {v3}, Lg0/g;->e(F)Lg0/f;

    move-result-object v3

    .line 37
    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/4 v7, 0x3

    int-to-float v2, v7

    .line 38
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    .line 39
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    .line 40
    invoke-static {v2, v14, v3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 41
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 42
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget v2, Lcom/bilibili/lib/theme/R$color;->Brand_pink_thin:I

    .line 43
    invoke-static {v2, v14, v3}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    .line 44
    invoke-static {}, Lg0/g;->h()Lg0/f;

    move-result-object v2

    .line 45
    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 46
    invoke-virtual {v12}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v2

    .line 47
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 48
    invoke-static {v14, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 49
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v3

    .line 50
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 51
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 52
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_6

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 53
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 54
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 55
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 56
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 57
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 58
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 59
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 60
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 61
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 62
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 64
    :cond_9
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    sget v1, Lcom/bilibili/iconfont/h;->E:I

    const/4 v6, 0x0

    .line 65
    invoke-static {v1, v14, v6}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const-string v2, "null"

    const/16 v4, 0xc

    int-to-float v5, v4

    .line 66
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v3

    .line 67
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v4, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 68
    invoke-static {v4, v14, v6}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    const/16 v19, 0x1b8

    const/16 v20, 0x0

    move/from16 v21, v5

    const/16 v26, 0xc

    move-wide/from16 v4, v17

    const/16 v17, 0x0

    move-object/from16 v6, p1

    move/from16 p2, v15

    const/4 v15, 0x3

    move/from16 v7, v19

    move-object/from16 v17, v12

    const/4 v0, 0x0

    move-object v12, v8

    move/from16 v8, v20

    .line 69
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 70
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 71
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 72
    invoke-static {v13, v12, v0, v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x3934bc42

    .line 73
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    .line 74
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 75
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_b

    .line 76
    :cond_a
    new-instance v3, Lcom/bilibili/ogv/misc/timeline/ui/TimelineCurrentTimeItemKt$TimelineCurrentTime$1$3$1;

    invoke-direct {v3, v10}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineCurrentTimeItemKt$TimelineCurrentTime$1$3$1;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 77
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 78
    :cond_b
    check-cast v3, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 79
    invoke-virtual {v9, v1, v11, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v27

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 80
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v28

    invoke-static/range {v21 .. v21}, Lk1/i;->l(F)F

    move-result v30

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v29

    const/16 v31, 0x0

    const/16 v32, 0x8

    const/16 v33, 0x0

    .line 81
    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 82
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v2

    .line 83
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v3

    .line 84
    invoke-static {v2, v3, v14, v0}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 85
    invoke-static {v14, v0}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 86
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 87
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 88
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 89
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_c

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 90
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 91
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 92
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 93
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 94
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 95
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 96
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 97
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 98
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 99
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 101
    :cond_f
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 102
    sget-object v12, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    const/16 v1, 0x2c

    int-to-float v1, v1

    .line 103
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 104
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 105
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v2

    invoke-interface {v12, v1, v2}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 106
    invoke-static/range {v26 .. v26}, Lk1/x;->e(I)J

    move-result-wide v5

    sget v1, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 107
    invoke-static {v1, v14, v0}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineCurrentTimeItemKt$TimelineCurrentTime$$inlined$ConstraintLayout$2;->$currentTime$inlined:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v27, v12

    move-object/from16 v12, v16

    move-object/from16 v28, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v34, p2

    const/16 v22, 0x3

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget v7, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineCurrentTimeItemKt$TimelineCurrentTime$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    shr-int/lit8 v7, v7, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0xc00

    move/from16 v23, v7

    const/16 v24, 0x0

    const v25, 0x1fff0

    move-object/from16 v22, p1

    const/4 v7, 0x0

    .line 108
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    iget-object v1, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineCurrentTimeItemKt$TimelineCurrentTime$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lov1/a;

    .line 109
    invoke-virtual {v1}, Lov1/a;->u()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static/range {v26 .. v26}, Lk1/x;->e(I)J

    move-result-wide v5

    sget v2, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    move-object/from16 v14, p1

    const/4 v3, 0x0

    .line 111
    invoke-static {v2, v14, v3}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    .line 112
    sget-object v2, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/h$a;->f()I

    move-result v13

    .line 113
    sget-object v2, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v16

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v17, v27

    move-object/from16 v18, v28

    .line 114
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v35

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 115
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0xe

    const/16 v41, 0x0

    .line 116
    invoke-static/range {v35 .. v41}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 117
    invoke-static {v13}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v13

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0xc30

    const v25, 0x1d5f0

    move-object/from16 v22, p1

    .line 118
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 119
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 120
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v1, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineCurrentTimeItemKt$TimelineCurrentTime$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 121
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v1

    move/from16 v2, v34

    if-eq v1, v2, :cond_10

    iget-object v1, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineCurrentTimeItemKt$TimelineCurrentTime$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lsf3/a;

    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_10
    :goto_4
    return-void
.end method
