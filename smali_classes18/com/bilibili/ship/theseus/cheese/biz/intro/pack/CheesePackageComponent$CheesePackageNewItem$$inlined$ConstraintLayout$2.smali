.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;->h(ILcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;Lkotlin/Pair;ZLandroidx/compose/runtime/Composer;I)V
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

.field final synthetic $$changed$inlined:I

.field final synthetic $$composer$inlined:Landroidx/compose/runtime/Composer;

.field final synthetic $imageBgColor$inlined:Lkotlin/Pair;

.field final synthetic $isNight$inlined:Z

.field final synthetic $item$inlined:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;

.field final synthetic $onHelpersChanged:Lsf3/a;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILsf3/a;ILandroidx/compose/runtime/Composer;ZLkotlin/Pair;Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lsf3/a;

    .line 4
    .line 5
    iput p4, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$$inlined$ConstraintLayout$2;->$$changed$inlined:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$$inlined$ConstraintLayout$2;->$$composer$inlined:Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$$inlined$ConstraintLayout$2;->$isNight$inlined:Z

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$$inlined$ConstraintLayout$2;->$imageBgColor$inlined:Lkotlin/Pair;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;

    .line 14
    .line 15
    iput p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 74

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    and-int/lit8 v2, p2, 0xb

    const/4 v15, 0x2

    xor-int/2addr v2, v15

    if-nez v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 4
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v14

    iget-object v2, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f()V

    iget-object v13, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v2, -0x1d61d803

    .line 6
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->j()Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->b()Landroidx/constraintlayout/compose/c;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->c()Landroidx/constraintlayout/compose/c;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->d()Landroidx/constraintlayout/compose/c;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->e()Landroidx/constraintlayout/compose/c;

    move-result-object v8

    const/16 v2, 0x80

    int-to-float v2, v2

    .line 7
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v7

    const/16 v6, 0xa

    int-to-float v2, v6

    .line 8
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v18

    .line 9
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 10
    sget-object v2, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$3$1;->INSTANCE:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$3$1;

    invoke-virtual {v13, v5, v12, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 11
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x4e

    int-to-float v3, v3

    .line 12
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 13
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x49602330    # 918067.0f

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    iget v3, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$$inlined$ConstraintLayout$2;->$$changed$inlined:I

    and-int/lit16 v3, v3, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v4, 0x800

    if-le v3, v4, :cond_2

    iget-object v3, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$$inlined$ConstraintLayout$2;->$$composer$inlined:Landroidx/compose/runtime/Composer;

    iget-boolean v6, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$$inlined$ConstraintLayout$2;->$isNight$inlined:Z

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget v3, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$$inlined$ConstraintLayout$2;->$$changed$inlined:I

    and-int/lit16 v3, v3, 0xc00

    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    iget v4, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$$inlined$ConstraintLayout$2;->$$changed$inlined:I

    and-int/lit16 v4, v4, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v6, 0x100

    if-le v4, v6, :cond_5

    iget-object v4, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$$inlined$ConstraintLayout$2;->$$composer$inlined:Landroidx/compose/runtime/Composer;

    iget-object v15, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$$inlined$ConstraintLayout$2;->$imageBgColor$inlined:Lkotlin/Pair;

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    iget v4, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$$inlined$ConstraintLayout$2;->$$changed$inlined:I

    and-int/lit16 v4, v4, 0x180

    if-ne v4, v6, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    or-int/2addr v3, v4

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 15
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_9

    .line 16
    :cond_8
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$3$2$1;

    iget-boolean v3, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$$inlined$ConstraintLayout$2;->$isNight$inlined:Z

    iget-object v6, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$$inlined$ConstraintLayout$2;->$imageBgColor$inlined:Lkotlin/Pair;

    invoke-direct {v4, v3, v6}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$3$2$1;-><init>(ZLkotlin/Pair;)V

    .line 17
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 18
    :cond_9
    check-cast v4, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v2, v4}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    const/16 v21, 0x0

    const/4 v15, 0x6

    int-to-float v6, v15

    .line 19
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xd

    const/16 v26, 0x0

    .line 20
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x4

    int-to-float v4, v3

    .line 21
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v3

    .line 22
    invoke-static {v3}, Lg0/g;->e(F)Lg0/f;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v2, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;

    .line 23
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xffc

    move/from16 v33, v4

    move-object/from16 v4, v20

    move-object/from16 v34, v5

    move/from16 v5, v21

    move/from16 v20, v6

    const/16 v35, 0xa

    move/from16 v6, v22

    move/from16 v21, v7

    move-object/from16 v7, v23

    move-object/from16 v36, v8

    move/from16 v8, v24

    move-object/from16 v37, v9

    move-object/from16 v9, v25

    move-object/from16 v38, v10

    move-object/from16 v10, v26

    move-object/from16 v39, v11

    move-object/from16 v11, v27

    move-object/from16 v40, v12

    move/from16 v12, v28

    move-object/from16 v41, v13

    move-object/from16 v13, v29

    move/from16 v42, v14

    move-object/from16 v14, p1

    move/from16 v15, v30

    move/from16 v16, v31

    move/from16 v17, v32

    .line 24
    invoke-static/range {v2 .. v17}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    const v2, 0x4960a207

    .line 25
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    move-object/from16 v2, v40

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    .line 26
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 27
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_b

    .line 28
    :cond_a
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$3$3$1;

    invoke-direct {v4, v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$3$3$1;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 29
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 30
    :cond_b
    check-cast v4, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v13, v34

    move-object/from16 v3, v39

    move-object/from16 v14, v41

    invoke-virtual {v14, v13, v3, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 31
    invoke-static {v3, v4, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x1e

    int-to-float v4, v4

    .line 32
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 33
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 34
    sget-object v22, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    const/4 v15, 0x2

    new-array v3, v15, [Landroidx/compose/ui/graphics/z1;

    .line 35
    sget-object v4, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/z1$a;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v3, v10

    const-wide v6, 0x80000000L

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v3}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v28, 0x0

    .line 36
    invoke-static/range {v22 .. v28}, Landroidx/compose/ui/graphics/o1$a;->m(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    move-result-object v6

    .line 37
    invoke-static/range {v33 .. v33}, Lk1/i;->l(F)F

    move-result v25

    invoke-static/range {v33 .. v33}, Lk1/i;->l(F)F

    move-result v24

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x3

    const/16 v27, 0x0

    .line 38
    invoke-static/range {v22 .. v27}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v10, v3

    .line 39
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 40
    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    add-float v28, v21, v18

    .line 41
    invoke-static/range {v28 .. v28}, Lk1/i;->l(F)F

    move-result v3

    const/16 v10, 0xc

    int-to-float v5, v10

    .line 42
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v22

    invoke-static/range {v20 .. v20}, Lk1/i;->l(F)F

    move-result v21

    const/16 v24, 0x8

    const/16 v25, 0x0

    move-object/from16 v19, v13

    move/from16 v20, v3

    .line 43
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v5, 0x49610248    # 921636.5f

    .line 44
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v9, v37

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 45
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 46
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_d

    .line 47
    :cond_c
    new-instance v6, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$3$4$1;

    invoke-direct {v6, v2, v9}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$3$4$1;-><init>(Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;)V

    .line 48
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 49
    :cond_d
    check-cast v6, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v8, v38

    invoke-virtual {v14, v3, v8, v6}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0xd5

    int-to-float v3, v3

    .line 50
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 51
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v2, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;

    .line 52
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;->f()Ljava/lang/String;

    move-result-object v2

    .line 53
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v6, v0, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v22

    .line 54
    invoke-virtual {v6, v0, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v16

    move-wide/from16 v4, v16

    const/16 v16, 0x11

    .line 55
    invoke-static/range {v16 .. v16}, Lk1/x;->e(I)J

    move-result-wide v16

    move-wide/from16 v15, v16

    .line 56
    sget-object v29, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v17

    const-wide/16 v18, 0x0

    move-object/from16 v45, v6

    move/from16 v46, v7

    move-wide/from16 v6, v18

    const/16 v18, 0x0

    move-object/from16 v47, v8

    move-object/from16 v8, v18

    move-object/from16 v48, v9

    move-object/from16 v9, v18

    const/16 v30, 0xc

    move-object/from16 v10, v18

    const-wide/16 v18, 0x0

    move-wide/from16 v11, v18

    const/16 v18, 0x0

    move-object/from16 v34, v13

    move-object/from16 v13, v18

    move-object/from16 v51, v14

    move-object/from16 v14, v18

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6c36

    const v26, 0x93f8

    move-object/from16 v23, p1

    .line 57
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 58
    invoke-static/range {v28 .. v28}, Lk1/i;->l(F)F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    move-object/from16 v19, v34

    .line 59
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x49616f40    # 923380.0f

    .line 60
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    move-object/from16 v3, v47

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v15, v36

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 61
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 62
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_f

    .line 63
    :cond_e
    new-instance v5, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$3$5$1;

    invoke-direct {v5, v3, v15}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$3$5$1;-><init>(Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;)V

    .line 64
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 65
    :cond_f
    check-cast v5, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v4, v48

    move-object/from16 v3, v51

    invoke-virtual {v3, v2, v4, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v14, 0x3

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 66
    invoke-static {v2, v11, v13, v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    double-to-float v4, v4

    .line 67
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    move-object/from16 v12, v45

    move/from16 v10, v46

    .line 68
    invoke-virtual {v12, v0, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v5

    const/4 v7, 0x2

    int-to-float v9, v7

    .line 69
    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v8

    .line 70
    invoke-static {v8}, Lg0/g;->e(F)Lg0/f;

    move-result-object v8

    invoke-static {v2, v4, v5, v6, v8}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 71
    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v4

    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v5

    const/high16 v6, 0x3fc00000    # 1.5f

    .line 72
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v8

    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 73
    invoke-static {v2, v4, v8, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v24

    .line 74
    new-instance v2, Landroidx/compose/ui/text/c$a;

    const/4 v4, 0x1

    invoke-direct {v2, v13, v4, v11}, Landroidx/compose/ui/text/c$a;-><init>(IILkotlin/jvm/internal/i;)V

    iget-object v5, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;

    .line 75
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/c$a;->c(C)Landroidx/compose/ui/text/c$a;

    .line 76
    new-instance v5, Landroidx/compose/ui/text/z;

    move-object/from16 v43, v5

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-static {v4}, Lk1/x;->e(I)J

    move-result-wide v53

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const v64, 0xff7f

    const/16 v65, 0x0

    invoke-direct/range {v43 .. v65}, Landroidx/compose/ui/text/z;-><init>(JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Landroidx/compose/ui/text/x;Lt0/h;ILkotlin/jvm/internal/i;)V

    .line 77
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/c$a;->m(Landroidx/compose/ui/text/z;)I

    move-result v5

    :try_start_0
    iget-object v6, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;

    .line 78
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/c$a;->c(C)Landroidx/compose/ui/text/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/c$a;->j(I)V

    iget-object v4, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;

    .line 80
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/c$a;->h(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2}, Landroidx/compose/ui/text/c$a;->n()Landroidx/compose/ui/text/c;

    move-result-object v2

    .line 82
    invoke-virtual {v12, v0, v10}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v23

    .line 83
    invoke-static/range {v35 .. v35}, Lk1/x;->e(I)J

    move-result-wide v6

    .line 84
    invoke-virtual {v12, v0, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v4

    .line 85
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v17

    const/4 v8, 0x0

    const/16 v16, 0x0

    move/from16 v31, v9

    move-object/from16 v9, v16

    move/from16 v66, v10

    move-object/from16 v10, v16

    const-wide/16 v18, 0x0

    move-object/from16 v67, v12

    move-wide/from16 v11, v18

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v68, v15

    move-wide/from16 v15, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0xc30

    const v27, 0x1d7f0

    move-object/from16 v69, v3

    move-object/from16 v3, v24

    move-object/from16 v24, p1

    .line 86
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/TextKt;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 87
    invoke-static/range {v28 .. v28}, Lk1/i;->l(F)F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    move-object/from16 v19, v34

    .line 88
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 89
    sget-object v3, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$3$7;->INSTANCE:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$3$7;

    move-object/from16 v5, v68

    move-object/from16 v4, v69

    invoke-virtual {v4, v2, v5, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 90
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v3

    .line 91
    sget-object v27, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v4

    const/4 v15, 0x0

    .line 92
    invoke-static {v3, v4, v0, v15}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 93
    invoke-static {v0, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 94
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 95
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 96
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 97
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_10

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 98
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 99
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 100
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 101
    :cond_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 102
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 103
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 104
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 105
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 106
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 107
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 109
    :cond_13
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 110
    sget-object v14, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    const v2, 0x3d92499b

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v2, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;

    .line 111
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_14

    .line 112
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->a()Landroidx/compose/ui/c$c;

    move-result-object v2

    move-object/from16 v13, v34

    invoke-interface {v14, v13, v2}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v12, 0x3

    .line 113
    invoke-static {v2, v11, v15, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v2, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;

    .line 114
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;->c()Ljava/lang/String;

    move-result-object v2

    move/from16 v9, v66

    move-object/from16 v10, v67

    .line 115
    invoke-virtual {v10, v0, v9}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v22

    .line 116
    invoke-static/range {v30 .. v30}, Lk1/x;->e(I)J

    move-result-wide v6

    .line 117
    invoke-virtual {v10, v0, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v4

    .line 118
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v17

    const/4 v8, 0x0

    const/16 v16, 0x0

    move/from16 v70, v9

    move-object/from16 v9, v16

    move-object/from16 v71, v10

    move-object/from16 v10, v16

    const-wide/16 v18, 0x0

    move-wide/from16 v11, v18

    move-object/from16 v72, v13

    move-object/from16 v13, v16

    move-object/from16 v73, v14

    move-object/from16 v14, v16

    move-wide/from16 v15, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xc00

    const/16 v25, 0xc30

    const v26, 0xd7f0

    move-object/from16 v23, p1

    .line 119
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 120
    invoke-static/range {v31 .. v31}, Lk1/i;->l(F)F

    move-result v2

    move-object/from16 v3, v72

    .line 121
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 122
    invoke-static {v2, v5, v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v7, 0x6

    .line 123
    invoke-static {v2, v0, v7}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_4

    :cond_14
    move-object/from16 v73, v14

    move-object/from16 v3, v34

    move/from16 v70, v66

    move-object/from16 v71, v67

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v2, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;

    .line 124
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_15

    sget-object v2, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/i$a;->b()Landroidx/compose/ui/text/style/i;

    move-result-object v2

    :goto_5
    move-object v13, v2

    goto :goto_6

    :cond_15
    sget-object v2, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/i$a;->c()Landroidx/compose/ui/text/style/i;

    move-result-object v2

    goto :goto_5

    .line 125
    :goto_6
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->a()Landroidx/compose/ui/c$c;

    move-result-object v2

    move-object/from16 v7, v73

    invoke-interface {v7, v3, v2}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 126
    invoke-static {v2, v5, v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v2, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;

    .line 127
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;->d()Ljava/lang/String;

    move-result-object v2

    move/from16 v5, v70

    move-object/from16 v4, v71

    .line 128
    invoke-virtual {v4, v0, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v22

    .line 129
    invoke-virtual {v4, v0, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v4

    const-wide v6, 0x40225c28f5c28f5cL    # 9.18

    .line 130
    invoke-static {v6, v7}, Lk1/x;->c(D)J

    move-result-wide v6

    .line 131
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v17

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xc00

    const/16 v25, 0xc30

    const v26, 0xd6f0

    move-object/from16 v23, p1

    .line 132
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 133
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 134
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v0, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 135
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v0

    move/from16 v2, v42

    if-eq v0, v2, :cond_16

    iget-object v0, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lsf3/a;

    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_16
    :goto_7
    return-void

    :catchall_0
    move-exception v0

    .line 136
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/c$a;->j(I)V

    throw v0
.end method
