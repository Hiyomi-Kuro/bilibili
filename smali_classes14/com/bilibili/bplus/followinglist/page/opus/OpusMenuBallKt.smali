.class public final Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001aO\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\n8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000f\u001a\u00020\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\r8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/opus/c;",
        "state",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onClickPrevious",
        "onClickMenu",
        "onClickNext",
        "onClickExpand",
        "a",
        "(Lcom/bilibili/bplus/followinglist/page/opus/c;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "Lk1/i;",
        "expandedWidth",
        "xTargetOffset",
        "",
        "targetAlpha",
        "offsetAnim",
        "alphaAnim",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bplus/followinglist/page/opus/c;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/page/opus/c;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
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

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x2f530c20

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v7, v6, 0xe

    const/4 v15, 0x2

    move-object/from16 v14, p0

    if-nez v7, :cond_1

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v9, v6, 0x70

    if-nez v9, :cond_3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v6, 0x380

    if-nez v9, :cond_5

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v6, 0x1c00

    if-nez v9, :cond_7

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    const v9, 0xe000

    and-int/2addr v9, v6

    if-nez v9, :cond_9

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v7, v9

    :cond_9
    move v10, v7

    const v7, 0xb6db

    and-int/2addr v7, v10

    const/16 v9, 0x2492

    if-ne v7, v9, :cond_b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    move-object v6, v5

    goto/16 :goto_12

    .line 3
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, -0x1

    const-string v9, "com.bilibili.bplus.followinglist.page.opus.FloatBall (OpusMenuBall.kt:55)"

    invoke-static {v0, v10, v7, v9}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 4
    :cond_c
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v9, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v0, v1, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    move-result-object v11

    .line 6
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v11

    .line 7
    check-cast v11, Lk1/e;

    const v12, -0x7d14e4d2

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v12

    sget-object v32, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 9
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v8, 0x0

    if-ne v12, v13, :cond_d

    int-to-float v12, v8

    .line 10
    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v12

    invoke-static {v12}, Lk1/i;->h(F)Lk1/i;

    move-result-object v12

    .line 11
    invoke-static {v12, v14, v15, v14}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v12

    .line 12
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 13
    :cond_d
    move-object v13, v12

    check-cast v13, Landroidx/compose/runtime/i1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 14
    invoke-static {v13}, Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt;->b(Landroidx/compose/runtime/i1;)F

    move-result v12

    const v14, -0x7d14db00

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v12

    and-int/lit8 v14, v10, 0xe

    move/from16 v20, v10

    const/4 v10, 0x4

    if-ne v14, v10, :cond_e

    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    :goto_7
    or-int/2addr v10, v12

    .line 15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_f

    .line 16
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_11

    .line 17
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/c;->k()Lcom/bilibili/bplus/followinglist/page/opus/FloatBallStatus;

    move-result-object v10

    sget-object v12, Lcom/bilibili/bplus/followinglist/page/opus/FloatBallStatus;->Collapsed:Lcom/bilibili/bplus/followinglist/page/opus/FloatBallStatus;

    if-ne v10, v12, :cond_10

    .line 18
    invoke-static {v13}, Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt;->b(Landroidx/compose/runtime/i1;)F

    move-result v10

    sget-object v12, Lcom/bilibili/bplus/followinglist/page/opus/c;->d:Lcom/bilibili/bplus/followinglist/page/opus/c$a;

    invoke-virtual {v12}, Lcom/bilibili/bplus/followinglist/page/opus/c$a;->b()F

    move-result v22

    sub-float v10, v10, v22

    .line 19
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v10

    .line 20
    invoke-virtual {v12}, Lcom/bilibili/bplus/followinglist/page/opus/c$a;->c()F

    move-result v12

    add-float/2addr v10, v12

    .line 21
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v10

    goto :goto_8

    :cond_10
    int-to-float v10, v8

    .line 22
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v10

    :goto_8
    invoke-static {v10}, Lk1/i;->h(F)Lk1/i;

    move-result-object v10

    const/4 v12, 0x0

    .line 23
    invoke-static {v10, v12, v15, v12}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v10

    .line 24
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    move-object v12, v10

    .line 25
    :cond_11
    check-cast v12, Landroidx/compose/runtime/i1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    const v10, -0x7d14b47a

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    const/4 v10, 0x4

    if-ne v14, v10, :cond_12

    const/4 v10, 0x1

    goto :goto_9

    :cond_12
    const/4 v10, 0x0

    .line 26
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_13

    .line 27
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_15

    .line 28
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/c;->k()Lcom/bilibili/bplus/followinglist/page/opus/FloatBallStatus;

    move-result-object v10

    sget-object v14, Lcom/bilibili/bplus/followinglist/page/opus/FloatBallStatus;->Collapsed:Lcom/bilibili/bplus/followinglist/page/opus/FloatBallStatus;

    if-ne v10, v14, :cond_14

    const/4 v10, 0x0

    goto :goto_a

    :cond_14
    const/high16 v10, 0x3f800000    # 1.0f

    .line 29
    :goto_a
    invoke-static {v10}, Landroidx/compose/runtime/p1;->a(F)Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 30
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 31
    :cond_15
    check-cast v14, Landroidx/compose/runtime/c1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 32
    invoke-static {v12}, Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt;->d(Landroidx/compose/runtime/i1;)F

    move-result v10

    const/16 v12, 0x12c

    const/4 v15, 0x6

    const/4 v6, 0x0

    .line 33
    invoke-static {v12, v8, v6, v15, v6}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    move-result-object v23

    const-string v6, "offset"

    const/16 v24, 0x0

    const/16 v25, 0x1b0

    const/16 v26, 0x8

    move-object/from16 v33, v7

    move v7, v10

    const/4 v10, 0x0

    move-object/from16 v8, v23

    move/from16 v34, v9

    move-object v9, v6

    move/from16 v6, v20

    move-object/from16 v10, v24

    move-object/from16 v35, v11

    move-object v11, v1

    move/from16 v12, v25

    move-object/from16 v37, v13

    move/from16 v13, v26

    .line 34
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(FLandroidx/compose/animation/core/g;Ljava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v16

    .line 35
    invoke-static {v14}, Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt;->e(Landroidx/compose/runtime/c1;)F

    move-result v7

    const/16 v12, 0x12c

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 36
    invoke-static {v12, v13, v14, v15, v14}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, "alpha"

    const/4 v11, 0x0

    const/16 v17, 0xc30

    const/16 v19, 0x14

    move-object v12, v1

    const/4 v15, 0x0

    move/from16 v13, v17

    move-object v15, v14

    move/from16 v14, v19

    .line 37
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v36

    .line 38
    sget-object v14, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 39
    invoke-static/range {v16 .. v16}, Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt;->f(Landroidx/compose/runtime/j3;)F

    move-result v7

    const/4 v8, 0x2

    const/4 v13, 0x0

    invoke-static {v14, v7, v13, v8, v15}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/16 v7, 0xc

    int-to-float v12, v7

    .line 40
    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v23

    const/16 v24, 0x6

    const/16 v25, 0x0

    .line 41
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 42
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v8}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v9

    const/4 v10, 0x0

    .line 43
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v9

    .line 44
    invoke-static {v1, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 45
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v10

    .line 46
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 47
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v13

    .line 48
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/f;

    if-nez v15, :cond_16

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 49
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 50
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v15

    if-eqz v15, :cond_17

    .line 51
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_b

    .line 52
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 53
    :goto_b
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 54
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v15

    invoke-static {v13, v9, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 55
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v9

    invoke-static {v13, v10, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 56
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v9

    .line 57
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_18

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    .line 58
    :cond_18
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 59
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 60
    :cond_19
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v9

    invoke-static {v13, v7, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 61
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 62
    invoke-virtual {v8}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v15

    .line 63
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v13

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 64
    sget-object v17, Lcom/bilibili/bplus/followinglist/page/opus/c;->d:Lcom/bilibili/bplus/followinglist/page/opus/c$a;

    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/bplus/followinglist/page/opus/c$a;->c()F

    move-result v10

    const/4 v11, 0x0

    const/16 v20, 0xb

    const/16 v21, 0x0

    move-object v7, v14

    move/from16 v38, v12

    move/from16 v12, v20

    move-object v5, v13

    const/16 v20, 0x0

    move-object/from16 v13, v21

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    const/4 v7, 0x5

    int-to-float v7, v7

    .line 65
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v23

    .line 66
    invoke-virtual/range {v33 .. v33}, Lcom/bilibili/compose/theme/a;->c0()J

    move-result-wide v24

    const/high16 v26, 0x3f000000    # 0.5f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xe

    const/16 v31, 0x0

    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v28

    .line 67
    invoke-virtual/range {v33 .. v33}, Lcom/bilibili/compose/theme/a;->c0()J

    move-result-wide v39

    const/high16 v41, 0x3f000000    # 0.5f

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0xe

    const/16 v46, 0x0

    invoke-static/range {v39 .. v46}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v26

    .line 68
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/bplus/followinglist/page/opus/c$a;->a()F

    move-result v7

    const/4 v13, 0x2

    int-to-float v8, v13

    div-float/2addr v7, v8

    .line 69
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 70
    invoke-static {v7}, Lg0/g;->e(F)Lg0/f;

    move-result-object v24

    const/16 v25, 0x1

    .line 71
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/draw/r;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/o5;ZJJ)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 72
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/bplus/followinglist/page/opus/c$a;->a()F

    move-result v9

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    double-to-float v12, v9

    .line 73
    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v9

    .line 74
    invoke-virtual/range {v33 .. v33}, Lcom/bilibili/compose/theme/a;->S()J

    move-result-wide v10

    .line 75
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/bplus/followinglist/page/opus/c$a;->a()F

    move-result v18

    div-float v18, v18, v8

    .line 76
    invoke-static/range {v18 .. v18}, Lk1/i;->l(F)F

    move-result v18

    .line 77
    invoke-static/range {v18 .. v18}, Lg0/g;->e(F)Lg0/f;

    move-result-object v13

    .line 78
    invoke-static {v7, v9, v10, v11, v13}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 79
    invoke-virtual/range {v33 .. v33}, Lcom/bilibili/compose/theme/a;->l0()J

    move-result-wide v9

    .line 80
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/bplus/followinglist/page/opus/c$a;->a()F

    move-result v11

    div-float/2addr v11, v8

    .line 81
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v8

    .line 82
    invoke-static {v8}, Lg0/g;->e(F)Lg0/f;

    move-result-object v8

    .line 83
    invoke-static {v7, v9, v10, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, 0x19e1b11e

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    move-object/from16 v11, v35

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v8

    .line 84
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1a

    .line 85
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_1b

    .line 86
    :cond_1a
    new-instance v9, Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt$FloatBall$1$1$1;

    move-object/from16 v8, v37

    invoke-direct {v9, v11, v8}, Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt$FloatBall$1$1$1;-><init>(Lk1/e;Landroidx/compose/runtime/i1;)V

    .line 87
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 88
    :cond_1b
    check-cast v9, Lsf3/l;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v7, v9}, Landroidx/compose/ui/layout/u0;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 89
    sget-object v26, Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt$FloatBall$1$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt$FloatBall$1$2;

    const/16 v27, 0x6

    const/16 v28, 0x0

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v13, 0x36

    .line 90
    invoke-static {v5, v15, v1, v13}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    const/4 v8, 0x0

    .line 91
    invoke-static {v1, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 92
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v8

    .line 93
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 94
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v10

    .line 95
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/f;

    if-nez v11, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 96
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 97
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 98
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_c

    .line 99
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 100
    :goto_c
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 101
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v11

    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 102
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 103
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 104
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    .line 105
    :cond_1e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 107
    :cond_1f
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 108
    sget-object v5, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    const v5, 0x8339b72

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/c;->g()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 110
    invoke-static/range {v36 .. v36}, Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt;->g(Landroidx/compose/runtime/j3;)F

    move-result v5

    invoke-static {v14, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v22

    const v5, 0x833b006

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 111
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    .line 112
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_20

    .line 113
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v5

    .line 114
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 115
    :cond_20
    move-object/from16 v23, v5

    check-cast v23, Landroidx/compose/foundation/interaction/k;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v5, 0x833bd60

    .line 116
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit8 v5, v6, 0x70

    const/16 v7, 0x20

    if-ne v5, v7, :cond_21

    const/4 v8, 0x1

    goto :goto_d

    :cond_21
    const/4 v8, 0x0

    .line 117
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_22

    .line 118
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_23

    .line 119
    :cond_22
    new-instance v5, Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt$FloatBall$1$3$previousModifier$2$1;

    invoke-direct {v5, v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt$FloatBall$1$3$previousModifier$2$1;-><init>(Lsf3/a;)V

    .line 120
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 121
    :cond_23
    move-object/from16 v28, v5

    check-cast v28, Lsf3/a;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v29, 0x1c

    const/16 v30, 0x0

    .line 122
    invoke-static/range {v22 .. v30}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 123
    invoke-static/range {v38 .. v38}, Lk1/i;->l(F)F

    move-result v7

    .line 124
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-interface {v5, v7}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v1, v8}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget v7, Lxq0/i;->z:I

    .line 125
    invoke-static {v7, v1, v8}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v7

    .line 126
    invoke-virtual/range {v33 .. v33}, Lcom/bilibili/compose/theme/a;->g0()J

    move-result-wide v10

    const/4 v8, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x0

    move-object v9, v5

    move/from16 v35, v12

    move-object v12, v1

    const/16 v18, 0x2

    move/from16 v13, v16

    move-object v15, v14

    move/from16 v14, v17

    .line 127
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 128
    invoke-static/range {v38 .. v38}, Lk1/i;->l(F)F

    move-result v7

    .line 129
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-interface {v5, v7}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v1, v8}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 130
    invoke-virtual/range {v33 .. v33}, Lcom/bilibili/compose/theme/a;->S()J

    move-result-wide v8

    const/16 v14, 0xe

    int-to-float v7, v14

    .line 131
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 132
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 133
    invoke-static/range {v35 .. v35}, Lk1/i;->l(F)F

    move-result v10

    .line 134
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-interface {v5, v7}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v5, 0xc

    const/16 v16, 0xe

    move v14, v5

    .line 135
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    goto :goto_e

    :cond_24
    move/from16 v35, v12

    move-object v15, v14

    const/16 v16, 0xe

    const/16 v18, 0x2

    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 136
    invoke-static/range {v36 .. v36}, Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt;->g(Landroidx/compose/runtime/j3;)F

    move-result v5

    invoke-static {v15, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v21

    const v5, 0x8342426

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 137
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    .line 138
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_25

    .line 139
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v5

    .line 140
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 141
    :cond_25
    move-object/from16 v22, v5

    check-cast v22, Landroidx/compose/foundation/interaction/k;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v5, 0x8343074

    .line 142
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit16 v5, v6, 0x380

    const/16 v7, 0x100

    if-ne v5, v7, :cond_26

    const/4 v8, 0x1

    goto :goto_f

    :cond_26
    const/4 v8, 0x0

    .line 143
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_27

    .line 144
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_28

    .line 145
    :cond_27
    new-instance v5, Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt$FloatBall$1$3$menuModifier$2$1;

    invoke-direct {v5, v3}, Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt$FloatBall$1$3$menuModifier$2$1;-><init>(Lsf3/a;)V

    .line 146
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 147
    :cond_28
    move-object/from16 v27, v5

    check-cast v27, Lsf3/a;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v28, 0x1c

    const/16 v29, 0x0

    .line 148
    invoke-static/range {v21 .. v29}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 149
    invoke-static/range {v38 .. v38}, Lk1/i;->l(F)F

    move-result v7

    .line 150
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-interface {v5, v7}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v1, v8}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget v7, Lxq0/i;->e:I

    .line 151
    invoke-static {v7, v1, v8}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v7

    .line 152
    invoke-virtual/range {v33 .. v33}, Lcom/bilibili/compose/theme/a;->g0()J

    move-result-wide v10

    const/4 v8, 0x0

    const/16 v13, 0x38

    const/4 v14, 0x0

    move-object v9, v5

    move-object v12, v1

    .line 153
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    sget v7, Lxq0/l;->r:I

    const/4 v14, 0x0

    .line 154
    invoke-static {v7, v1, v14}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 155
    invoke-virtual/range {v33 .. v33}, Lcom/bilibili/compose/theme/a;->g0()J

    move-result-wide v9

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    double-to-float v8, v11

    .line 156
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v27

    const/16 v28, 0x7

    move-object/from16 v23, v15

    .line 157
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-interface {v5, v8}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move/from16 v11, v34

    .line 158
    invoke-virtual {v0, v1, v11}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    move-result-object v27

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x0

    move-object v14, v0

    move-object/from16 v47, v15

    move-object v15, v0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xfff8

    move-object/from16 v28, v1

    .line 159
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 160
    invoke-static/range {v38 .. v38}, Lk1/i;->l(F)F

    move-result v0

    move-object/from16 v15, v47

    .line 161
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 163
    invoke-static/range {v36 .. v36}, Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt;->g(Landroidx/compose/runtime/j3;)F

    move-result v0

    invoke-static {v15, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v0, 0x834a186

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 164
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v0

    .line 165
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_29

    .line 166
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v0

    .line 167
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 168
    :cond_29
    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/foundation/interaction/k;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v0, 0x834aedc

    .line 169
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit16 v0, v6, 0x1c00

    const/16 v6, 0x800

    if-ne v0, v6, :cond_2a

    const/4 v8, 0x1

    goto :goto_10

    :cond_2a
    const/4 v8, 0x0

    .line 170
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_2b

    .line 171
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_2c

    .line 172
    :cond_2b
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt$FloatBall$1$3$nextModifier$2$1;

    invoke-direct {v0, v4}, Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt$FloatBall$1$3$nextModifier$2$1;-><init>(Lsf3/a;)V

    .line 173
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 174
    :cond_2c
    move-object/from16 v22, v0

    check-cast v22, Lsf3/a;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v23, 0x1c

    const/16 v24, 0x0

    .line 175
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 176
    invoke-virtual/range {v33 .. v33}, Lcom/bilibili/compose/theme/a;->S()J

    move-result-wide v8

    const/16 v6, 0xe

    int-to-float v6, v6

    .line 177
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 178
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 179
    invoke-static/range {v35 .. v35}, Lk1/i;->l(F)F

    move-result v7

    .line 180
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    move-object v12, v1

    .line 181
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 182
    invoke-static/range {v38 .. v38}, Lk1/i;->l(F)F

    move-result v6

    .line 183
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v1, v5}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget v6, Lxq0/i;->y:I

    .line 184
    invoke-static {v6, v1, v5}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v7

    .line 185
    invoke-virtual/range {v33 .. v33}, Lcom/bilibili/compose/theme/a;->g0()J

    move-result-wide v10

    const/4 v8, 0x0

    const/16 v13, 0x38

    const/4 v14, 0x0

    move-object v9, v0

    .line 186
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 187
    invoke-static/range {v38 .. v38}, Lk1/i;->l(F)F

    move-result v6

    .line 188
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 189
    :cond_2d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/c;->k()Lcom/bilibili/bplus/followinglist/page/opus/FloatBallStatus;

    move-result-object v0

    sget-object v6, Lcom/bilibili/bplus/followinglist/page/opus/FloatBallStatus;->Collapsed:Lcom/bilibili/bplus/followinglist/page/opus/FloatBallStatus;

    if-ne v0, v6, :cond_2e

    const/4 v7, 0x1

    goto :goto_11

    :cond_2e
    const/4 v7, 0x0

    :goto_11
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/16 v6, 0x12c

    const/4 v9, 0x6

    .line 191
    invoke-static {v6, v5, v0, v9, v0}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v10, v12, v11, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/m0;FILjava/lang/Object;)Landroidx/compose/animation/l;

    move-result-object v10

    .line 192
    invoke-static {v6, v5, v0, v9, v0}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    move-result-object v5

    invoke-static {v5, v12, v11, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/m0;FILjava/lang/Object;)Landroidx/compose/animation/n;

    move-result-object v0

    const/4 v11, 0x0

    .line 193
    new-instance v5, Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt$FloatBall$1$4;

    move-object/from16 v6, p4

    move-object/from16 v9, v33

    invoke-direct {v5, v9, v6}, Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt$FloatBall$1$4;-><init>(Lcom/bilibili/compose/theme/a;Lsf3/a;)V

    const v9, -0x68d5e702

    const/4 v12, 0x1

    const/16 v13, 0x36

    invoke-static {v9, v12, v5, v1, v13}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const v14, 0x30d80

    const/16 v15, 0x12

    move-object v9, v10

    move-object v10, v0

    move-object v13, v1

    .line 194
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 195
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 196
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 197
    :cond_2f
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v7

    if-eqz v7, :cond_30

    new-instance v8, Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt$FloatBall$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt$FloatBall$2;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/c;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/a;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_30
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

.method private static final d(Landroidx/compose/runtime/i1;)F
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

.method private static final e(Landroidx/compose/runtime/c1;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/g0;->getFloatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final f(Landroidx/compose/runtime/j3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
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

.method private static final g(Landroidx/compose/runtime/j3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
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
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/i1;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt;->c(Landroidx/compose/runtime/i1;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
