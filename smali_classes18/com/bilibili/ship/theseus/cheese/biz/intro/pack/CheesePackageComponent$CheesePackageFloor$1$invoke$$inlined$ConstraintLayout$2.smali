.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$invoke$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILsf3/a;Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$invoke$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lsf3/a;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$invoke$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;

    .line 6
    .line 7
    iput p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$invoke$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$invoke$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 48

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

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 4
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v13

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f()V

    iget-object v12, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, 0x1772acef

    .line 6
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v12}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->j()Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->b()Landroidx/constraintlayout/compose/c;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->c()Landroidx/constraintlayout/compose/c;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->d()Landroidx/constraintlayout/compose/c;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->e()Landroidx/constraintlayout/compose/c;

    move-result-object v3

    .line 7
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 8
    sget-object v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$2$1;->INSTANCE:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$2$1;

    invoke-virtual {v12, v4, v9, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    .line 9
    invoke-static {v1, v8, v10, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$invoke$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;

    .line 10
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;->n(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;)Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/c;->b()Ll72/w;

    move-result-object v1

    invoke-virtual {v1}, Ll72/w;->c()Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v15, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    move/from16 v16, v13

    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v15, v14, v13}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v21

    .line 12
    invoke-static {v10}, Lk1/x;->e(I)J

    move-result-wide v17

    move-wide/from16 v10, v17

    .line 13
    sget-object v17, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/font/a0$a;->c()Landroidx/compose/ui/text/font/a0;

    move-result-object v17

    move-object/from16 v8, v17

    .line 14
    invoke-virtual {v15, v14, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v17

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-wide/from16 v3, v17

    const-wide/16 v17, 0x0

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-wide/from16 v5, v17

    const/16 v17, 0x0

    move-object/from16 v30, v7

    move-object/from16 v7, v17

    move-object/from16 v31, v9

    move-object/from16 v9, v17

    move-object/from16 v32, v12

    move-object/from16 v12, v17

    move/from16 v34, v13

    move/from16 v33, v16

    move-object/from16 v13, v17

    const-wide/16 v16, 0x0

    move-object/from16 v35, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v23, 0xc30000

    const/16 v24, 0x0

    const v25, 0xff58

    move-object/from16 v22, p1

    .line 15
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    const v1, 0x324e6018

    move-object/from16 v3, p1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$invoke$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;

    .line 16
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;->l(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$invoke$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;->n(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;)Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v13, v3

    move-object/from16 v14, v27

    move-object/from16 v11, v31

    move-object/from16 v12, v32

    goto/16 :goto_4

    :cond_3
    :goto_1
    const v1, 0x324e67b9

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$invoke$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;

    .line 17
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;->l(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;)Z

    move-result v1

    if-nez v1, :cond_7

    move/from16 v14, v34

    move-object/from16 v4, v35

    .line 18
    invoke-virtual {v4, v3, v14}, Lcom/bilibili/compose/theme/o;->c(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/ThemeDayNight;

    move-result-object v1

    sget-object v2, Lcom/bilibili/compose/theme/ThemeDayNight;->Day:Lcom/bilibili/compose/theme/ThemeDayNight;

    if-ne v1, v2, :cond_4

    .line 19
    new-instance v1, Lkotlin/Pair;

    const-wide v5, 0xffff6633L

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v2

    const-wide v5, 0xfffff1edL

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-wide v5, 0xffbf5330L

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v2

    const-wide v5, 0xff3d2d29L

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :goto_2
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/z1;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/z1;->w()J

    move-result-wide v35

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/z1;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1;->w()J

    move-result-wide v1

    const v5, 0x324ea1cc

    .line 22
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    move-object/from16 v15, v31

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v5

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 24
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_6

    .line 25
    :cond_5
    new-instance v6, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$2$2$1;

    invoke-direct {v6, v15}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$2$2$1;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 26
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 27
    :cond_6
    check-cast v6, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v12, v27

    move-object/from16 v5, v30

    move-object/from16 v13, v32

    invoke-virtual {v13, v12, v5, v6}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 28
    invoke-static {v5, v9, v8, v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x2

    int-to-float v6, v6

    .line 29
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 30
    invoke-static {v6}, Lg0/g;->e(F)Lg0/f;

    move-result-object v6

    invoke-static {v5, v1, v2, v6}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    int-to-float v1, v7

    .line 31
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v17

    const/16 v18, 0x0

    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    .line 32
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$invoke$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;

    .line 33
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;->n(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;)Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/c;->b()Ll72/w;

    move-result-object v1

    invoke-virtual {v1}, Ll72/w;->a()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v4, v3, v14}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    move-result-object v21

    .line 35
    invoke-static {v8}, Lk1/x;->e(I)J

    move-result-wide v10

    const-wide/16 v5, 0x0

    const/16 v16, 0x0

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    move-object/from16 v37, v12

    move-object/from16 v12, v16

    move-object/from16 v38, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v40, v14

    move-object/from16 v39, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v23, 0xc00000

    const/16 v24, 0x0

    const v25, 0xff78

    move-object/from16 v41, v4

    move-wide/from16 v3, v35

    move-object/from16 v22, p1

    .line 36
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    goto :goto_3

    :cond_7
    move-object/from16 v37, v27

    move-object/from16 v39, v31

    move-object/from16 v38, v32

    move/from16 v40, v34

    move-object/from16 v41, v35

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const v1, 0x324f109f

    move-object/from16 v14, p1

    .line 37
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    move-object/from16 v15, v39

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v13, v29

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 38
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 39
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_9

    .line 40
    :cond_8
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$2$3$1;

    invoke-direct {v2, v15, v13}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$2$3$1;-><init>(Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;)V

    .line 41
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 42
    :cond_9
    check-cast v2, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v1, v28

    move-object/from16 v10, v37

    move-object/from16 v12, v38

    invoke-virtual {v12, v10, v1, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v11, 0x0

    .line 43
    invoke-static {v1, v2, v11, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 44
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$2$4;

    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$invoke$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$2$4;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v22}, Lcom/bilibili/ship/theseus/united/utils/ModifyClickExKt;->b(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$invoke$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;

    .line 45
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;->n(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;)Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/c;->b()Ll72/w;

    move-result-object v1

    invoke-virtual {v1}, Ll72/w;->b()Ljava/lang/String;

    move-result-object v1

    move/from16 v8, v40

    move-object/from16 v9, v41

    .line 46
    invoke-virtual {v9, v14, v8}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v21

    .line 47
    invoke-virtual {v9, v14, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move/from16 v42, v8

    move-object/from16 v8, v16

    move-object/from16 v43, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v44, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v45, v12

    move-object/from16 v12, v16

    move-object/from16 v46, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v47, v15

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

    .line 48
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    const v1, 0x324f73dc

    move-object/from16 v13, p1

    .line 49
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    move-object/from16 v11, v47

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v1

    .line 50
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_b

    .line 52
    :cond_a
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$2$5$1;

    invoke-direct {v2, v11}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$2$5$1;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 53
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 54
    :cond_b
    check-cast v2, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v14, v44

    move-object/from16 v12, v45

    move-object/from16 v1, v46

    invoke-virtual {v12, v14, v1, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 55
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 56
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 57
    new-instance v7, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$2$6;

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$invoke$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;

    invoke-direct {v7, v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$2$6;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/bilibili/ship/theseus/united/utils/ModifyClickExKt;->b(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v1, Li72/b;->n:I

    const/4 v2, 0x0

    .line 58
    invoke-static {v1, v13, v2}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 59
    sget-object v4, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    move/from16 v5, v42

    move-object/from16 v2, v43

    invoke-virtual {v2, v13, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->K()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x38

    const/16 v10, 0x38

    move-object/from16 v8, p1

    .line 60
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 61
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$2$7;

    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$invoke$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;

    invoke-direct {v1, v11, v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$2$7;-><init>(Landroidx/constraintlayout/compose/c;Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;)V

    move-object/from16 v2, v26

    invoke-virtual {v12, v14, v2, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 62
    new-instance v9, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$2$8;

    iget-object v10, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$invoke$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;

    invoke-direct {v9, v10}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$2$8;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;)V

    const/4 v11, 0x0

    const/16 v12, 0xfe

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 63
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v1

    move/from16 v2, v33

    if-eq v1, v2, :cond_c

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$invoke$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lsf3/a;

    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_c
    :goto_5
    return-void
.end method
