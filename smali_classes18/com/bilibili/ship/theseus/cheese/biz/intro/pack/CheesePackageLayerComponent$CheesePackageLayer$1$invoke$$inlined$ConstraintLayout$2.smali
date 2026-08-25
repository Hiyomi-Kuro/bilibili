.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$$inlined$ConstraintLayout$2;
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
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lsf3/a;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$$inlined$ConstraintLayout$2;->$closeLayer$inlined:Lsf3/a;

    .line 8
    .line 9
    iput p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v7, 0x2

    xor-int/2addr v1, v7

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
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 4
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v14

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f()V

    iget-object v8, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, 0x2a59444e

    .line 6
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v8}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->j()Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->b()Landroidx/constraintlayout/compose/c;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->c()Landroidx/constraintlayout/compose/c;

    move-result-object v11

    const/16 v1, 0x2c

    int-to-float v1, v1

    .line 7
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v12

    .line 8
    sget-object v15, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 9
    sget-object v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$1$1;->INSTANCE:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$1$1;

    invoke-virtual {v8, v15, v9, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v6, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 11
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v18, 0x0

    const v1, -0x101bf4c3

    .line 12
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    const v2, -0x384349

    .line 13
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    sget-object v22, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 15
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_2

    .line 16
    new-instance v5, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v5}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 17
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 18
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->X()V

    .line 19
    move-object v6, v5

    check-cast v6, Landroidx/constraintlayout/compose/Measurer;

    .line 20
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    .line 22
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_3

    .line 23
    new-instance v5, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 24
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 25
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->X()V

    .line 26
    move-object/from16 v19, v5

    check-cast v19, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 27
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 28
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    .line 29
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    invoke-static {v1, v4, v7, v4}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v1

    .line 31
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 32
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->X()V

    .line 33
    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/i1;

    const/16 v20, 0x11c0

    const/16 v1, 0x101

    move-object/from16 v2, v19

    move-object v7, v3

    move-object v3, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v5, p1

    move/from16 p2, v14

    move-object v14, v6

    move/from16 v6, v20

    .line 34
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->h(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/i1;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/f0;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf3/a;

    .line 35
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$lambda$5$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v14}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$lambda$5$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v7, v14, v2, v6, v5}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 36
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$lambda$5$$inlined$ConstraintLayout$2;

    iget-object v7, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;

    iget-object v5, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$$inlined$ConstraintLayout$2;->$closeLayer$inlined:Lsf3/a;

    move-object/from16 v16, v4

    move-object/from16 v17, v19

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$lambda$5$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILsf3/a;Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;Lsf3/a;)V

    const v1, -0x30de97a6

    invoke-static {v13, v1, v6, v4}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v5, 0x30

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, p1

    const/4 v14, 0x0

    const/4 v0, 0x1

    move v6, v7

    .line 37
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/ui/layout/f0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->X()V

    const v1, -0x1767917a

    .line 38
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v1

    .line 39
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    .line 40
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_6

    .line 41
    :cond_5
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$1$3$1;

    invoke-direct {v2, v9}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$1$3$1;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 42
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 43
    :cond_6
    check-cast v2, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    invoke-virtual {v8, v15, v10, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v2, v0, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float v2, v0

    .line 45
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 46
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 48
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v1, v13, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->v()J

    move-result-wide v24

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v13, v2}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x7

    const/16 v21, 0x0

    move/from16 v19, v12

    .line 50
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x176758fd

    .line 51
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    .line 52
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    .line 53
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_8

    .line 54
    :cond_7
    new-instance v3, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$1$4$1;

    invoke-direct {v3, v10}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$1$4$1;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 55
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 56
    :cond_8
    check-cast v3, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    invoke-virtual {v8, v1, v11, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 57
    invoke-static {v1, v2, v0, v14}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 58
    new-instance v9, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$1$5;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;

    invoke-direct {v9, v10}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$1$5;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;)V

    const/4 v11, 0x0

    const/16 v12, 0xfe

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 59
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v1

    move/from16 v2, p2

    if-eq v1, v2, :cond_9

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lsf3/a;

    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_9
    :goto_1
    return-void
.end method
