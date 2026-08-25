.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;->g(ILcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;Lkotlin/Pair;ZLandroidx/compose/runtime/Composer;I)V
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

.field final synthetic $textMeasurer$inlined:Landroidx/compose/ui/text/j0;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILsf3/a;Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;Landroidx/compose/ui/text/j0;ILandroidx/compose/runtime/Composer;ZLkotlin/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lsf3/a;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->$textMeasurer$inlined:Landroidx/compose/ui/text/j0;

    .line 10
    .line 11
    iput p7, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->$$changed$inlined:I

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->$$composer$inlined:Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    iput-boolean p9, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->$isNight$inlined:Z

    .line 16
    .line 17
    iput-object p10, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->$imageBgColor$inlined:Lkotlin/Pair;

    .line 18
    .line 19
    iput p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->$$changed:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 117

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

    goto/16 :goto_f

    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 4
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v14

    iget-object v2, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f()V

    iget-object v13, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v2, 0x1af98d8f

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

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->f()Landroidx/constraintlayout/compose/c;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->g()Landroidx/constraintlayout/compose/c;

    move-result-object v6

    const v2, -0x17e74bd6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 7
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 8
    sget-object v2, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$3$1;->INSTANCE:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$3$1;

    invoke-virtual {v13, v5, v12, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x80

    int-to-float v3, v3

    .line 9
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 10
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;

    .line 11
    invoke-static {v3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;->l(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x4e

    :goto_1
    int-to-float v3, v3

    .line 12
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    goto :goto_2

    :cond_2
    const/16 v3, 0x48

    goto :goto_1

    .line 13
    :goto_2
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x17e7484a

    .line 14
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v3, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;

    .line 15
    invoke-static {v3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;->l(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;)Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x3bf5b583

    .line 16
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    iget v3, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->$$changed$inlined:I

    and-int/lit16 v3, v3, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v15, 0x800

    if-le v3, v15, :cond_3

    iget-object v3, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->$$composer$inlined:Landroidx/compose/runtime/Composer;

    iget-boolean v4, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->$isNight$inlined:Z

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget v3, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->$$changed$inlined:I

    and-int/lit16 v3, v3, 0xc00

    if-ne v3, v15, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget v4, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->$$changed$inlined:I

    and-int/lit16 v4, v4, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v15, 0x100

    if-le v4, v15, :cond_6

    iget-object v4, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->$$composer$inlined:Landroidx/compose/runtime/Composer;

    iget-object v15, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->$imageBgColor$inlined:Lkotlin/Pair;

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    iget v4, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->$$changed$inlined:I

    and-int/lit16 v4, v4, 0x180

    const/16 v15, 0x100

    if-ne v4, v15, :cond_8

    :cond_7
    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    or-int/2addr v3, v4

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 18
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_a

    .line 19
    :cond_9
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$3$2$1$1;

    iget-boolean v3, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->$isNight$inlined:Z

    iget-object v15, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->$imageBgColor$inlined:Lkotlin/Pair;

    invoke-direct {v4, v3, v15}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$3$2$1$1;-><init>(ZLkotlin/Pair;)V

    .line 20
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 21
    :cond_a
    check-cast v4, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v2, v4}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/16 v20, 0x0

    const/4 v4, 0x6

    int-to-float v2, v4

    .line 22
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v25, 0x0

    .line 23
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_5

    :cond_b
    const/4 v4, 0x6

    .line 24
    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v3, 0x4

    int-to-float v15, v3

    .line 26
    invoke-static {v15}, Lk1/i;->l(F)F

    move-result v3

    .line 27
    invoke-static {v3}, Lg0/g;->e(F)Lg0/f;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v2, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;

    .line 28
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xffc

    move-object/from16 v4, v18

    move-object/from16 v31, v5

    move/from16 v5, v19

    move-object/from16 v32, v6

    move/from16 v6, v20

    move-object/from16 v33, v7

    move-object/from16 v7, v21

    move-object/from16 v34, v8

    move/from16 v8, v22

    move-object/from16 v35, v9

    move-object/from16 v9, v23

    move-object/from16 v36, v10

    move-object/from16 v10, v24

    move-object/from16 v37, v11

    move-object/from16 v11, v25

    move-object/from16 v38, v12

    move/from16 v12, v26

    move-object/from16 v39, v13

    move-object/from16 v13, v27

    move/from16 v40, v14

    move-object/from16 v14, p1

    move/from16 v18, v15

    move/from16 v15, v28

    move/from16 v16, v29

    move/from16 v17, v30

    .line 29
    invoke-static/range {v2 .. v17}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    const v2, -0x17e6a9cd

    .line 30
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    move-object/from16 v15, v38

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    .line 31
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 32
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_d

    .line 33
    :cond_c
    new-instance v3, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$3$3$1;

    invoke-direct {v3, v15}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$3$3$1;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 34
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 35
    :cond_d
    check-cast v3, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v13, v31

    move-object/from16 v2, v36

    move-object/from16 v14, v39

    invoke-virtual {v14, v13, v2, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x1

    .line 36
    invoke-static {v2, v11, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x1e

    int-to-float v3, v3

    .line 37
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 38
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 39
    sget-object v19, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    const/4 v2, 0x2

    new-array v3, v2, [Landroidx/compose/ui/graphics/z1;

    .line 40
    sget-object v5, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/z1$a;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v3, v9

    const-wide v5, 0x80000000L

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v3}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    .line 41
    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/graphics/o1$a;->m(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    move-result-object v5

    .line 42
    invoke-static/range {v18 .. v18}, Lk1/i;->l(F)F

    move-result v22

    invoke-static/range {v18 .. v18}, Lk1/i;->l(F)F

    move-result v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3

    const/16 v24, 0x0

    .line 43
    invoke-static/range {v19 .. v24}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v9, v3

    .line 44
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 45
    invoke-static {v3, v0, v11}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    iget-object v3, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;

    .line 46
    invoke-static {v3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;->l(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;)Z

    move-result v3

    const/16 v28, 0xc

    const/4 v9, 0x3

    if-nez v3, :cond_12

    const v3, 0x1b1b3a38

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    const v3, -0x17e64e7b

    .line 47
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    .line 48
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 49
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_f

    .line 50
    :cond_e
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$3$4$1;

    invoke-direct {v4, v15}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$3$4$1;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 51
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 52
    :cond_f
    check-cast v4, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v3, v37

    invoke-virtual {v14, v13, v3, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 53
    invoke-static {v3, v12, v11, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 54
    sget-object v8, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v8, v0, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v4

    int-to-float v7, v2

    .line 55
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 56
    invoke-static {v7}, Lg0/g;->e(F)Lg0/f;

    move-result-object v7

    .line 57
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    int-to-float v3, v9

    .line 58
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v17

    const/16 v18, 0x0

    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    .line 59
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 60
    invoke-virtual {v8, v0, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    move-result-object v22

    .line 61
    invoke-virtual {v8, v0, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v4

    const-string v7, "\u5957\u9910"

    move-object v2, v7

    const-wide/16 v16, 0x0

    move/from16 v41, v6

    move-wide/from16 v6, v16

    const/16 v16, 0x0

    move-object/from16 v42, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v43, v13

    move-object/from16 v13, v16

    move-object/from16 v44, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v45, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    const v26, 0xfff8

    move-object/from16 v23, p1

    .line 62
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    const v2, -0x17e5ebbe

    .line 63
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    move-object/from16 v15, v45

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    .line 64
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 65
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_11

    .line 66
    :cond_10
    new-instance v3, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$3$5$1;

    invoke-direct {v3, v15}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$3$5$1;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 67
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 68
    :cond_11
    check-cast v3, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v2, v35

    move-object/from16 v13, v43

    move-object/from16 v14, v44

    invoke-virtual {v14, v13, v2, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 69
    invoke-static {v2, v12, v11, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v2, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;

    .line 70
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;->b()Ljava/lang/String;

    move-result-object v2

    move/from16 v7, v41

    move-object/from16 v6, v42

    .line 71
    invoke-virtual {v6, v0, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v4

    .line 72
    invoke-virtual {v6, v0, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    move-result-object v22

    .line 73
    sget-object v6, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v17

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, v16

    const-wide/16 v18, 0x0

    move-wide/from16 v11, v18

    move-object/from16 v46, v13

    move-object/from16 v13, v16

    move-object/from16 v47, v14

    move-object/from16 v14, v16

    move-object/from16 v48, v15

    move-wide/from16 v15, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc30

    const v26, 0xd7f8

    move-object/from16 v23, p1

    .line 74
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 75
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v83, v34

    move-object/from16 v84, v46

    move-object/from16 v82, v47

    const/16 v30, 0x2

    goto/16 :goto_a

    :cond_12
    move-object/from16 v46, v13

    move-object/from16 v47, v14

    move-object/from16 v48, v15

    const v2, 0x1b360bc0

    .line 76
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 77
    new-instance v2, Landroidx/compose/ui/text/c$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct {v2, v14, v15, v13}, Landroidx/compose/ui/text/c$a;-><init>(IILkotlin/jvm/internal/i;)V

    iget-object v3, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;

    .line 78
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/c$a;->c(C)Landroidx/compose/ui/text/c$a;

    .line 79
    new-instance v3, Landroidx/compose/ui/text/z;

    move-object/from16 v49, v3

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    invoke-static {v15}, Lk1/x;->e(I)J

    move-result-wide v59

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v70, 0xff7f

    const/16 v71, 0x0

    invoke-direct/range {v49 .. v71}, Landroidx/compose/ui/text/z;-><init>(JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Landroidx/compose/ui/text/x;Lt0/h;ILkotlin/jvm/internal/i;)V

    .line 80
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/c$a;->m(Landroidx/compose/ui/text/z;)I

    move-result v3

    :try_start_0
    iget-object v4, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;

    .line 81
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/c$a;->c(C)Landroidx/compose/ui/text/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/c$a;->j(I)V

    iget-object v3, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;

    .line 83
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x2

    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/c$a;->h(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2}, Landroidx/compose/ui/text/c$a;->n()Landroidx/compose/ui/text/c;

    move-result-object v2

    const v3, -0x17e54c5c

    .line 85
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    move-object/from16 v12, v34

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v10, v32

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 86
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 87
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_14

    .line 88
    :cond_13
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$3$7$1;

    invoke-direct {v4, v12, v10}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$3$7$1;-><init>(Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;)V

    .line 89
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 90
    :cond_14
    check-cast v4, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v3, v33

    move-object/from16 v8, v46

    move-object/from16 v9, v47

    invoke-virtual {v9, v8, v3, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x3

    .line 91
    invoke-static {v3, v13, v14, v4, v13}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    double-to-float v5, v5

    .line 92
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 93
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v6, v0, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v13

    int-to-float v4, v11

    .line 94
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v16

    .line 95
    invoke-static/range {v16 .. v16}, Lg0/g;->e(F)Lg0/f;

    move-result-object v11

    invoke-static {v3, v5, v13, v14, v11}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 96
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v5

    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    const/high16 v11, 0x3fc00000    # 1.5f

    .line 97
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v13

    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v11

    .line 98
    invoke-static {v3, v5, v13, v4, v11}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 99
    invoke-virtual {v6, v0, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v23

    const/16 v4, 0xa

    .line 100
    invoke-static {v4}, Lk1/x;->e(I)J

    move-result-wide v4

    move-object v14, v6

    move v13, v7

    move-wide v6, v4

    .line 101
    invoke-virtual {v14, v0, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v4

    const/4 v11, 0x3

    .line 102
    sget-object v29, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v17

    const/16 v16, 0x0

    move-object/from16 v72, v8

    move-object/from16 v8, v16

    move-object/from16 v73, v9

    move-object/from16 v9, v16

    move-object/from16 v74, v10

    move-object/from16 v10, v16

    const-wide/16 v18, 0x0

    move-object/from16 v75, v12

    const/16 v30, 0x2

    move-wide/from16 v11, v18

    move/from16 v76, v13

    move-object/from16 v13, v16

    move-object/from16 v77, v14

    move-object/from16 v14, v16

    move-wide/from16 v15, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0xc30

    const v27, 0x1d7f0

    move-object/from16 v24, p1

    .line 103
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/TextKt;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    const v2, -0x17e4e70b

    .line 104
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    move-object/from16 v15, v75

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    .line 105
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_15

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 106
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_16

    .line 107
    :cond_15
    new-instance v3, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$3$8$1;

    invoke-direct {v3, v15}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$3$8$1;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 108
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 109
    :cond_16
    check-cast v3, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v13, v72

    move-object/from16 v14, v73

    move-object/from16 v2, v74

    invoke-virtual {v14, v13, v2, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 110
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v3

    .line 111
    sget-object v27, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v4

    const/4 v11, 0x0

    .line 112
    invoke-static {v3, v4, v0, v11}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 113
    invoke-static {v0, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 114
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 115
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 116
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 117
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_17

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 118
    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 119
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 120
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_6

    .line 121
    :cond_18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 122
    :goto_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 123
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 124
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 125
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 126
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 127
    :cond_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 129
    :cond_1a
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 130
    sget-object v12, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    const v2, 0x3bf82a7b

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v2, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;

    .line 131
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1b

    .line 132
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->a()Landroidx/compose/ui/c$c;

    move-result-object v2

    invoke-interface {v12, v13, v2}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 133
    invoke-static {v2, v10, v11, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v2, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;

    .line 134
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;->c()Ljava/lang/String;

    move-result-object v2

    move/from16 v4, v76

    move-object/from16 v8, v77

    .line 135
    invoke-virtual {v8, v0, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v22

    .line 136
    invoke-static/range {v28 .. v28}, Lk1/x;->e(I)J

    move-result-wide v6

    .line 137
    invoke-virtual {v8, v0, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v16

    move/from16 v78, v4

    move-wide/from16 v4, v16

    .line 138
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v17

    const/16 v16, 0x0

    move-object/from16 v79, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    const-wide/16 v18, 0x0

    move-object/from16 v80, v12

    move-wide/from16 v11, v18

    move-object/from16 v81, v13

    move-object/from16 v13, v16

    move-object/from16 v82, v14

    move-object/from16 v14, v16

    move-object/from16 v83, v15

    move-wide/from16 v15, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xc00

    const/16 v25, 0xc30

    const v26, 0xd7f0

    move-object/from16 v23, p1

    .line 139
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    const/4 v13, 0x3

    int-to-float v2, v13

    .line 140
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    move-object/from16 v15, v81

    .line 141
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 142
    invoke-static {v2, v11, v14, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    .line 143
    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_7

    :cond_1b
    move-object/from16 v80, v12

    move-object/from16 v82, v14

    move-object/from16 v83, v15

    move/from16 v78, v76

    move-object/from16 v79, v77

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v15, v13

    const/4 v13, 0x3

    :goto_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v2, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;

    .line 144
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1c

    sget-object v2, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/i$a;->b()Landroidx/compose/ui/text/style/i;

    move-result-object v2

    :goto_8
    move-object/from16 v23, v2

    goto :goto_9

    :cond_1c
    sget-object v2, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/i$a;->c()Landroidx/compose/ui/text/style/i;

    move-result-object v2

    goto :goto_8

    .line 145
    :goto_9
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->a()Landroidx/compose/ui/c$c;

    move-result-object v2

    move-object/from16 v3, v80

    invoke-interface {v3, v15, v2}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 146
    invoke-static {v2, v11, v14, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v2, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;

    .line 147
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;->d()Ljava/lang/String;

    move-result-object v2

    move/from16 v5, v78

    move-object/from16 v4, v79

    .line 148
    invoke-virtual {v4, v0, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v22

    .line 149
    invoke-virtual {v4, v0, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->y()J

    move-result-wide v4

    const-wide v6, 0x40225c28f5c28f5cL    # 9.18

    .line 150
    invoke-static {v6, v7}, Lk1/x;->c(D)J

    move-result-wide v6

    .line 151
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v17

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v11, v18

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v84, v15

    move-wide/from16 v15, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xc00

    const/16 v25, 0xc30

    const v26, 0xd6f0

    move-object/from16 v13, v23

    move-object/from16 v23, p1

    .line 152
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 153
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 154
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_a
    iget-object v2, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->$textMeasurer$inlined:Landroidx/compose/ui/text/j0;

    iget-object v3, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;

    .line 155
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;->f()Ljava/lang/String;

    move-result-object v50

    .line 156
    new-instance v51, Landroidx/compose/ui/text/p0;

    move-object/from16 v85, v51

    const-wide/16 v86, 0x0

    .line 157
    invoke-static/range {v28 .. v28}, Lk1/x;->e(I)J

    move-result-wide v88

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const-wide/16 v95, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const-wide/16 v100, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v3, 0x10

    .line 158
    invoke-static {v3}, Lk1/x;->e(I)J

    move-result-wide v107

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const v115, 0xfdfffd

    const/16 v116, 0x0

    .line 159
    invoke-direct/range {v85 .. v116}, Landroidx/compose/ui/text/p0;-><init>(JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILkotlin/jvm/internal/i;)V

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x3fc

    const/16 v62, 0x0

    move-object/from16 v49, v2

    .line 160
    invoke-static/range {v49 .. v62}, Landroidx/compose/ui/text/j0;->b(Landroidx/compose/ui/text/j0;Ljava/lang/String;Landroidx/compose/ui/text/p0;IZIJLandroidx/compose/ui/unit/LayoutDirection;Lk1/e;Landroidx/compose/ui/text/font/n$b;ZILjava/lang/Object;)Landroidx/compose/ui/text/h0;

    move-result-object v2

    iget-object v4, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;

    .line 161
    invoke-static {v4}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;->m(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;)I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/ui/text/h0;->B()J

    move-result-wide v6

    invoke-static {v6, v7}, Lk1/t;->g(J)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;->p(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;I)V

    .line 162
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$3$10;

    iget-object v4, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;

    move-object/from16 v5, v48

    invoke-direct {v2, v5, v4}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$3$10;-><init>(Landroidx/constraintlayout/compose/c;Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;)V

    move-object/from16 v4, v82

    move-object/from16 v5, v83

    move-object/from16 v6, v84

    invoke-virtual {v4, v6, v5, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 163
    invoke-static {v2, v5, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x3

    .line 164
    invoke-static {v2, v6, v5, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    iget-object v2, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;

    .line 165
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;->f()Ljava/lang/String;

    move-result-object v2

    .line 166
    sget-object v7, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v7, v0, v8}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v22

    .line 167
    invoke-virtual {v7, v0, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v14

    iget-object v7, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;

    .line 168
    invoke-static {v7}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;->l(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;)Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v7, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;

    invoke-static {v7}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;->m(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;)I

    move-result v7

    const/high16 v8, 0x43000000    # 128.0f

    invoke-static {v8}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    move-result v8

    if-le v7, v8, :cond_1d

    const/16 v20, 0x2

    goto :goto_b

    :cond_1d
    const/16 v20, 0x1

    :goto_b
    iget-object v4, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;

    .line 169
    invoke-static {v4}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;->l(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;)Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v4, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/h$a;->f()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_c

    :cond_1e
    move-object/from16 v16, v6

    :goto_c
    iget-object v4, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;

    .line 170
    invoke-static {v4}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;->l(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v3}, Lk1/x;->e(I)J

    move-result-wide v3

    :goto_d
    move-wide/from16 v27, v3

    goto :goto_e

    :cond_1f
    sget-object v3, Lk1/w;->b:Lk1/w$a;

    invoke-virtual {v3}, Lk1/w$a;->a()J

    move-result-wide v3

    goto :goto_d

    .line 171
    :goto_e
    sget-object v3, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v17

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc30

    const v26, 0x91f8

    move-object v3, v5

    move-wide v4, v14

    move-object/from16 v14, v16

    move-wide/from16 v15, v27

    move-object/from16 v23, p1

    .line 172
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v0, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 173
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v0

    move/from16 v2, v40

    if-eq v0, v2, :cond_20

    iget-object v0, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageItem$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lsf3/a;

    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_20
    :goto_f
    return-void

    :catchall_0
    move-exception v0

    .line 174
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/c$a;->j(I)V

    throw v0
.end method
