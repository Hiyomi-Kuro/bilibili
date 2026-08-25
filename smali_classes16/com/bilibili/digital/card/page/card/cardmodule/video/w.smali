.class public final Lcom/bilibili/digital/card/page/card/cardmodule/video/w;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a;\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0000H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "duration",
        "trialDuration",
        "currentProgress",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onValueChange",
        "c",
        "(JJJLsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "durationLong",
        "",
        "f",
        "digital-card_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(FLsf3/l;JF)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/digital/card/page/card/cardmodule/video/w;->d(FLsf3/l;JF)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(JJJLsf3/l;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/bilibili/digital/card/page/card/cardmodule/video/w;->e(JJJLsf3/l;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(JJJLsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x767169fe

    move-object/from16 v9, p7

    .line 1
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v9, v8, 0xe

    if-nez v9, :cond_1

    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v11, v8, 0x70

    if-nez v11, :cond_3

    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    :cond_3
    and-int/lit16 v11, v8, 0x380

    if-nez v11, :cond_5

    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v9, v11

    :cond_5
    and-int/lit16 v11, v8, 0x1c00

    if-nez v11, :cond_7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v9, v11

    :cond_7
    and-int/lit16 v11, v9, 0x16db

    const/16 v13, 0x492

    if-ne v11, v13, :cond_9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    move-object v4, v15

    goto/16 :goto_a

    .line 3
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, -0x1

    const-string v13, "com.bilibili.digital.card.page.card.cardmodule.video.DigitalVideoSeekBar (DigitalVideoSeekBar.kt:19)"

    invoke-static {v0, v9, v11, v13}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_a
    long-to-float v0, v3

    long-to-float v11, v1

    div-float/2addr v0, v11

    .line 4
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    .line 5
    invoke-static {v13, v10, v12, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 6
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v12

    .line 7
    sget-object v23, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v10

    const/4 v14, 0x0

    .line 8
    invoke-static {v12, v10, v15, v14}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v10

    .line 9
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v14

    .line 11
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 12
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    move-object/from16 v25, v4

    .line 13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/f;

    if-nez v4, :cond_b

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 14
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 16
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_6

    .line 17
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 18
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 19
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v4, v10, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 20
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v8

    invoke-static {v4, v14, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 21
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v8

    .line 22
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 23
    :cond_d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 24
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 25
    :cond_e
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v8

    invoke-static {v4, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 26
    sget-object v3, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    const/4 v3, 0x7

    int-to-float v3, v3

    .line 27
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v14, 0x0

    .line 28
    invoke-static {v13, v3, v8, v4, v14}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v10, 0x12

    int-to-float v10, v10

    .line 29
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v10

    .line 30
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    long-to-float v10, v5

    div-float/2addr v10, v11

    const v11, -0x6ba6a628

    .line 31
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v11

    and-int/lit16 v12, v9, 0x1c00

    const/16 v4, 0x800

    if-ne v12, v4, :cond_f

    const/4 v4, 0x1

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    :goto_7
    or-int/2addr v4, v11

    and-int/lit8 v9, v9, 0xe

    const/4 v11, 0x4

    if-ne v9, v11, :cond_10

    const/4 v9, 0x1

    goto :goto_8

    :cond_10
    const/4 v9, 0x0

    :goto_8
    or-int/2addr v4, v9

    .line 32
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_11

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 33
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_12

    .line 34
    :cond_11
    new-instance v9, Lcom/bilibili/digital/card/page/card/cardmodule/video/u;

    invoke-direct {v9, v0, v7, v1, v2}, Lcom/bilibili/digital/card/page/card/cardmodule/video/u;-><init>(FLsf3/l;J)V

    .line 35
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 36
    :cond_12
    move-object v4, v9

    check-cast v4, Lsf3/l;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x180

    const/16 v26, 0x70

    move v9, v10

    move-object v10, v4

    move-object v11, v3

    const/4 v3, 0x1

    move v12, v0

    move-object v4, v13

    const/16 v0, 0x10

    move-object/from16 v13, v16

    move-object v0, v14

    move-object/from16 v14, v17

    move-object/from16 v34, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v34

    move/from16 v17, v21

    move/from16 v18, v26

    .line 37
    invoke-static/range {v9 .. v18}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt;->m(FLsf3/l;Landroidx/compose/ui/Modifier;FLxf3/f;Lsf3/a;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/Composer;II)V

    const/16 v17, 0x0

    const/16 v9, 0x8

    int-to-float v9, v9

    .line 38
    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    move-object/from16 v16, v4

    .line 39
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 40
    invoke-static {v9, v8, v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v9, 0x10

    int-to-float v9, v9

    .line 41
    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v9

    const/4 v10, 0x2

    .line 42
    invoke-static {v3, v9, v8, v10, v0}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 43
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v3

    .line 44
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v8

    move-object/from16 v15, v34

    const/4 v13, 0x0

    .line 45
    invoke-static {v3, v8, v15, v13}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 46
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 47
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v9

    .line 48
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 49
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v10

    .line 50
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/f;

    if-nez v11, :cond_13

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 51
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 52
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 53
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_9

    .line 54
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 55
    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 56
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v11

    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 57
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v10, v9, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 58
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 59
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-nez v9, :cond_15

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    .line 60
    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 62
    :cond_16
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v10, v0, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 63
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 64
    invoke-static/range {p4 .. p5}, Lcom/bilibili/digital/card/page/card/cardmodule/video/w;->f(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    sget-object v3, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v16

    const v18, 0x3ecccccd    # 0.4f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v16, 0x0

    const/4 v8, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v34, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x180

    const/16 v32, 0x0

    const v33, 0x1fffa

    move-object/from16 v30, v34

    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    .line 65
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v4, v34

    invoke-static {v0, v4, v8}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 66
    invoke-static/range {p0 .. p1}, Lcom/bilibili/digital/card/page/card/cardmodule/video/w;->f(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v11

    const v13, 0x3ecccccd    # 0.4f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v30, v4

    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 67
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 68
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 69
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 70
    :cond_17
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v10, Lcom/bilibili/digital/card/page/card/cardmodule/video/v;

    move-object v0, v10

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/bilibili/digital/card/page/card/cardmodule/video/v;-><init>(JJJLsf3/l;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_18
    return-void
.end method

.method private static final d(FLsf3/l;JF)Lgf3/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p4, p0}, Lxf3/q;->l(FF)F

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    :cond_0
    long-to-float p0, p2

    .line 11
    mul-float p4, p4, p0

    .line 12
    .line 13
    float-to-long p2, p4

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final e(JJJLsf3/l;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 10

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-wide v1, p0

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    invoke-static/range {v1 .. v9}, Lcom/bilibili/digital/card/page/card/cardmodule/video/w;->c(JJJLsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 18
    .line 19
    return-object v0
.end method

.method private static final f(J)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lyf3/b;->H(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p0, p1}, Lyf3/b;->E(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/16 v4, 0x3c

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    mul-long v2, v2, v4

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 22
    .line 23
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v4, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lyf3/b;->E(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x0

    .line 37
    aput-object p0, v4, p1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aput-object p1, v4, p0

    .line 45
    .line 46
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "%02d:%02d"

    .line 51
    .line 52
    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
