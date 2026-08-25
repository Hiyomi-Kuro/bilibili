.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$lambda$5$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $closeLayer$inlined:Lsf3/a;

.field final synthetic $onHelpersChanged:Lsf3/a;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILsf3/a;Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;Lsf3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lsf3/a;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$closeLayer$inlined:Lsf3/a;

    .line 8
    .line 9
    iput p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 31

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 4
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v15

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f()V

    iget-object v13, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, 0x2285f665

    .line 6
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->j()Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->b()Landroidx/constraintlayout/compose/c;

    move-result-object v10

    .line 7
    sget-object v11, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 8
    sget-object v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$1$2$1;->INSTANCE:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$1$2$1;

    invoke-virtual {v13, v11, v12, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 9
    invoke-static {v1, v3, v9, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;

    .line 10
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;->k(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;)Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/c;->b()Ll72/w;

    move-result-object v1

    invoke-virtual {v1}, Ll72/w;->c()Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v5, v14, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v3

    .line 12
    invoke-virtual {v5, v14, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->q()Landroidx/compose/ui/text/p0;

    move-result-object v21

    .line 13
    sget-object v5, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v16

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v28, v12

    move-object/from16 v12, v17

    move-object/from16 v29, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move/from16 v30, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc30

    const v25, 0xd7f8

    move-object/from16 v22, p1

    .line 14
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    const v1, -0x306ee98f

    move-object/from16 v11, p1

    .line 15
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    move-object/from16 v1, v28

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3

    .line 18
    :cond_2
    new-instance v3, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$1$2$2$1;

    invoke-direct {v3, v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$1$2$2$1;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 19
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 20
    :cond_3
    check-cast v3, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v2, v26

    move-object/from16 v4, v27

    move-object/from16 v1, v29

    invoke-virtual {v1, v4, v2, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x16

    int-to-float v2, v2

    .line 21
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 22
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v1, -0x306ec3f4

    .line 23
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$closeLayer$inlined:Lsf3/a;

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v1

    .line 24
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_5

    .line 26
    :cond_4
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$1$2$3$1;

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$closeLayer$inlined:Lsf3/a;

    invoke-direct {v2, v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$1$2$3$1;-><init>(Lsf3/a;)V

    .line 27
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 28
    :cond_5
    move-object v7, v2

    check-cast v7, Lsf3/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/bilibili/ship/theseus/united/utils/ModifyClickExKt;->b(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v1, Li72/b;->d:I

    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v11, v2}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/16 v10, 0x78

    move-object/from16 v8, p1

    .line 30
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 31
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v1

    move/from16 v2, v30

    if-eq v1, v2, :cond_6

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lsf3/a;

    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method
