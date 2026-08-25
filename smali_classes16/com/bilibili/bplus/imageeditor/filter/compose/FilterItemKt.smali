.class public final Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a;\u0010\n\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Luu0/d;",
        "filterItem",
        "",
        "index",
        "",
        "selected",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bplus/imageeditor/filter/a;",
        "Lgf3/s;",
        "action",
        "a",
        "(Luu0/d;IZLsf3/l;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final a(Luu0/d;IZLsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu0/d;",
            "IZ",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/imageeditor/filter/a;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x29e9991a

    move-object/from16 v6, p4

    .line 1
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v6, v5, 0xe

    const/4 v7, 0x4

    if-nez v6, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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
    move v6, v5

    :goto_1
    and-int/lit8 v8, v5, 0x70

    const/16 v9, 0x10

    const/16 v10, 0x20

    if-nez v8, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_5

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v5, 0x1c00

    const/16 v11, 0x800

    if-nez v8, :cond_7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v8, v6, 0x16db

    const/16 v12, 0x492

    if-ne v8, v12, :cond_9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    move-object v1, v15

    goto/16 :goto_c

    .line 3
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, -0x1

    const-string v12, "com.bilibili.bplus.imageeditor.filter.compose.FilterItem (FilterItem.kt:41)"

    invoke-static {v0, v6, v8, v12}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 4
    :cond_a
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v17, 0x0

    const/16 v8, 0xc

    int-to-float v8, v8

    .line 5
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v18

    const/16 v19, 0x0

    int-to-float v8, v9

    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v20

    const/16 v21, 0x5

    const/16 v22, 0x0

    move-object/from16 v16, v0

    .line 6
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v9, 0x3a

    int-to-float v9, v9

    .line 7
    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v12

    .line 8
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v12, 0x4b

    int-to-float v12, v12

    .line 9
    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v12

    .line 10
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v8, -0x1c403e4d

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 12
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v8, v13, :cond_b

    .line 13
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v8

    .line 14
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 15
    :cond_b
    move-object/from16 v17, v8

    check-cast v17, Landroidx/compose/foundation/interaction/k;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v8, -0x1c40327d

    .line 16
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit8 v8, v6, 0xe

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v8, v7, :cond_c

    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v8, v6, 0x70

    if-ne v8, v10, :cond_d

    const/4 v8, 0x1

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    or-int/2addr v7, v8

    and-int/lit16 v6, v6, 0x1c00

    if-ne v6, v11, :cond_e

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_8
    or-int/2addr v6, v7

    .line 17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    .line 18
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_10

    .line 19
    :cond_f
    new-instance v7, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$2$1;

    invoke-direct {v7, v1, v4, v2}, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$2$1;-><init>(Luu0/d;Lsf3/l;I)V

    .line 20
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 21
    :cond_10
    move-object/from16 v22, v7

    check-cast v22, Lsf3/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v23, 0x1c

    const/16 v24, 0x0

    .line 22
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 23
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v7

    .line 24
    sget-object v23, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v8

    .line 25
    invoke-static {v7, v8, v15, v14}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v7

    .line 26
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 27
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v10

    .line 28
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 29
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v12

    .line 30
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/f;

    if-nez v14, :cond_11

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 31
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 32
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 33
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_9

    .line 34
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 35
    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 36
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v12, v7, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 37
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v7

    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 38
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v7

    .line 39
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    .line 40
    :cond_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 42
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v7

    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 43
    sget-object v14, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 44
    invoke-virtual/range {p0 .. p0}, Luu0/d;->c()Ljava/lang/String;

    move-result-object v6

    const-string v16, ""

    if-nez v6, :cond_15

    move-object/from16 v6, v16

    .line 45
    :cond_15
    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v7

    .line 46
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 47
    new-instance v12, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$3$1;

    invoke-direct {v12, v1, v3}, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$3$1;-><init>(Luu0/d;Z)V

    const/16 v11, 0x36

    const v10, 0x1757da9c

    invoke-static {v10, v13, v12, v15, v11}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const v19, 0x180030

    const/16 v20, 0x3c

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v15

    move-object/from16 v31, v14

    move/from16 v14, v19

    move-object v1, v15

    move/from16 v15, v20

    .line 48
    invoke-static/range {v6 .. v15}, Lcom/bilibili/compose/image/BiliImageKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Luu0/d;->g()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_16

    move-object/from16 v6, v16

    :cond_16
    if-eqz v3, :cond_17

    const v7, 0x6fb5efb5

    .line 50
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    sget-object v7, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v7, v1, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v7

    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    move-wide v8, v7

    goto :goto_b

    :cond_17
    const v7, 0x6fb5f3d5

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    sget-object v7, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v7, v1, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v7

    goto :goto_a

    :goto_b
    const/16 v17, 0x0

    const/4 v7, 0x2

    int-to-float v7, v7

    .line 51
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    move-object/from16 v16, v0

    .line 52
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v7, 0xf

    int-to-float v7, v7

    .line 53
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 54
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 55
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    move-result-object v7

    move-object/from16 v10, v31

    invoke-interface {v10, v0, v7}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 56
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v0, v1, v10}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/n;->i()Landroidx/compose/ui/text/p0;

    move-result-object v26

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

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

    .line 57
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 58
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 59
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 60
    :cond_18
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v7, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$4;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$4;-><init>(Luu0/d;IZLsf3/l;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_19
    return-void
.end method
