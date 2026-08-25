.class public final Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;
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

.field final synthetic $button$inlined:Landroidx/constraintlayout/compose/c;

.field final synthetic $content$inlined:Landroidx/constraintlayout/compose/c;

.field final synthetic $onHelpersChanged:Lsf3/a;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $title$inlined:Landroidx/constraintlayout/compose/c;

.field final synthetic $uiState$inlined:Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILsf3/a;Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lsf3/a;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$uiState$inlined:Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$title$inlined:Landroidx/constraintlayout/compose/c;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$content$inlined:Landroidx/constraintlayout/compose/c;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$button$inlined:Landroidx/constraintlayout/compose/c;

    .line 12
    .line 13
    iput p2, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$$changed:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 62

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    and-int/lit8 v1, p2, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 4
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v15

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f()V

    iget-object v13, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, -0x6fc0614c

    .line 6
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    sget-object v12, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v12, v14, v10}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v1

    const/16 v11, 0x14

    .line 7
    invoke-static {v11}, Lk1/x;->e(I)J

    move-result-wide v2

    const v4, 0xce94592

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v4, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$uiState$inlined:Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;

    .line 8
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v12, v14, v10}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/n;->t()Landroidx/compose/ui/text/p0;

    move-result-object v1

    const/16 v2, 0x16

    .line 10
    invoke-static {v2}, Lk1/x;->e(I)J

    move-result-wide v2

    :cond_2
    move-object/from16 v29, v1

    move-wide/from16 v27, v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 11
    sget-object v9, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$title$inlined:Landroidx/constraintlayout/compose/c;

    const v2, 0xce9694a

    .line 12
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$content$inlined:Landroidx/constraintlayout/compose/c;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    .line 15
    :cond_3
    new-instance v3, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$1$4$1$1;

    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$content$inlined:Landroidx/constraintlayout/compose/c;

    invoke-direct {v3, v2}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$1$4$1$1;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 16
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 17
    :cond_4
    check-cast v3, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    invoke-virtual {v13, v9, v1, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 18
    invoke-static {v1, v7, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$uiState$inlined:Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;

    .line 19
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;->f()Lp72/c;

    move-result-object v1

    invoke-virtual {v1}, Lp72/c;->c()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v12, v14, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v3

    .line 21
    sget-object v26, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/font/a0$a;->a()Landroidx/compose/ui/text/font/a0;

    move-result-object v8

    const-wide/16 v16, 0x0

    move-wide/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v7, v16

    move-object/from16 v30, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move/from16 v31, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v32, v12

    move-object/from16 v12, v16

    move-object/from16 v33, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v34, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v23, 0x30000

    const/16 v24, 0x0

    const v25, 0xffd8

    move-object/from16 v21, v29

    move-object/from16 v22, p1

    .line 22
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    const v1, 0xce9bca5

    move-object/from16 v14, p1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$uiState$inlined:Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;->i()Ll72/f;

    move-result-object v1

    invoke-virtual {v1}, Ll72/f;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$uiState$inlined:Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;->k()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_5
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$content$inlined:Landroidx/constraintlayout/compose/c;

    const v2, 0xce9ceec

    .line 24
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$title$inlined:Landroidx/constraintlayout/compose/c;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$button$inlined:Landroidx/constraintlayout/compose/c;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 26
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7

    .line 27
    :cond_6
    new-instance v3, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$1$4$2$1;

    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$title$inlined:Landroidx/constraintlayout/compose/c;

    iget-object v4, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$button$inlined:Landroidx/constraintlayout/compose/c;

    invoke-direct {v3, v2, v4}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$1$4$2$1;-><init>(Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;)V

    .line 28
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 29
    :cond_7
    check-cast v3, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v13, v30

    move-object/from16 v15, v33

    invoke-virtual {v15, v13, v1, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 30
    invoke-static {v1, v12, v10, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v1, 0xce9fb74

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 31
    new-instance v1, Landroidx/compose/ui/text/c$a;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v3, v12}, Landroidx/compose/ui/text/c$a;-><init>(IILkotlin/jvm/internal/i;)V

    iget-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$uiState$inlined:Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;

    .line 32
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;->f()Lp72/c;

    move-result-object v3

    invoke-virtual {v3}, Lp72/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/c$a;->h(Ljava/lang/String;)V

    .line 33
    new-instance v3, Landroidx/compose/ui/text/z;

    move-object/from16 v35, v3

    move/from16 v8, v31

    move-object/from16 v9, v32

    invoke-virtual {v9, v14, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v36

    const-wide/16 v38, 0x0

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/font/a0$a;->a()Landroidx/compose/ui/text/font/a0;

    move-result-object v40

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, 0xfffa

    const/16 v57, 0x0

    invoke-direct/range {v35 .. v57}, Landroidx/compose/ui/text/z;-><init>(JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Landroidx/compose/ui/text/x;Lt0/h;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/c$a;->m(Landroidx/compose/ui/text/z;)I

    iget-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$uiState$inlined:Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;

    .line 34
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/c$a;->h(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/text/c$a;->i()V

    iget-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$uiState$inlined:Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;

    .line 36
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;->f()Lp72/c;

    move-result-object v3

    invoke-virtual {v3}, Lp72/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/c$a;->h(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/text/c$a;->n()Landroidx/compose/ui/text/c;

    move-result-object v1

    .line 38
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 39
    invoke-virtual {v9, v14, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v3

    .line 40
    sget-object v5, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/h$a;->a()I

    move-result v16

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    move/from16 v58, v8

    move-object/from16 v8, v17

    move-object/from16 v59, v9

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v12, v17

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v16

    move-object/from16 v60, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1f9f8

    move-object/from16 v61, v15

    move-wide/from16 v14, v27

    move-object/from16 v22, v29

    move-object/from16 v23, p1

    .line 41
    invoke-static/range {v1 .. v26}, Landroidx/compose/material/TextKt;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    const v1, 0xcea51d2

    move-object/from16 v14, p1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$uiState$inlined:Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;

    .line 42
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$uiState$inlined:Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$uiState$inlined:Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;->b()Ll72/y;

    move-result-object v1

    .line 43
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v2

    .line 44
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$uiState$inlined:Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;

    .line 45
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;->i()Ll72/f;

    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Ll72/y;->h(Landroid/content/Context;Ll72/f;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$button$inlined:Landroidx/constraintlayout/compose/c;

    const v3, 0xcea7bf2

    .line 47
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$content$inlined:Landroidx/constraintlayout/compose/c;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$title$inlined:Landroidx/constraintlayout/compose/c;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 48
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 49
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_a

    .line 50
    :cond_9
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$1$4$4$1;

    iget-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$content$inlined:Landroidx/constraintlayout/compose/c;

    iget-object v5, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$title$inlined:Landroidx/constraintlayout/compose/c;

    invoke-direct {v4, v3, v5}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$1$4$4$1;-><init>(Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;)V

    .line 51
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 52
    :cond_a
    check-cast v4, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v5, v60

    move-object/from16 v3, v61

    invoke-virtual {v3, v5, v2, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 53
    invoke-static {v2, v3, v4, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 v6, v58

    move-object/from16 v5, v59

    .line 54
    invoke-virtual {v5, v14, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v3

    const/16 v7, 0x14

    int-to-float v7, v7

    .line 55
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 56
    invoke-static {v7}, Lg0/g;->e(F)Lg0/f;

    move-result-object v7

    .line 57
    invoke-static {v2, v3, v4, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x24

    int-to-float v3, v3

    .line 58
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v4

    const/16 v7, 0x9

    int-to-float v7, v7

    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v8

    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 59
    invoke-static {v2, v4, v8, v3, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v2, 0xcead736

    .line 60
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$uiState$inlined:Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    .line 61
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 62
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_c

    .line 63
    :cond_b
    new-instance v3, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$1$4$5$1;

    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$uiState$inlined:Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;

    invoke-direct {v3, v2}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$1$4$5$1;-><init>(Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;)V

    .line 64
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 65
    :cond_c
    move-object/from16 v19, v3

    check-cast v19, Lsf3/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v20, 0x7

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Lcom/bilibili/ship/theseus/united/utils/ModifyClickExKt;->b(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 66
    invoke-virtual {v5, v14, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v3

    .line 67
    invoke-virtual {v5, v14, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->b()Landroidx/compose/ui/text/p0;

    move-result-object v21

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v22, p1

    .line 68
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 69
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v1

    move/from16 v2, v34

    if-eq v1, v2, :cond_e

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$lambda$7$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lsf3/a;

    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_e
    :goto_2
    return-void
.end method
