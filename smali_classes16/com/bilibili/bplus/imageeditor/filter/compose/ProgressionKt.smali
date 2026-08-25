.class public final Lcom/bilibili/bplus/imageeditor/filter/compose/ProgressionKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a=\u0010\n\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bplus/imageeditor/filter/e;",
        "progression",
        "Luu0/b;",
        "current",
        "",
        "imagePosition",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bplus/imageeditor/filter/a;",
        "Lgf3/s;",
        "onAction",
        "a",
        "(Lcom/bilibili/bplus/imageeditor/filter/e;Luu0/b;ILsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "imageEditor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bplus/imageeditor/filter/e;Luu0/b;ILsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/imageeditor/filter/e;",
            "Luu0/b;",
            "I",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/imageeditor/filter/a;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x1f949640

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, v5, 0xe

    const/4 v15, 0x2

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x380

    const/16 v9, 0x100

    move/from16 v13, p2

    if-nez v7, :cond_5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0x1c00

    const/16 v10, 0x800

    if-nez v7, :cond_7

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x16db

    const/16 v11, 0x492

    if-ne v7, v11, :cond_9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_d

    .line 3
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, -0x1

    const-string v11, "com.bilibili.bplus.imageeditor.filter.compose.Progression (Progression.kt:27)"

    invoke-static {v0, v6, v7, v11}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_a
    const v0, 0x6ec256ec

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit8 v0, v6, 0x70

    const/4 v7, 0x0

    const/4 v14, 0x1

    if-ne v0, v8, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    and-int/lit16 v11, v6, 0x380

    if-ne v11, v9, :cond_c

    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    or-int/2addr v0, v9

    .line 4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    if-nez v0, :cond_d

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_e

    .line 6
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/imageeditor/filter/e;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v11, v15, v11}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v9

    .line 7
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 8
    :cond_e
    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/i1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v9

    const v12, 0x6ec26647

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit16 v6, v6, 0x1c00

    if-ne v6, v10, :cond_f

    const/4 v6, 0x1

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    :goto_8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    .line 10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_10

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 11
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_11

    .line 12
    :cond_10
    new-instance v10, Lcom/bilibili/bplus/imageeditor/filter/compose/ProgressionKt$Progression$1$1;

    invoke-direct {v10, v4, v0, v11}, Lcom/bilibili/bplus/imageeditor/filter/compose/ProgressionKt$Progression$1$1;-><init>(Lsf3/l;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 13
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 14
    :cond_11
    check-cast v10, Lsf3/p;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v6, 0x40

    invoke-static {v9, v10, v1, v6}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    const v6, 0x6ec276b7

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    sget-object v31, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 16
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    const v10, 0x3ecccccd    # 0.4f

    if-ne v6, v9, :cond_12

    .line 17
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 18
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 19
    :cond_12
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v32

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 20
    sget-object v12, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 21
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v6

    .line 22
    sget-object v33, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v9

    .line 23
    invoke-static {v6, v9, v1, v7}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v6

    .line 24
    invoke-static {v1, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 26
    invoke-static {v1, v12}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 27
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v15

    .line 28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_13

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 29
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 30
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 31
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_9

    .line 32
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 33
    :goto_9
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 34
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v15

    invoke-static {v10, v6, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 35
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v6

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 36
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v6

    .line 37
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 38
    :cond_15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 40
    :cond_16
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v6

    invoke-static {v10, v11, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 41
    sget-object v15, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 42
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v34

    if-eqz v2, :cond_17

    .line 43
    invoke-interface/range {p1 .. p1}, Luu0/b;->b()Z

    move-result v6

    if-ne v6, v14, :cond_17

    const/16 v35, 0x1

    goto :goto_a

    :cond_17
    const/16 v35, 0x0

    :goto_a
    int-to-float v11, v8

    .line 44
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    move-object/from16 v16, v12

    .line 45
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 46
    invoke-interface {v15, v6, v7, v14}, Landroidx/compose/foundation/layout/t0;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v36

    .line 47
    sget-object v6, Lcom/bilibili/compose/widget/h;->a:Lcom/bilibili/compose/widget/h;

    .line 48
    sget-object v9, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v9, v1, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->M()J

    move-result-wide v7

    .line 49
    invoke-virtual {v9, v1, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v16

    move-object/from16 v26, v15

    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/compose/theme/a;->M()J

    move-result-wide v14

    invoke-virtual {v9, v1, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/compose/theme/a;->r()J

    move-result-wide v3

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v14, v15, v3, v4, v5}, Landroidx/compose/ui/graphics/b2;->i(JJF)J

    move-result-wide v3

    move-object v5, v9

    move v15, v10

    move-wide v9, v3

    .line 50
    invoke-virtual {v5, v1, v15}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v3

    move/from16 v38, v11

    move-object/from16 v37, v12

    const/4 v14, 0x0

    move-wide v11, v3

    .line 51
    invoke-virtual {v5, v1, v15}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->M()J

    move-result-wide v16

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move/from16 v18, v32

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide v13, v3

    .line 52
    invoke-virtual {v5, v1, v15}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v16

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-object/from16 p4, v5

    move/from16 v40, v15

    move-object/from16 v39, v26

    const/4 v5, 0x2

    move-wide v15, v3

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    sget v29, Lcom/bilibili/compose/widget/h;->b:I

    const/16 v30, 0x3e0

    move-object/from16 v27, v1

    .line 53
    invoke-virtual/range {v6 .. v30}, Lcom/bilibili/compose/widget/h;->a(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Lcom/bilibili/compose/widget/g;

    move-result-object v14

    .line 54
    new-instance v3, Lcom/bilibili/compose/widget/i;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    int-to-float v4, v5

    .line 55
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xef

    const/16 v25, 0x0

    move-object v15, v3

    .line 56
    invoke-direct/range {v15 .. v25}, Lcom/bilibili/compose/widget/i;-><init>(FFFFFFFFILkotlin/jvm/internal/i;)V

    const v4, 0x21267829

    .line 57
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    .line 58
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_18

    .line 59
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_19

    .line 60
    :cond_18
    new-instance v6, Lcom/bilibili/bplus/imageeditor/filter/compose/ProgressionKt$Progression$2$1$1;

    invoke-direct {v6, v0}, Lcom/bilibili/bplus/imageeditor/filter/compose/ProgressionKt$Progression$2$1$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 61
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 62
    :cond_19
    move-object v7, v6

    check-cast v7, Lsf3/l;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v17, 0x30000000

    const/16 v18, 0xf0

    move/from16 v6, v34

    move-object/from16 v8, v36

    move/from16 v9, v35

    move-object v15, v3

    move-object/from16 v16, v1

    .line 63
    invoke-static/range {v6 .. v18}, Lcom/bilibili/compose/widget/BiliSliderKt;->a(FLsf3/l;Landroidx/compose/ui/Modifier;ZLxf3/f;ILsf3/a;Landroidx/compose/foundation/interaction/k;Lcom/bilibili/compose/widget/g;Lcom/bilibili/compose/widget/i;Landroidx/compose/runtime/Composer;II)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/imageeditor/filter/e;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_1a

    .line 65
    invoke-interface/range {p1 .. p1}, Luu0/b;->b()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1a

    const v0, 0x2126e7e4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    move-object/from16 v0, p4

    move/from16 v3, v40

    invoke-virtual {v0, v1, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->M()J

    move-result-wide v7

    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    move-wide v8, v7

    goto :goto_c

    :cond_1a
    move-object/from16 v0, p4

    move/from16 v3, v40

    const v4, 0x2126edb4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v0, v1, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->M()J

    move-result-wide v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move/from16 v18, v32

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    goto :goto_b

    .line 66
    :goto_c
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v4

    move-object/from16 v7, v37

    move-object/from16 v10, v39

    invoke-interface {v10, v7, v4}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 67
    invoke-static/range {v38 .. v38}, Lk1/i;->l(F)F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0xb

    const/16 v17, 0x0

    .line 68
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v7, 0x24

    int-to-float v7, v7

    .line 69
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 70
    invoke-static {v4, v7, v10, v5, v11}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 71
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v26

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfff8

    move-object/from16 v27, v1

    .line 72
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 73
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 74
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 75
    :cond_1b
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v7, Lcom/bilibili/bplus/imageeditor/filter/compose/ProgressionKt$Progression$3;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/imageeditor/filter/compose/ProgressionKt$Progression$3;-><init>(Lcom/bilibili/bplus/imageeditor/filter/e;Luu0/b;ILsf3/l;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_1c
    return-void
.end method
