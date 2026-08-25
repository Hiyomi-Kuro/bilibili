.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;->g(ILcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;Lkotlin/Pair;ZLandroidx/compose/runtime/Composer;I)V
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

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILsf3/a;Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;ILandroidx/compose/runtime/Composer;ZLkotlin/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lsf3/a;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;

    .line 8
    .line 9
    iput p6, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->$$changed$inlined:I

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->$$composer$inlined:Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    iput-boolean p8, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->$isNight$inlined:Z

    .line 14
    .line 15
    iput-object p9, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->$imageBgColor$inlined:Lkotlin/Pair;

    .line 16
    .line 17
    iput p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->$$changed:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 87

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

    goto/16 :goto_23

    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 4
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v14

    iget-object v2, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f()V

    iget-object v13, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v2, -0x79b799aa

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

    const/16 v2, 0xc

    int-to-float v6, v2

    .line 7
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v5

    const/16 v2, 0x80

    int-to-float v2, v2

    .line 8
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v4

    const/16 v3, 0xa

    int-to-float v2, v3

    .line 9
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v27

    const v2, -0x6f47be30

    .line 10
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 11
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 12
    new-instance v3, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$3$1;

    iget-object v15, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;

    invoke-direct {v3, v15, v5}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$3$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;F)V

    invoke-virtual {v13, v2, v12, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 13
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v15, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;

    .line 14
    invoke-static {v15}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;->j(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0x4e

    :goto_1
    int-to-float v15, v15

    .line 15
    invoke-static {v15}, Lk1/i;->l(F)F

    move-result v15

    goto :goto_2

    :cond_2
    const/16 v15, 0x48

    goto :goto_1

    .line 16
    :goto_2
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v15, -0x6f47baa4

    .line 17
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v15, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;

    .line 18
    invoke-static {v15}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;->j(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;)Z

    move-result v15

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    if-eqz v15, :cond_b

    const v15, 0x1ff93a29

    .line 19
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->G(I)V

    iget v15, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->$$changed$inlined:I

    and-int/lit16 v15, v15, 0x1c00

    xor-int/lit16 v15, v15, 0xc00

    const/16 v12, 0x800

    if-le v15, v12, :cond_3

    iget-object v15, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->$$composer$inlined:Landroidx/compose/runtime/Composer;

    iget-boolean v13, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->$isNight$inlined:Z

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v13

    if-nez v13, :cond_4

    :cond_3
    iget v13, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->$$changed$inlined:I

    and-int/lit16 v13, v13, 0xc00

    if-ne v13, v12, :cond_5

    :cond_4
    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    iget v13, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->$$changed$inlined:I

    and-int/lit16 v13, v13, 0x380

    xor-int/lit16 v13, v13, 0x180

    const/16 v15, 0x100

    if-le v13, v15, :cond_6

    iget-object v13, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->$$composer$inlined:Landroidx/compose/runtime/Composer;

    iget-object v15, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->$imageBgColor$inlined:Lkotlin/Pair;

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    iget v13, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->$$changed$inlined:I

    and-int/lit16 v13, v13, 0x180

    const/16 v15, 0x100

    if-ne v13, v15, :cond_8

    :cond_7
    const/4 v13, 0x1

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    :goto_4
    or-int/2addr v12, v13

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_9

    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 21
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_a

    .line 22
    :cond_9
    new-instance v13, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$3$2$1$1;

    iget-boolean v12, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->$isNight$inlined:Z

    iget-object v15, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->$imageBgColor$inlined:Lkotlin/Pair;

    invoke-direct {v13, v12, v15}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$3$2$1$1;-><init>(ZLkotlin/Pair;)V

    .line 23
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 24
    :cond_a
    check-cast v13, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v3, v13}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v28

    const/16 v29, 0x0

    const/4 v13, 0x6

    int-to-float v3, v13

    .line 25
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xd

    const/16 v34, 0x0

    .line 26
    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    goto :goto_5

    :cond_b
    const/4 v13, 0x6

    .line 27
    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 28
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v12, 0x4

    int-to-float v15, v12

    .line 29
    invoke-static {v15}, Lk1/i;->l(F)F

    move-result v12

    .line 30
    invoke-static {v12}, Lg0/g;->e(F)Lg0/f;

    move-result-object v12

    invoke-static {v3, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v12, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;

    .line 31
    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;->a()Ljava/lang/String;

    move-result-object v12

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xffc

    move-object/from16 v35, v2

    move-object v2, v12

    const/16 v36, 0xa

    move/from16 v37, v4

    move-object/from16 v4, v21

    move/from16 v38, v5

    move/from16 v5, v22

    move/from16 v39, v6

    move/from16 v6, v23

    move-object v12, v7

    move-object/from16 v7, v24

    move-object/from16 v40, v8

    move/from16 v8, v25

    move-object/from16 v41, v9

    move-object/from16 v9, v26

    move-object/from16 v42, v10

    move-object/from16 v10, v28

    move-object/from16 v43, v11

    move-object/from16 v11, v29

    move-object/from16 v45, v12

    move-object/from16 v44, v18

    move/from16 v12, v30

    move-object/from16 v46, v17

    move-object/from16 v13, v31

    move/from16 v47, v14

    move-object/from16 v14, p1

    move/from16 v18, v15

    move/from16 v15, v32

    move/from16 v16, v33

    move/from16 v17, v34

    .line 32
    invoke-static/range {v2 .. v17}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    const v2, -0x6f472352

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v2, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;

    .line 33
    invoke-static {v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;->j(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;)Z

    move-result v2

    const/4 v15, 0x3

    const/4 v14, 0x0

    if-nez v2, :cond_e

    const v2, -0x6f4717a1

    .line 34
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    move-object/from16 v13, v44

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    .line 35
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 36
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_d

    .line 37
    :cond_c
    new-instance v3, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$3$3$1;

    invoke-direct {v3, v13}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$3$3$1;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 38
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 39
    :cond_d
    check-cast v3, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v12, v35

    move-object/from16 v2, v43

    move-object/from16 v11, v46

    invoke-virtual {v11, v12, v2, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v10, 0x0

    .line 40
    invoke-static {v2, v14, v10, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 41
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v6, v0, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v3

    .line 42
    invoke-static/range {v18 .. v18}, Lk1/i;->l(F)F

    move-result v5

    .line 43
    invoke-static {v5}, Lg0/g;->e(F)Lg0/f;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    int-to-float v2, v15

    .line 44
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v17

    const/16 v18, 0x0

    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    .line 45
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 46
    invoke-virtual {v6, v0, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v4

    .line 47
    invoke-virtual {v6, v0, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    move-result-object v22

    const-string v2, "\u5957\u9910"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v48, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v49, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

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

    .line 48
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    goto :goto_6

    :cond_e
    move-object/from16 v49, v44

    move-object/from16 v48, v46

    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    add-float v5, v38, v37

    .line 49
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v2

    add-float v2, v2, v27

    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v17

    .line 50
    invoke-static/range {v39 .. v39}, Lk1/i;->l(F)F

    move-result v19

    iget-object v2, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;

    .line 51
    invoke-static {v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;->j(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x6

    int-to-float v2, v2

    .line 52
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    move/from16 v18, v2

    const/4 v15, 0x0

    goto :goto_7

    :cond_f
    const/4 v15, 0x0

    int-to-float v2, v15

    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    move/from16 v18, v2

    :goto_7
    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v35

    .line 53
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x6f46bb25

    .line 54
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    move-object/from16 v4, v49

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v5, v41

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_10

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 56
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_11

    .line 57
    :cond_10
    new-instance v6, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$3$4$1;

    invoke-direct {v6, v4, v5}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$3$4$1;-><init>(Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;)V

    .line 58
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 59
    :cond_11
    check-cast v6, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v14, v42

    move-object/from16 v3, v48

    invoke-virtual {v3, v2, v14, v6}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    iget-object v2, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;

    .line 60
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;

    .line 61
    invoke-static {v6}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;->j(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;)Z

    move-result v6

    if-eqz v6, :cond_12

    const v6, -0x6f46860d

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v6, v0, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v6

    :goto_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    move-wide/from16 v22, v6

    goto :goto_9

    :cond_12
    const v6, -0x6f46828e

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v6, v0, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->r()J

    move-result-wide v6

    goto :goto_8

    .line 62
    :goto_9
    sget-object v13, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v13, v0, v11}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v27

    iget-object v6, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;

    .line 63
    invoke-static {v6}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;->j(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/16 v6, 0x11

    invoke-static {v6}, Lk1/x;->e(I)J

    move-result-wide v6

    :goto_a
    move-wide/from16 v28, v6

    goto :goto_b

    :cond_13
    sget-object v6, Lk1/w;->b:Lk1/w$a;

    invoke-virtual {v6}, Lk1/w$a;->a()J

    move-result-wide v6

    goto :goto_a

    .line 64
    :goto_b
    sget-object v30, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v17

    iget-object v6, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;

    .line 65
    invoke-static {v6}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;->j(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v20, 0x2

    goto :goto_c

    :cond_14
    const/16 v20, 0x1

    :goto_c
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v18, 0x0

    move/from16 v50, v11

    move-wide/from16 v11, v18

    const/16 v18, 0x0

    move-object/from16 v51, v13

    move-object/from16 v13, v18

    move-object/from16 v52, v14

    move-object/from16 v14, v18

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc30

    const v26, 0x93f8

    move-object/from16 v53, v3

    move-object/from16 v3, v16

    move-object/from16 v54, v4

    move-object/from16 v55, v5

    move-wide/from16 v4, v22

    move-wide/from16 v15, v28

    move-object/from16 v22, v27

    move-object/from16 v23, p1

    .line 66
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    const/16 v2, 0x96

    int-to-float v4, v2

    .line 67
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v35

    .line 68
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 69
    new-instance v3, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$3$5;

    iget-object v5, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;

    move-object/from16 v15, v54

    invoke-direct {v3, v5, v15}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$3$5;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;Landroidx/constraintlayout/compose/c;)V

    move-object/from16 v14, v40

    move-object/from16 v5, v53

    invoke-virtual {v5, v2, v14, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 70
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v3

    .line 71
    sget-object v27, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v6

    const/4 v13, 0x0

    .line 72
    invoke-static {v3, v6, v0, v13}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 73
    invoke-static {v0, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 74
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 75
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 76
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 77
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_15

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 78
    :cond_15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 79
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 80
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_d

    .line 81
    :cond_16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 82
    :goto_d
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 83
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 84
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 85
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 86
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 87
    :cond_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 89
    :cond_18
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 90
    sget-object v3, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    const v2, 0x1ffabbd6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v2, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;

    .line 91
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1c

    iget-object v2, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;

    .line 92
    invoke-static {v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;->j(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->a()Landroidx/compose/ui/c$c;

    move-result-object v2

    move-object/from16 v11, v35

    invoke-interface {v3, v11, v2}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    :goto_e
    const/4 v10, 0x0

    const/4 v12, 0x3

    goto :goto_f

    :cond_19
    move-object/from16 v11, v35

    move-object v2, v11

    goto :goto_e

    .line 93
    :goto_f
    invoke-static {v2, v10, v13, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    iget-object v2, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;

    .line 94
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;->c()Ljava/lang/String;

    move-result-object v2

    move/from16 v8, v50

    move-object/from16 v9, v51

    .line 95
    invoke-virtual {v9, v0, v8}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v23

    iget-object v6, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;

    .line 96
    invoke-static {v6}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;->j(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const v6, 0x1ffaf277

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v9, v0, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v6

    :goto_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    move-wide/from16 v28, v6

    goto :goto_11

    :cond_1a
    const v6, 0x1ffaf690

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v9, v0, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->y()J

    move-result-wide v6

    goto :goto_10

    .line 97
    :goto_11
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v17

    const-wide/16 v6, 0x0

    const/16 v16, 0x0

    move/from16 v56, v8

    move-object/from16 v8, v16

    move-object/from16 v57, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    const-wide/16 v18, 0x0

    move-object/from16 v58, v11

    move-wide/from16 v11, v18

    move-object/from16 v13, v16

    move-object/from16 v59, v14

    move-object/from16 v14, v16

    move-object/from16 v60, v15

    move-wide/from16 v15, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc30

    const v26, 0xd7f8

    move-object/from16 v61, v3

    move-object/from16 v3, v22

    move/from16 v31, v4

    move-object/from16 v62, v5

    move-wide/from16 v4, v28

    move-object/from16 v22, v23

    move-object/from16 v23, p1

    .line 98
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    iget-object v2, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;

    .line 99
    invoke-static {v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;->j(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;)Z

    move-result v2

    const/4 v13, 0x2

    if-eqz v2, :cond_1b

    int-to-float v2, v13

    .line 100
    :goto_12
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    move-object/from16 v6, v58

    goto :goto_13

    :cond_1b
    const/4 v2, 0x5

    int-to-float v2, v2

    goto :goto_12

    .line 101
    :goto_13
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 102
    invoke-static {v2, v5, v7, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 103
    invoke-static {v2, v0, v7}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_14

    :cond_1c
    move-object/from16 v61, v3

    move/from16 v31, v4

    move-object/from16 v62, v5

    move-object/from16 v59, v14

    move-object/from16 v60, v15

    move-object/from16 v6, v35

    move/from16 v56, v50

    move-object/from16 v57, v51

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x2

    :goto_14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v2, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;

    .line 104
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1d

    sget-object v2, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/i$a;->b()Landroidx/compose/ui/text/style/i;

    move-result-object v2

    :goto_15
    move-object/from16 v22, v2

    goto :goto_16

    :cond_1d
    sget-object v2, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/i$a;->c()Landroidx/compose/ui/text/style/i;

    move-result-object v2

    goto :goto_15

    :goto_16
    iget-object v2, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;

    .line 105
    invoke-static {v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;->j(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->a()Landroidx/compose/ui/c$c;

    move-result-object v2

    move-object/from16 v3, v61

    invoke-interface {v3, v6, v2}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_17

    :cond_1e
    move-object v2, v6

    .line 106
    :goto_17
    invoke-static {v2, v5, v7, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v2, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;

    .line 107
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;->d()Ljava/lang/String;

    move-result-object v2

    move/from16 v14, v56

    move-object/from16 v15, v57

    .line 108
    invoke-virtual {v15, v0, v14}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v23

    iget-object v8, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;

    .line 109
    invoke-static {v8}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;->j(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const v8, 0x1ffb5ef2

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v15, v0, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v8

    :goto_18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    move-wide/from16 v27, v8

    goto :goto_19

    :cond_1f
    const v8, 0x1ffb6270

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v15, v0, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->y()J

    move-result-wide v8

    goto :goto_18

    :goto_19
    iget-object v8, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;

    .line 110
    invoke-static {v8}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;->j(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;)Z

    move-result v8

    if-eqz v8, :cond_20

    const-wide v8, 0x40225c28f5c28f5cL    # 9.18

    invoke-static {v8, v9}, Lk1/x;->c(D)J

    move-result-wide v8

    :goto_1a
    move-wide/from16 v32, v8

    goto :goto_1b

    :cond_20
    sget-object v8, Lk1/w;->b:Lk1/w$a;

    invoke-virtual {v8}, Lk1/w$a;->a()J

    move-result-wide v8

    goto :goto_1a

    .line 111
    :goto_1b
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v17

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move/from16 v63, v14

    move-object/from16 v14, v16

    const-wide/16 v18, 0x0

    move-object/from16 v64, v15

    move-wide/from16 v15, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc30

    const v26, 0xd6f0

    move-wide/from16 v4, v27

    move-object/from16 v35, v6

    move-wide/from16 v6, v32

    move-object/from16 v13, v22

    move-object/from16 v22, v23

    move-object/from16 v23, p1

    .line 112
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 113
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    const v2, -0x6f4533be

    .line 114
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 115
    invoke-static/range {v31 .. v31}, Lk1/i;->l(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v35

    .line 116
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 117
    new-instance v3, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$3$7;

    iget-object v4, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;

    move-object/from16 v5, v52

    move-object/from16 v6, v59

    invoke-direct {v3, v4, v5, v6}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$3$7;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;)V

    move-object/from16 v4, v55

    move-object/from16 v6, v62

    invoke-virtual {v6, v2, v4, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 118
    invoke-static {v2, v4, v7, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x6f4530aa

    .line 119
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v3, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;

    .line 120
    invoke-static {v3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;->j(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    double-to-float v3, v8

    .line 121
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    move/from16 v15, v63

    move-object/from16 v5, v64

    .line 122
    invoke-virtual {v5, v0, v15}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v8

    const/4 v14, 0x2

    int-to-float v10, v14

    .line 123
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v11

    .line 124
    invoke-static {v11}, Lg0/g;->e(F)Lg0/f;

    move-result-object v11

    invoke-static {v2, v3, v8, v9, v11}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 125
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v3

    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v8

    const/high16 v9, 0x3fc00000    # 1.5f

    .line 126
    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v10

    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v9

    .line 127
    invoke-static {v2, v3, v10, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    :goto_1c
    move-object v3, v2

    goto :goto_1d

    :cond_21
    move/from16 v15, v63

    move-object/from16 v5, v64

    const/4 v14, 0x2

    goto :goto_1c

    .line 128
    :goto_1d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 129
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 130
    new-instance v2, Landroidx/compose/ui/text/c$a;

    const/4 v13, 0x1

    invoke-direct {v2, v7, v13, v4}, Landroidx/compose/ui/text/c$a;-><init>(IILkotlin/jvm/internal/i;)V

    iget-object v8, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;

    .line 131
    invoke-static {v8}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;->j(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;)Z

    move-result v8

    if-eqz v8, :cond_22

    iget-object v8, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;

    .line 132
    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v2, v8}, Landroidx/compose/ui/text/c$a;->c(C)Landroidx/compose/ui/text/c$a;

    .line 133
    new-instance v8, Landroidx/compose/ui/text/z;

    move-object/from16 v61, v8

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    invoke-static {v13}, Lk1/x;->e(I)J

    move-result-wide v71

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const-wide/16 v76, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const v82, 0xff7f

    const/16 v83, 0x0

    invoke-direct/range {v61 .. v83}, Landroidx/compose/ui/text/z;-><init>(JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Landroidx/compose/ui/text/x;Lt0/h;ILkotlin/jvm/internal/i;)V

    .line 134
    invoke-virtual {v2, v8}, Landroidx/compose/ui/text/c$a;->m(Landroidx/compose/ui/text/z;)I

    move-result v8

    :try_start_0
    iget-object v9, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;

    .line 135
    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v2, v9}, Landroidx/compose/ui/text/c$a;->c(C)Landroidx/compose/ui/text/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-virtual {v2, v8}, Landroidx/compose/ui/text/c$a;->j(I)V

    iget-object v8, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;

    .line 137
    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/compose/ui/text/c$a;->h(Ljava/lang/String;)V

    goto :goto_1e

    :catchall_0
    move-exception v0

    .line 138
    invoke-virtual {v2, v8}, Landroidx/compose/ui/text/c$a;->j(I)V

    throw v0

    :cond_22
    iget-object v8, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;

    .line 139
    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/compose/ui/text/c$a;->h(Ljava/lang/String;)V

    .line 140
    :goto_1e
    invoke-virtual {v2}, Landroidx/compose/ui/text/c$a;->n()Landroidx/compose/ui/text/c;

    move-result-object v2

    .line 141
    invoke-virtual {v5, v0, v15}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v23

    iget-object v8, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;

    .line 142
    invoke-static {v8}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;->j(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;)Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-static/range {v36 .. v36}, Lk1/x;->e(I)J

    move-result-wide v8

    :goto_1f
    move-wide/from16 v28, v8

    goto :goto_20

    :cond_23
    sget-object v8, Lk1/w;->b:Lk1/w$a;

    invoke-virtual {v8}, Lk1/w$a;->a()J

    move-result-wide v8

    goto :goto_1f

    :goto_20
    iget-object v8, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;

    .line 143
    invoke-static {v8}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;->j(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;)Z

    move-result v8

    if-eqz v8, :cond_24

    const v8, -0x6f44b888

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v5, v0, v15}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v8

    :goto_21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    move-wide/from16 v31, v8

    goto :goto_22

    :cond_24
    const v8, -0x6f44b46f

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v5, v0, v15}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->y()J

    move-result-wide v8

    goto :goto_21

    .line 144
    :goto_22
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v17

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v18, 0x0

    move/from16 v84, v15

    move-wide/from16 v15, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc30

    const v27, 0x1d7f0

    move-object/from16 v85, v5

    move-wide/from16 v4, v31

    move-object/from16 v86, v6

    move-wide/from16 v6, v28

    move-object/from16 v24, p1

    .line 145
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/TextKt;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    const v2, -0x6f44a0b1

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v2, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;

    .line 146
    invoke-static {v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;->j(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;)Z

    move-result v2

    if-nez v2, :cond_27

    const v2, -0x6f449418

    .line 147
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    move-object/from16 v2, v60

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    .line 148
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_25

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 149
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_26

    .line 150
    :cond_25
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$3$10$1;

    invoke-direct {v4, v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$3$10$1;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 151
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 152
    :cond_26
    check-cast v4, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v5, v35

    move-object/from16 v3, v45

    move-object/from16 v2, v86

    invoke-virtual {v2, v5, v3, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 153
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    int-to-float v3, v4

    .line 154
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 155
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 156
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move/from16 v3, v84

    move-object/from16 v2, v85

    .line 157
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->v()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    .line 158
    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_27
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v0, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 159
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v0

    move/from16 v2, v47

    if-eq v0, v2, :cond_28

    iget-object v0, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lsf3/a;

    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_28
    :goto_23
    return-void
.end method
