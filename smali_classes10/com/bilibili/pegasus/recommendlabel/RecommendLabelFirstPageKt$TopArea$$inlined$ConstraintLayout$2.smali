.class public final Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$TopArea$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt;->e(Lcom/bilibili/pegasus/recommendlabel/f;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $heightDp$inlined:F

.field final synthetic $onHelpersChanged:Lsf3/a;

.field final synthetic $onInfoClick$inlined:Lsf3/a;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $state$inlined:Lcom/bilibili/pegasus/recommendlabel/f;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILsf3/a;Lcom/bilibili/pegasus/recommendlabel/f;FLsf3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$TopArea$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$TopArea$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lsf3/a;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$TopArea$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/bilibili/pegasus/recommendlabel/f;

    .line 6
    .line 7
    iput p5, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$TopArea$$inlined$ConstraintLayout$2;->$heightDp$inlined:F

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$TopArea$$inlined$ConstraintLayout$2;->$onInfoClick$inlined:Lsf3/a;

    .line 10
    .line 11
    iput p2, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$TopArea$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$TopArea$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v15, 0x2

    xor-int/2addr v1, v15

    if-nez v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$TopArea$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 4
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v13

    iget-object v1, v0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$TopArea$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f()V

    iget-object v12, v0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$TopArea$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, -0x6f2ede29

    .line 6
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v12}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->j()Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->b()Landroidx/constraintlayout/compose/c;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->c()Landroidx/constraintlayout/compose/c;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->d()Landroidx/constraintlayout/compose/c;

    move-result-object v8

    .line 7
    sget-object v1, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    sget v2, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->c:I

    invoke-virtual {v1, v14, v2}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a(Landroidx/compose/runtime/Composer;I)Landroidx/activity/t;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/activity/t;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v2

    .line 9
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Landroid/content/Context;

    sget v3, Lcom/bilibili/iconfont/h;->a:I

    .line 11
    invoke-static {v2, v3}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0x8

    .line 12
    invoke-static {v2, v14, v3}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    const/4 v3, 0x0

    .line 13
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 14
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v5

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 15
    invoke-static {v6, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v7, 0x18

    int-to-float v7, v7

    .line 16
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 17
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 18
    sget-object v7, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$TopArea$2$2;->INSTANCE:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$TopArea$2$2;

    invoke-virtual {v12, v5, v9, v7}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 19
    new-instance v5, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$TopArea$2$3;

    invoke-direct {v5, v1}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$TopArea$2$3;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 20
    sget-object v7, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v1, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v7, v14, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/compose/theme/a;->g0()J

    move-result-wide v16

    const/16 v18, 0x38

    const/16 v19, 0x0

    move v15, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move/from16 v21, v4

    move-wide/from16 v4, v16

    move/from16 v16, v13

    move-object v13, v6

    move-object/from16 v6, p1

    move-object/from16 v27, v7

    move/from16 v7, v18

    move-object/from16 v28, v8

    move/from16 v8, v19

    .line 21
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    iget-object v1, v0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$TopArea$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/bilibili/pegasus/recommendlabel/f;

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/pegasus/recommendlabel/f;->i()Lcom/bilibili/pegasus/recommendlabel/data/UinterestPageMaterial;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bilibili/pegasus/recommendlabel/data/UinterestPageMaterial;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget v1, Ltk/h;->i2:I

    invoke-static {v1}, Lh60/a;->d(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/16 v2, 0x10

    int-to-float v8, v2

    .line 23
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v2

    invoke-static/range {v21 .. v21}, Lk1/i;->l(F)F

    move-result v3

    const/4 v4, 0x6

    int-to-float v7, v4

    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v4

    const/4 v5, 0x0

    int-to-float v6, v5

    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v5

    .line 24
    invoke-static {v13, v2, v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x45a62ad8

    .line 25
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 26
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 27
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    .line 28
    :cond_5
    new-instance v4, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$TopArea$2$4$1;

    invoke-direct {v4, v9, v11}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$TopArea$2$4$1;-><init>(Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;)V

    .line 29
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 30
    :cond_6
    check-cast v4, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    invoke-virtual {v12, v2, v10, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v9, v27

    .line 31
    invoke-virtual {v9, v14, v15}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->A()Landroidx/compose/ui/text/p0;

    move-result-object v21

    .line 32
    invoke-virtual {v9, v14, v15}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v3

    const-wide/16 v17, 0x0

    move/from16 v27, v6

    move-wide/from16 v5, v17

    const/16 v17, 0x0

    move/from16 v29, v7

    move-object/from16 v7, v17

    move/from16 v26, v8

    move-object/from16 v8, v17

    move-object/from16 v30, v9

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v33, v12

    move-object/from16 v12, v17

    move-object/from16 v35, v13

    move/from16 v34, v16

    move-object/from16 v13, v17

    const-wide/16 v16, 0x0

    move/from16 v36, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v22, p1

    .line 33
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 34
    invoke-static/range {v26 .. v26}, Lk1/i;->l(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v3

    invoke-static/range {v29 .. v29}, Lk1/i;->l(F)F

    move-result v4

    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    move-object/from16 v14, v35

    .line 35
    invoke-static {v14, v1, v3, v4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v15, 0x0

    .line 36
    invoke-static {v1, v3, v15, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x45a5edd7

    move-object/from16 v13, p1

    .line 37
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    move-object/from16 v2, v31

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v12, v32

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 38
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_8

    .line 40
    :cond_7
    new-instance v5, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$TopArea$2$5$1;

    invoke-direct {v5, v2, v12}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$TopArea$2$5$1;-><init>(Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;)V

    .line 41
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 42
    :cond_8
    check-cast v5, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v2, v28

    move-object/from16 v10, v33

    invoke-virtual {v10, v1, v2, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 43
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v2

    .line 44
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 45
    invoke-static {v13, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 47
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 48
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 49
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_9

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 50
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 51
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 52
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 53
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 54
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 55
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 56
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 57
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 58
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 59
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 61
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 62
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v1

    .line 64
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Landroid/content/Context;

    .line 66
    new-instance v1, Landroidx/compose/ui/text/c$a;

    const/4 v2, 0x1

    invoke-direct {v1, v15, v2, v3}, Landroidx/compose/ui/text/c$a;-><init>(IILkotlin/jvm/internal/i;)V

    iget-object v3, v0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$TopArea$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/bilibili/pegasus/recommendlabel/f;

    .line 67
    invoke-virtual {v3}, Lcom/bilibili/pegasus/recommendlabel/f;->i()Lcom/bilibili/pegasus/recommendlabel/data/UinterestPageMaterial;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/bilibili/pegasus/recommendlabel/data/UinterestPageMaterial;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_d
    sget v3, Ltk/h;->h2:I

    invoke-static {v3}, Lh60/a;->d(I)Ljava/lang/String;

    move-result-object v3

    :cond_e
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/c$a;->h(Ljava/lang/String;)V

    const-string v3, " "

    const-string v4, "inlineImage"

    .line 68
    invoke-static {v1, v4, v3}, Landroidx/compose/foundation/text/c;->a(Landroidx/compose/ui/text/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Landroidx/compose/ui/text/c$a;->n()Landroidx/compose/ui/text/c;

    move-result-object v1

    .line 70
    new-instance v3, Landroidx/compose/foundation/text/b;

    new-instance v5, Landroidx/compose/ui/text/u;

    .line 71
    invoke-static {v2}, Lk1/x;->b(I)J

    move-result-wide v17

    .line 72
    invoke-static {v2}, Lk1/x;->b(I)J

    move-result-wide v19

    .line 73
    sget-object v6, Landroidx/compose/ui/text/v;->a:Landroidx/compose/ui/text/v$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/v$a;->c()I

    move-result v21

    const/16 v22, 0x0

    move-object/from16 v16, v5

    .line 74
    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/text/u;-><init>(JJILkotlin/jvm/internal/i;)V

    .line 75
    new-instance v6, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$TopArea$2$6$inlineContent$1;

    iget-object v7, v0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$TopArea$$inlined$ConstraintLayout$2;->$onInfoClick$inlined:Lsf3/a;

    invoke-direct {v6, v7}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$TopArea$2$6$inlineContent$1;-><init>(Lsf3/a;)V

    const/16 v7, 0x36

    const v8, 0x289cc62

    invoke-static {v8, v2, v6, v13, v7}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    .line 76
    invoke-direct {v3, v5, v6}, Landroidx/compose/foundation/text/b;-><init>(Landroidx/compose/ui/text/u;Lsf3/q;)V

    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 77
    invoke-static {v3}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$TopArea$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/bilibili/pegasus/recommendlabel/f;

    .line 78
    invoke-virtual {v4}, Lcom/bilibili/pegasus/recommendlabel/f;->i()Lcom/bilibili/pegasus/recommendlabel/data/UinterestPageMaterial;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/bilibili/pegasus/recommendlabel/data/UinterestPageMaterial;->getNoteText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-ne v4, v2, :cond_f

    move-object/from16 v20, v3

    :goto_3
    move-object/from16 v11, v30

    move/from16 v9, v36

    goto :goto_4

    :cond_f
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_3

    .line 79
    :goto_4
    invoke-virtual {v11, v13, v9}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    move-result-object v22

    .line 80
    invoke-virtual {v11, v13, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v3

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move/from16 v37, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v38, v10

    move-object/from16 v39, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v40, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v41, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x40000

    const v26, 0x17ffa

    move-object/from16 v23, p1

    .line 81
    invoke-static/range {v1 .. v26}, Landroidx/compose/material/TextKt;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 82
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    sget v1, Ltk/d;->a:I

    move-object/from16 v11, p1

    const/4 v2, 0x0

    .line 83
    invoke-static {v1, v11, v2}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    move/from16 v3, v37

    move-object/from16 v2, v39

    .line 84
    invoke-virtual {v2, v11, v3}, Lcom/bilibili/compose/theme/o;->c(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/ThemeDayNight;

    move-result-object v2

    sget-object v3, Lcom/bilibili/compose/theme/ThemeDayNight;->Night:Lcom/bilibili/compose/theme/ThemeDayNight;

    if-ne v2, v3, :cond_10

    const v2, 0x3f666666    # 0.9f

    const v6, 0x3f666666    # 0.9f

    goto :goto_5

    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 85
    :goto_5
    invoke-static/range {v27 .. v27}, Lk1/i;->l(F)F

    move-result v2

    const/16 v3, 0x32

    int-to-float v3, v3

    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    iget v4, v0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$TopArea$$inlined$ConstraintLayout$2;->$heightDp$inlined:F

    sub-float/2addr v3, v4

    .line 86
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 87
    invoke-static/range {v29 .. v29}, Lk1/i;->l(F)F

    move-result v4

    invoke-static/range {v27 .. v27}, Lk1/i;->l(F)F

    move-result v5

    move-object/from16 v7, v41

    .line 88
    invoke-static {v7, v2, v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x80

    int-to-float v3, v3

    .line 89
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 90
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 91
    sget-object v3, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$TopArea$2$7;->INSTANCE:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$TopArea$2$7;

    move-object/from16 v4, v38

    move-object/from16 v5, v40

    invoke-virtual {v4, v2, v5, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/16 v10, 0x58

    move-object/from16 v8, p1

    .line 92
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v1, v0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$TopArea$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 93
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v1

    move/from16 v2, v34

    if-eq v1, v2, :cond_11

    iget-object v1, v0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$TopArea$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lsf3/a;

    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_11
    :goto_6
    return-void
.end method
