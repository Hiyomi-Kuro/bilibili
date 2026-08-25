.class public final Lcom/bilibili/app/comment/ext/compose/CmtChargeComposeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a3\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "text",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onClick",
        "a",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/a;Landroidx/compose/runtime/Composer;II)V",
        "comment-ext_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const v0, 0x7a2ccac2

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x4

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v6, v4, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v4, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v4

    :goto_1
    and-int/lit8 v8, p5, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v4, 0x70

    move-object/from16 v15, p1

    if-nez v8, :cond_5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v10, p2

    :goto_4
    move v14, v7

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v4, 0x380

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_5

    :cond_8
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v7, v11

    goto :goto_4

    :goto_6
    and-int/lit16 v7, v14, 0x2db

    const/16 v11, 0x92

    if-ne v7, v11, :cond_a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    move-object v2, v6

    move-object v3, v10

    goto/16 :goto_e

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 3
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    goto :goto_8

    :cond_b
    move-object v2, v6

    :goto_8
    const/4 v13, 0x0

    if-eqz v8, :cond_c

    move-object v12, v13

    goto :goto_9

    :cond_c
    move-object v12, v10

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, -0x1

    const-string v7, "com.bilibili.app.comment.ext.compose.CmtChargeCompose (CmtChargeCompose.kt:24)"

    invoke-static {v0, v14, v6, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_d
    const/4 v0, 0x0

    const/4 v11, 0x3

    .line 4
    invoke-static {v2, v13, v0, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 5
    sget-object v10, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v10, v1, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    move-object/from16 p0, v10

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->p0()J

    move-result-wide v9

    int-to-float v3, v3

    .line 6
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v7

    .line 7
    invoke-static {v7}, Lg0/g;->e(F)Lg0/f;

    move-result-object v7

    .line 8
    invoke-static {v6, v9, v10, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v12, :cond_e

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    :goto_a
    const v10, -0x176b999d

    .line 9
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit16 v10, v14, 0x380

    const/16 v7, 0x100

    if-ne v10, v7, :cond_f

    const/4 v7, 0x1

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    .line 10
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_10

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 11
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_11

    .line 12
    :cond_10
    new-instance v10, Lcom/bilibili/app/comment/ext/compose/CmtChargeComposeKt$CmtChargeCompose$1$1;

    invoke-direct {v10, v12}, Lcom/bilibili/app/comment/ext/compose/CmtChargeComposeKt$CmtChargeCompose$1$1;-><init>(Lsf3/a;)V

    .line 13
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 14
    :cond_11
    check-cast v10, Lsf3/a;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v6, v9, v10}, Lcom/bilibili/app/comment/ext/compose/CmtComposeExtensionKt;->a(Landroidx/compose/ui/Modifier;ZLsf3/a;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 15
    sget-object v16, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v7

    .line 16
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v7

    .line 17
    invoke-static {v1, v0}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v10

    .line 19
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 20
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v11

    .line 21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/f;

    if-nez v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 22
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 24
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_c

    .line 25
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 26
    :goto_c
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 27
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v11

    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 28
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v7

    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 29
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v7

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    .line 31
    :cond_14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 32
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 33
    :cond_15
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v7

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 34
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 35
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    int-to-float v6, v5

    .line 36
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v19

    const/16 v20, 0x0

    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0xa

    const/16 v24, 0x0

    move-object/from16 v18, v0

    .line 37
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v6, 0x12

    int-to-float v6, v6

    .line 38
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    const/4 v7, 0x0

    .line 39
    invoke-static {v3, v6, v7, v5, v13}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 40
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v5

    .line 41
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v6

    const/4 v7, 0x0

    .line 42
    invoke-static {v5, v6, v1, v7}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 43
    invoke-static {v1, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 44
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 45
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 46
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 47
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_16

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 48
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 49
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 50
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_d

    .line 51
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 52
    :goto_d
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 53
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 54
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 55
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 56
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_18

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 57
    :cond_18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 59
    :cond_19
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 60
    sget-object v3, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    sget v5, Lef/a;->c:I

    const/4 v6, 0x0

    .line 61
    invoke-static {v5, v1, v6}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xc

    int-to-float v7, v7

    .line 62
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 63
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 64
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v9

    invoke-interface {v3, v7, v9}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 65
    sget-object v17, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    move-object/from16 v13, p0

    invoke-virtual {v13, v1, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/compose/theme/a;->s0()J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    move-result-object v17

    const/16 v18, 0x38

    const/16 v19, 0x38

    move/from16 v30, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    const/4 v15, 0x3

    move-object/from16 v11, v17

    move-object/from16 v31, v12

    move-object v12, v1

    move-object/from16 v32, v13

    move/from16 v13, v18

    move/from16 v26, v14

    move/from16 v14, v19

    .line 66
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 67
    invoke-static {v0, v5, v6, v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 68
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move/from16 v3, v30

    move-object/from16 v0, v32

    .line 69
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v25

    .line 70
    sget-object v5, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v20

    .line 71
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->s0()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/4 v0, 0x3

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    shr-int/lit8 v0, v26, 0x3

    and-int/lit8 v27, v0, 0xe

    const/16 v28, 0xc30

    const v29, 0xd7f8

    move-object/from16 v5, p1

    move-object/from16 v26, v1

    .line 72
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 73
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 74
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 75
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_1a
    move-object/from16 v3, v31

    .line 76
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v7, Lcom/bilibili/app/comment/ext/compose/CmtChargeComposeKt$CmtChargeCompose$3;

    move-object v0, v7

    move-object v1, v2

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment/ext/compose/CmtChargeComposeKt$CmtChargeCompose$3;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/a;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_1b
    return-void
.end method
