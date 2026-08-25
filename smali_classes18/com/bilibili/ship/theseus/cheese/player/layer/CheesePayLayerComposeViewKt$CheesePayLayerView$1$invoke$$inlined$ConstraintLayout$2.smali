.class public final Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $onHelpersChanged:Lsf3/a;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $uiState$inlined:Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILsf3/a;Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lsf3/a;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$$inlined$ConstraintLayout$2;->$uiState$inlined:Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;

    .line 6
    .line 7
    iput p2, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v12, 0x2

    xor-int/2addr v1, v12

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
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 4
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v13

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f()V

    iget-object v14, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, -0x235cefc0

    .line 6
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v14}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->j()Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->b()Landroidx/constraintlayout/compose/c;

    move-result-object v15

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->c()Landroidx/constraintlayout/compose/c;

    move-result-object v16

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->d()Landroidx/constraintlayout/compose/c;

    move-result-object v17

    .line 7
    invoke-virtual {v14}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->i()Landroidx/constraintlayout/compose/c;

    move-result-object v10

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$$inlined$ConstraintLayout$2;->$uiState$inlined:Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;->c()Lsf3/l;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v11, v9}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt;->d(Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x43348542

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$$inlined$ConstraintLayout$2;->$uiState$inlined:Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 11
    sget-object v3, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$1$1;->INSTANCE:Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$1$1;

    invoke-virtual {v14, v1, v2, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 12
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v1, -0x43345690

    .line 14
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$$inlined$ConstraintLayout$2;->$uiState$inlined:Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v1

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3

    .line 17
    :cond_2
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$1$2$1;

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$$inlined$ConstraintLayout$2;->$uiState$inlined:Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;

    invoke-direct {v2, v1}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$1$2$1;-><init>(Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;)V

    .line 18
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 19
    :cond_3
    move-object/from16 v22, v2

    check-cast v22, Lsf3/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v23, 0x7

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lcom/bilibili/ship/theseus/united/utils/ModifyClickExKt;->b(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v1, Lqt3/e;->l:I

    .line 20
    invoke-static {v1, v11, v9}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x38

    const/16 v19, 0x78

    move-object/from16 v8, p1

    const/4 v12, 0x0

    move/from16 v9, v18

    move-object v12, v10

    move/from16 v10, v19

    .line 21
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    goto :goto_1

    :cond_4
    move-object v12, v10

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$$inlined$ConstraintLayout$2;->$uiState$inlined:Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x258

    :goto_2
    int-to-float v1, v1

    .line 23
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    goto :goto_3

    :cond_5
    const/16 v1, 0x118

    goto :goto_2

    .line 24
    :goto_3
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 25
    sget-object v3, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$1$3;->INSTANCE:Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$1$3;

    invoke-virtual {v14, v2, v12, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 26
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v7, v3, v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    const v1, -0x101bf4c3

    .line 28
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    const/16 v1, 0x101

    const v2, -0x384349

    .line 29
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 30
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 31
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_6

    .line 32
    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 33
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 34
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->X()V

    .line 35
    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/compose/Measurer;

    .line 36
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 37
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    .line 38
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_7

    .line 39
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 40
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 41
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->X()V

    .line 42
    move-object v12, v3

    check-cast v12, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 43
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    .line 45
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_8

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    .line 46
    invoke-static {v2, v7, v3, v7}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v2

    .line 47
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 48
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->X()V

    .line 49
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/i1;

    const/16 v6, 0x11c0

    move-object v2, v12

    move-object v4, v10

    move-object/from16 v5, p1

    .line 50
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->h(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/i1;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/compose/ui/layout/f0;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsf3/a;

    .line 51
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$1;

    invoke-direct {v1, v10}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8, v3, v1, v2, v7}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 52
    new-instance v10, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;

    iget-object v7, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$$inlined$ConstraintLayout$2;->$uiState$inlined:Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;

    move-object v3, v10

    move-object v4, v12

    move v5, v9

    move-object v8, v15

    move-object/from16 v9, v16

    move-object v12, v10

    move-object/from16 v10, v17

    invoke-direct/range {v3 .. v10}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILsf3/a;Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;)V

    const v3, -0x30de97a6

    invoke-static {v11, v3, v2, v12}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v3, v14

    move-object/from16 v4, p1

    .line 53
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/ui/layout/f0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->X()V

    .line 54
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 55
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v1

    if-eq v1, v13, :cond_9

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lsf3/a;

    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_9
    :goto_4
    return-void
.end method
