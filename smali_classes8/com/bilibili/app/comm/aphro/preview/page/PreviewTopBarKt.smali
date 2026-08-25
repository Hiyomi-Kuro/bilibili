.class public final Lcom/bilibili/app/comm/aphro/preview/page/PreviewTopBarKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a;\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\n8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "selectIndex",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onBack",
        "onSelect",
        "a",
        "(Landroidx/compose/ui/Modifier;ILsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "Lk1/i;",
        "actualStatusBarHeight",
        "aphro_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;ILsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x6d5b0b3f

    move-object/from16 v6, p4

    .line 1
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v6, v5, 0xe

    const/4 v7, 0x2

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

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

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
    move v13, v6

    and-int/lit16 v6, v13, 0x16db

    const/16 v8, 0x492

    if-ne v6, v8, :cond_9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    move-object/from16 v31, v15

    goto/16 :goto_e

    .line 3
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, -0x1

    const-string v8, "com.bilibili.app.comm.aphro.preview.page.PreviewTopBar (PreviewTopBar.kt:49)"

    invoke-static {v0, v13, v6, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_a
    const/4 v0, 0x1

    const/4 v12, 0x0

    if-lez v2, :cond_b

    const/16 v16, 0x1

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    .line 4
    :goto_6
    sget-object v6, Landroidx/compose/foundation/layout/a1;->a:Landroidx/compose/foundation/layout/a1$a;

    const/16 v8, 0x8

    invoke-static {v6, v15, v8}, Landroidx/compose/foundation/layout/d1;->h(Landroidx/compose/foundation/layout/a1$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/a1;

    move-result-object v6

    invoke-static {v6, v15, v12}, Landroidx/compose/foundation/layout/b1;->e(Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/k0;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/foundation/layout/k0;->d()F

    move-result v6

    const v10, 0x2a209d13

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    sget-object v17, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    const/4 v14, 0x0

    if-ne v10, v11, :cond_c

    .line 7
    invoke-static {v6}, Lk1/i;->h(F)Lk1/i;

    move-result-object v10

    invoke-static {v10, v14, v7, v14}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v10

    .line 8
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 9
    :cond_c
    check-cast v10, Landroidx/compose/runtime/i1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 10
    invoke-static {v10}, Lcom/bilibili/app/comm/aphro/preview/page/PreviewTopBarKt;->b(Landroidx/compose/runtime/i1;)F

    move-result v7

    invoke-static {v6, v7}, Lk1/i;->k(FF)I

    move-result v7

    if-lez v7, :cond_d

    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v11, 0x2a20ab37

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v11

    .line 11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_e

    .line 12
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_f

    .line 13
    :cond_e
    new-instance v8, Lcom/bilibili/app/comm/aphro/preview/page/PreviewTopBarKt$PreviewTopBar$1$1;

    invoke-direct {v8, v6, v10, v14}, Lcom/bilibili/app/comm/aphro/preview/page/PreviewTopBarKt$PreviewTopBar$1$1;-><init>(FLandroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 14
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 15
    :cond_f
    check-cast v8, Lsf3/p;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v6, 0x40

    invoke-static {v7, v8, v15, v6}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    const/4 v6, 0x0

    .line 16
    invoke-static {v1, v6, v0, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 17
    sget-object v25, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v26

    const v28, 0x3f333333    # 0.7f

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xe

    const/16 v33, 0x0

    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v20

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    const/16 v27, 0x0

    .line 18
    invoke-static {v10}, Lcom/bilibili/app/comm/aphro/preview/page/PreviewTopBarKt;->b(Landroidx/compose/runtime/i1;)F

    move-result v28

    const/16 v31, 0xd

    const/16 v32, 0x0

    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 19
    sget-object v11, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v11, v15, v10}, Lcom/bilibili/compose/theme/o;->a(Landroidx/compose/runtime/Composer;I)Lfz0/a;

    move-result-object v8

    invoke-virtual {v8}, Lfz0/a;->a()F

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 20
    sget-object v19, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v8

    .line 21
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v8

    .line 22
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v20

    .line 23
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v12

    .line 24
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 25
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 26
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/f;

    if-nez v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 27
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 28
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 29
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_8

    .line 30
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 31
    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 32
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 33
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v8

    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 34
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v8

    .line 35
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    .line 36
    :cond_12
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 37
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 38
    :cond_13
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v8

    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 39
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 40
    sget-object v12, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v7, 0x1

    .line 41
    invoke-static {v12, v6, v7, v14}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v9, 0x30

    int-to-float v7, v9

    .line 42
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 43
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 44
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/c$a;->h()Landroidx/compose/ui/c;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v7, -0x52b0dad0

    .line 45
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit16 v7, v13, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_14

    const/4 v7, 0x1

    goto :goto_9

    :cond_14
    const/4 v7, 0x0

    .line 46
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_15

    .line 47
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_16

    .line 48
    :cond_15
    new-instance v8, Lcom/bilibili/app/comm/aphro/preview/page/PreviewTopBarKt$PreviewTopBar$2$1$1;

    invoke-direct {v8, v3}, Lcom/bilibili/app/comm/aphro/preview/page/PreviewTopBarKt$PreviewTopBar$2$1$1;-><init>(Lsf3/a;)V

    .line 49
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 50
    :cond_16
    check-cast v8, Lsf3/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v9, v8, v7, v14}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 51
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v7

    .line 52
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v7

    .line 53
    invoke-static {v15, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 54
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v9

    .line 55
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 56
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v14

    .line 57
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/f;

    if-nez v1, :cond_17

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 58
    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 59
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 60
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_a

    .line 61
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 62
    :goto_a
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 63
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v1, v7, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 64
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v7

    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 65
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v7

    .line 66
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-nez v9, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 67
    :cond_19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 69
    :cond_1a
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v7

    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 70
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 71
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 72
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v1

    .line 73
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v6, Lcom/bilibili/iconfont/h;->a:I

    .line 74
    invoke-static {v1, v6}, Lcom/bilibili/iconfont/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v6, 0x8

    .line 75
    invoke-static {v1, v15, v6}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    .line 76
    sget-object v26, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    invoke-virtual {v11, v15, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->M()J

    move-result-wide v27

    const/16 v29, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    invoke-static/range {v26 .. v31}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    move-result-object v1

    const-string v7, "back_left"

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v26, 0x1b8

    const/16 v27, 0x38

    const/16 v20, 0x0

    move/from16 v34, v10

    move-object v10, v14

    move-object v14, v11

    move/from16 v11, v18

    move-object/from16 v35, v12

    move-object v12, v1

    move v1, v13

    move-object v13, v15

    move-object/from16 v36, v14

    move/from16 v14, v26

    move-object/from16 p4, v15

    move/from16 v15, v27

    .line 77
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 78
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->C()V

    .line 79
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/c$a;->f()Landroidx/compose/ui/c;

    move-result-object v6

    move-object/from16 v7, v35

    invoke-interface {v0, v7, v6}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v6, -0x52b087ce

    move-object/from16 v15, p4

    .line 80
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit16 v1, v1, 0x1c00

    const/16 v6, 0x800

    if-ne v1, v6, :cond_1b

    const/4 v12, 0x1

    goto :goto_b

    :cond_1b
    const/4 v12, 0x0

    .line 81
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_1c

    .line 82
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_1d

    .line 83
    :cond_1c
    new-instance v1, Lcom/bilibili/app/comm/aphro/preview/page/PreviewTopBarKt$PreviewTopBar$2$3$1;

    invoke-direct {v1, v4}, Lcom/bilibili/app/comm/aphro/preview/page/PreviewTopBarKt$PreviewTopBar$2$3$1;-><init>(Lsf3/a;)V

    .line 84
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 85
    :cond_1d
    check-cast v1, Lsf3/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v12, v1, v6, v8}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 86
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v29

    const/16 v30, 0x0

    const/16 v31, 0xb

    const/16 v32, 0x0

    .line 87
    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 88
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v1

    .line 89
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v6

    const/16 v8, 0x30

    .line 90
    invoke-static {v6, v1, v15, v8}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v1

    .line 91
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 92
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v8

    .line 93
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 94
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 95
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 96
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 97
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 98
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_c

    .line 99
    :cond_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 100
    :goto_c
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 101
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v9, v1, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 102
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v1

    invoke-static {v9, v8, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 103
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v1

    .line 104
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-nez v8, :cond_20

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    .line 105
    :cond_20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 107
    :cond_21
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v1

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 108
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    const/4 v0, 0x6

    int-to-float v0, v0

    .line 109
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    .line 110
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x16

    int-to-float v1, v1

    .line 111
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 112
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v6, v1

    .line 113
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v1

    .line 114
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v6

    invoke-static {}, Lg0/g;->h()Lg0/f;

    move-result-object v8

    invoke-static {v0, v1, v6, v7, v8}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 115
    invoke-static {}, Lg0/g;->h()Lg0/f;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 116
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v26

    const v28, 0x3e4ccccd    # 0.2f

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xe

    const/16 v33, 0x0

    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 117
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v1

    .line 118
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v1

    .line 119
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 120
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 121
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 122
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_22

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 124
    :cond_22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 125
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_23

    .line 126
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_d

    .line 127
    :cond_23
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 128
    :goto_d
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 129
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 130
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v1

    invoke-static {v8, v7, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 131
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v1

    .line 132
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_24

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    .line 133
    :cond_24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 135
    :cond_25
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v1

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    if-eqz v16, :cond_26

    .line 136
    sget-object v6, Lcom/bilibili/compose/theme/ThemeStrategy;->FollowApp:Lcom/bilibili/compose/theme/ThemeStrategy;

    const/4 v7, 0x0

    new-instance v0, Lcom/bilibili/app/comm/aphro/preview/page/PreviewTopBarKt$PreviewTopBar$2$4$1$1;

    invoke-direct {v0, v2}, Lcom/bilibili/app/comm/aphro/preview/page/PreviewTopBarKt$PreviewTopBar$2$4$1$1;-><init>(I)V

    const/16 v1, 0x36

    const v8, 0x37b4b7de

    const/4 v9, 0x1

    invoke-static {v8, v9, v0, v15, v1}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const/16 v10, 0x186

    const/4 v11, 0x2

    move-object v9, v15

    invoke-static/range {v6 .. v11}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 137
    :cond_26
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    sget v0, Lkd/b;->g:I

    .line 138
    invoke-static {v0, v15, v12}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 139
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v8

    move/from16 v1, v34

    move-object/from16 v0, v36

    .line 140
    invoke-virtual {v0, v15, v1}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v26

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v0, 0x0

    move-object/from16 v31, v15

    move-wide v15, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x180

    const/16 v29, 0xc00

    const v30, 0xdffa

    move-object/from16 v27, v31

    .line 141
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 142
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->C()V

    .line 143
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->C()V

    .line 144
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 145
    :cond_27
    :goto_e
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v6

    if-eqz v6, :cond_28

    new-instance v7, Lcom/bilibili/app/comm/aphro/preview/page/PreviewTopBarKt$PreviewTopBar$3;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/aphro/preview/page/PreviewTopBarKt$PreviewTopBar$3;-><init>(Landroidx/compose/ui/Modifier;ILsf3/a;Lsf3/a;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_28
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/i1;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lk1/i;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk1/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk1/i;->s()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final c(Landroidx/compose/runtime/i1;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lk1/i;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk1/i;->h(F)Lk1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/i1;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/aphro/preview/page/PreviewTopBarKt;->b(Landroidx/compose/runtime/i1;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/i1;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/aphro/preview/page/PreviewTopBarKt;->c(Landroidx/compose/runtime/i1;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
