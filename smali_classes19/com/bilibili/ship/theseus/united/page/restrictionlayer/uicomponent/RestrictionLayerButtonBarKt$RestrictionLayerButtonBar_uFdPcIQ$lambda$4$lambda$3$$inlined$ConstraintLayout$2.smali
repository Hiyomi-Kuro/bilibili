.class public final Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt$RestrictionLayerButtonBar_uFdPcIQ$lambda$4$lambda$3$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt;->a(Ljava/util/List;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $buttonHeight$inlined:F

.field final synthetic $buttonVM$inlined:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/b;

.field final synthetic $buttonVMList$inlined:Ljava/util/List;

.field final synthetic $index$inlined:I

.field final synthetic $onHelpersChanged:Lsf3/a;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILsf3/a;Ljava/util/List;ILcom/bilibili/ship/theseus/united/page/restrictionlayer/b;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt$RestrictionLayerButtonBar_uFdPcIQ$lambda$4$lambda$3$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt$RestrictionLayerButtonBar_uFdPcIQ$lambda$4$lambda$3$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lsf3/a;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt$RestrictionLayerButtonBar_uFdPcIQ$lambda$4$lambda$3$$inlined$ConstraintLayout$2;->$buttonVMList$inlined:Ljava/util/List;

    .line 6
    .line 7
    iput p5, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt$RestrictionLayerButtonBar_uFdPcIQ$lambda$4$lambda$3$$inlined$ConstraintLayout$2;->$index$inlined:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt$RestrictionLayerButtonBar_uFdPcIQ$lambda$4$lambda$3$$inlined$ConstraintLayout$2;->$buttonVM$inlined:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/b;

    .line 10
    .line 11
    iput p7, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt$RestrictionLayerButtonBar_uFdPcIQ$lambda$4$lambda$3$$inlined$ConstraintLayout$2;->$buttonHeight$inlined:F

    .line 12
    .line 13
    iput p2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt$RestrictionLayerButtonBar_uFdPcIQ$lambda$4$lambda$3$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt$RestrictionLayerButtonBar_uFdPcIQ$lambda$4$lambda$3$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 69

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v14, 0x2

    xor-int/2addr v1, v14

    if-nez v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt$RestrictionLayerButtonBar_uFdPcIQ$lambda$4$lambda$3$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 4
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v13

    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt$RestrictionLayerButtonBar_uFdPcIQ$lambda$4$lambda$3$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f()V

    iget-object v12, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt$RestrictionLayerButtonBar_uFdPcIQ$lambda$4$lambda$3$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, 0x4bb9e151    # 2.4363682E7f

    .line 6
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v12}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->j()Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->b()Landroidx/constraintlayout/compose/c;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->c()Landroidx/constraintlayout/compose/c;

    move-result-object v9

    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt$RestrictionLayerButtonBar_uFdPcIQ$lambda$4$lambda$3$$inlined$ConstraintLayout$2;->$buttonVMList$inlined:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/16 v2, 0x76

    if-eq v1, v14, :cond_2

    int-to-float v1, v2

    .line 8
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    goto :goto_2

    :cond_2
    iget v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt$RestrictionLayerButtonBar_uFdPcIQ$lambda$4$lambda$3$$inlined$ConstraintLayout$2;->$index$inlined:I

    if-nez v1, :cond_3

    int-to-float v1, v2

    .line 9
    :goto_1
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    goto :goto_2

    :cond_3
    const/16 v1, 0xb4

    int-to-float v1, v1

    goto :goto_1

    :cond_4
    const/16 v1, 0x100

    int-to-float v1, v1

    .line 10
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    :goto_2
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt$RestrictionLayerButtonBar_uFdPcIQ$lambda$4$lambda$3$$inlined$ConstraintLayout$2;->$buttonVM$inlined:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/b;

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/b;->b()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;

    move-result-object v2

    .line 12
    sget-object v8, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 13
    sget-object v3, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt$RestrictionLayerButtonBar$1$1$1$1;->INSTANCE:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt$RestrictionLayerButtonBar$1$1$1$1;

    invoke-virtual {v12, v8, v11, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget v4, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt$RestrictionLayerButtonBar_uFdPcIQ$lambda$4$lambda$3$$inlined$ConstraintLayout$2;->$buttonHeight$inlined:F

    .line 14
    invoke-static {v3, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt$RestrictionLayerButtonBar_uFdPcIQ$lambda$4$lambda$3$$inlined$ConstraintLayout$2;->$buttonVM$inlined:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/b;

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/b;->b()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v1, v15, v7}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/o1;

    move-result-object v1

    const v3, 0x33fe04b1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    const/4 v3, 0x0

    if-nez v1, :cond_5

    new-instance v1, Landroidx/compose/ui/graphics/p5;

    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v4, v15, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v4

    invoke-direct {v1, v4, v5, v3}, Landroidx/compose/ui/graphics/p5;-><init>(JLkotlin/jvm/internal/i;)V

    :cond_5
    move-object/from16 v17, v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 16
    invoke-static {}, Lg0/g;->h()Lg0/f;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    .line 17
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 18
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v4

    invoke-static {v1, v4, v7, v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 19
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v6, v15, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v4

    .line 20
    sget-object v16, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0xc30000

    const/16 v26, 0x0

    const/16 v27, 0x3aa

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v18

    move/from16 v28, v5

    move-object/from16 v5, v19

    move-object/from16 v29, v6

    move/from16 v6, v17

    move/from16 v7, v20

    move-object/from16 p2, v8

    move/from16 v8, v21

    move-object/from16 v30, v9

    move/from16 v9, v22

    move-object/from16 v31, v10

    move-object/from16 v10, v23

    move-object/from16 v32, v11

    move-object/from16 v11, v24

    move-object/from16 v33, v12

    move-object/from16 v12, p1

    move/from16 v34, v13

    move/from16 v13, v25

    move/from16 v14, v26

    move/from16 v15, v27

    .line 21
    invoke-static/range {v1 .. v15}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/OperationTextKt;->a(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/p0;Lsf3/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/c2;Landroidx/compose/runtime/Composer;III)V

    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt$RestrictionLayerButtonBar_uFdPcIQ$lambda$4$lambda$3$$inlined$ConstraintLayout$2;->$buttonVM$inlined:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/b;

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/b;->a()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;

    move-result-object v1

    const v2, 0x33fe403e

    move-object/from16 v15, p1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v15, v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/o1;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/OperationTextKt;->b()Landroidx/compose/ui/graphics/o1;

    move-result-object v2

    :cond_6
    move-object v4, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    .line 24
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v3

    .line 25
    invoke-static {v3}, Lg0/g;->e(F)Lg0/f;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v3, p2

    .line 26
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 27
    invoke-static {v3, v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/q;->a(Landroidx/compose/ui/Modifier;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/p;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x33fe68a7

    .line 28
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    move-object/from16 v14, v32

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    .line 29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 30
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_8

    .line 31
    :cond_7
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt$RestrictionLayerButtonBar$1$1$1$2$1;

    invoke-direct {v5, v14}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt$RestrictionLayerButtonBar$1$1$1$2$1;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 32
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 33
    :cond_8
    check-cast v5, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v4, v31

    move-object/from16 v13, v33

    invoke-virtual {v13, v3, v4, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 34
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 35
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 v4, v28

    move-object/from16 v3, v29

    .line 36
    invoke-virtual {v3, v15, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    move-result-object v35

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

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

    .line 37
    sget-object v3, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/h$a;->a()I

    move-result v55

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v65, 0xff7fff

    const/16 v66, 0x0

    .line 38
    invoke-static/range {v35 .. v66}, Landroidx/compose/ui/text/p0;->e(Landroidx/compose/ui/text/p0;JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILjava/lang/Object;)Landroidx/compose/ui/text/p0;

    move-result-object v4

    .line 39
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v16, 0xc30000

    const/16 v17, 0x0

    const/16 v18, 0x3aa

    move-object/from16 v12, p1

    move-object/from16 v67, v13

    move/from16 v13, v16

    move-object/from16 v68, v14

    move/from16 v14, v17

    move/from16 v15, v18

    .line 40
    invoke-static/range {v1 .. v15}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/OperationTextKt;->a(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/p0;Lsf3/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/c2;Landroidx/compose/runtime/Composer;III)V

    goto :goto_3

    :cond_9
    move-object/from16 v68, v32

    move-object/from16 v67, v33

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt$RestrictionLayerButtonBar_uFdPcIQ$lambda$4$lambda$3$$inlined$ConstraintLayout$2;->$buttonVM$inlined:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/b;

    .line 41
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/b;->b()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;->getData()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->t()Ljava/lang/String;

    move-result-object v1

    const v2, 0x33feacb6

    move-object/from16 v9, p1

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    if-eqz v1, :cond_d

    .line 42
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    const-string v1, "question-help-circle-line@500"

    const/4 v2, 0x6

    .line 43
    invoke-static {v1, v9, v2}, Lvs1/b;->d(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 44
    sget-object v2, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v10

    const v12, 0x3f333333    # 0.7f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    const v2, 0x33fed71a

    .line 45
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    move-object/from16 v2, v68

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_b

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 47
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_c

    .line 48
    :cond_b
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt$RestrictionLayerButtonBar$1$1$1$3$1;

    invoke-direct {v6, v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt$RestrictionLayerButtonBar$1$1$1$3$1;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 49
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 50
    :cond_c
    check-cast v6, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v7, p2

    move-object/from16 v3, v30

    move-object/from16 v2, v67

    invoke-virtual {v2, v7, v3, v6}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 51
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 52
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt$RestrictionLayerButtonBar_uFdPcIQ$lambda$4$lambda$3$$inlined$ConstraintLayout$2;->$buttonVM$inlined:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/b;

    .line 53
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/b;->c()Lsf3/a;

    move-result-object v14

    const/4 v15, 0x7

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v7, 0xc38

    const/4 v8, 0x0

    move-object/from16 v6, p1

    .line 54
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    :cond_d
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt$RestrictionLayerButtonBar_uFdPcIQ$lambda$4$lambda$3$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 55
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v1

    move/from16 v2, v34

    if-eq v1, v2, :cond_e

    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt$RestrictionLayerButtonBar_uFdPcIQ$lambda$4$lambda$3$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lsf3/a;

    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_e
    :goto_5
    return-void
.end method
