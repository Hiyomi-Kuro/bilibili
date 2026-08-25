.class public final Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001ac\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a#\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "isCheckMode",
        "isChecked",
        "Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;",
        "item",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onCardClick",
        "onCardLongClick",
        "Lkotlin/Function1;",
        "",
        "onThreePointClick",
        "a",
        "(Landroidx/compose/ui/Modifier;ZZLtv/danmaku/bili/ui/watchlater/data/WatchLaterItem;Lsf3/a;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "",
        "dividerText",
        "b",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;ZZLtv/danmaku/bili/ui/watchlater/data/WatchLaterItem;Lsf3/a;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x103574ac

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v6, v8, 0x6

    move v9, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v8, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v9, v8

    :goto_1
    and-int/lit8 v10, p9, 0x2

    if-eqz v10, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_3
    move/from16 v11, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v11, v8, 0x70

    if-nez v11, :cond_3

    move/from16 v11, p1

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v9, v12

    :goto_3
    and-int/lit8 v12, p9, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v9, v9, 0x180

    move/from16 v14, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v8, 0x380

    move/from16 v14, p2

    if-nez v12, :cond_8

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v9, v12

    :cond_8
    :goto_5
    and-int/lit8 v12, p9, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v9, v9, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v8, 0x1c00

    if-nez v12, :cond_b

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v9, v12

    :cond_b
    :goto_7
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v9, v9, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    const v12, 0xe000

    and-int/2addr v12, v8

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v9, v9, v16

    :goto_9
    and-int/lit8 v16, p9, 0x20

    if-eqz v16, :cond_f

    const/high16 v16, 0x30000

    or-int v9, v9, v16

    move-object/from16 v3, p5

    goto :goto_b

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v8, v16

    move-object/from16 v3, p5

    if-nez v16, :cond_11

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v9, v9, v16

    :cond_11
    :goto_b
    and-int/lit8 v16, p9, 0x40

    const/high16 v34, 0x380000

    if-eqz v16, :cond_12

    const/high16 v16, 0x180000

    :goto_c
    or-int v9, v9, v16

    goto :goto_d

    :cond_12
    and-int v16, v8, v34

    if-nez v16, :cond_14

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    const v16, 0x2db6db

    and-int v13, v9, v16

    const v15, 0x92492

    if-ne v13, v15, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v13

    if-nez v13, :cond_15

    goto :goto_e

    .line 2
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    move-object v5, v4

    move v2, v11

    goto/16 :goto_2e

    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 3
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    move-object v6, v2

    :cond_17
    const/4 v2, 0x0

    if-eqz v10, :cond_18

    const/16 v35, 0x0

    goto :goto_f

    :cond_18
    move/from16 v35, v11

    .line 4
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v10

    if-eqz v10, :cond_19

    const/4 v10, -0x1

    const-string v11, "tv.danmaku.bili.ui.watchlater.compose.WatchLaterCard (WatchLaterCard.kt:49)"

    .line 5
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_19
    const/4 v0, 0x0

    const/4 v15, 0x1

    const/4 v13, 0x0

    .line 6
    invoke-static {v6, v0, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 7
    sget-object v11, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/IntrinsicKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x2f

    const/16 v25, 0x0

    move-object/from16 v21, p5

    move-object/from16 v23, p4

    .line 8
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/ClickableKt;->h(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Ljava/lang/String;Lsf3/a;Lsf3/a;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/16 v11, 0xa

    int-to-float v11, v11

    .line 9
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v13

    const/16 v15, 0xc

    int-to-float v15, v15

    invoke-static {v15}, Lk1/i;->l(F)F

    move-result v5

    .line 10
    invoke-static {v10, v5, v13}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 11
    sget-object v36, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v10

    .line 12
    sget-object v37, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v13

    .line 13
    invoke-static {v10, v13, v1, v2}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v10

    .line 14
    invoke-static {v1, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v0

    .line 16
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 17
    sget-object v38, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v2

    .line 18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/f;

    if-nez v3, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 19
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 21
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_10

    .line 22
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 23
    :goto_10
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 24
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v3

    invoke-static {v2, v10, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 25
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 26
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v0

    .line 27
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 28
    :cond_1c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 29
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 30
    :cond_1d
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v0

    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 31
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    const v2, -0x3857c5cf

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    const/4 v2, 0x6

    if-eqz v35, :cond_1e

    .line 32
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v5, 0x16

    int-to-float v5, v5

    .line 33
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 34
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 35
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v10

    invoke-interface {v0, v5, v10}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/4 v0, 0x0

    const-wide/16 v20, 0x0

    shr-int/lit8 v5, v9, 0x6

    and-int/lit8 v5, v5, 0xe

    const/16 v22, 0x3c

    move v13, v9

    move/from16 v9, p2

    move/from16 v39, v11

    move-wide/from16 v11, v16

    move/from16 v41, v13

    move-wide/from16 v13, v18

    move/from16 v23, v15

    move v15, v0

    move-wide/from16 v16, v20

    move-object/from16 v18, v1

    move/from16 v19, v5

    move/from16 v20, v22

    .line 36
    invoke-static/range {v9 .. v20}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterWidgetKt;->e(ZLandroidx/compose/ui/Modifier;JJIJLandroidx/compose/runtime/Composer;II)V

    .line 37
    invoke-static/range {v23 .. v23}, Lk1/i;->l(F)F

    move-result v0

    .line 38
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 39
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_11

    :cond_1e
    move/from16 v41, v9

    move/from16 v39, v11

    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 40
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v3, 0x80

    int-to-float v3, v3

    .line 41
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    const/16 v5, 0x48

    int-to-float v5, v5

    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 42
    invoke-static {v0, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x4

    int-to-float v5, v5

    .line 43
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v9

    .line 44
    invoke-static {v9}, Lg0/g;->e(F)Lg0/f;

    move-result-object v9

    invoke-static {v3, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 45
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v9

    const/4 v10, 0x0

    .line 46
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v9

    .line 47
    invoke-static {v1, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 48
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v10

    .line 49
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 50
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v12

    .line 51
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/f;

    if-nez v13, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 52
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 53
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-eqz v13, :cond_20

    .line 54
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_12

    .line 55
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 56
    :goto_12
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 57
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 58
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v9

    invoke-static {v12, v10, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 59
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v9

    .line 60
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_21

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    .line 61
    :cond_21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 62
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 63
    :cond_22
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v9

    invoke-static {v12, v3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 64
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 65
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->isInvalid()Z

    move-result v9

    const-string v40, ""

    if-eqz v9, :cond_24

    :goto_13
    move-object/from16 v9, v40

    :cond_23
    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_14

    :cond_24
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->getPic()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_23

    goto :goto_13

    .line 66
    :goto_14
    invoke-static {v0, v10, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 67
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v10

    .line 68
    invoke-static {v10}, Lg0/g;->e(F)Lg0/f;

    move-result-object v10

    invoke-static {v11, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xffc

    move-object/from16 v14, v16

    const/4 v2, 0x1

    move/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v1

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    .line 69
    invoke-static/range {v9 .. v24}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 70
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->getCoverText()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_25

    move-object/from16 v9, v40

    .line 71
    :cond_25
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->isInvalid()Z

    move-result v10

    if-eqz v10, :cond_26

    sget v10, Lcom/bilibili/iconfont/h;->t0:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v11, v10

    const/4 v10, 0x2

    goto :goto_15

    :cond_26
    const/4 v10, 0x2

    const/4 v11, 0x0

    :goto_15
    int-to-float v12, v10

    .line 72
    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v13

    const/16 v10, 0xb

    int-to-float v10, v10

    .line 73
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v14

    .line 74
    sget-object v10, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v15

    .line 75
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    move-object/from16 v42, v6

    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v2, v1, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    move-result-object v19

    .line 76
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v17

    .line 77
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v8

    .line 78
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 79
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v20

    const v22, 0x3f19999a    # 0.6f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v27, 0x0

    move/from16 v28, v5

    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    .line 80
    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v10

    .line 81
    invoke-static {v10}, Lg0/g;->e(F)Lg0/f;

    move-result-object v10

    .line 82
    invoke-static {v8, v4, v5, v10}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 83
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x3

    int-to-float v5, v5

    .line 84
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v8

    move/from16 v20, v12

    const/4 v10, 0x1

    int-to-float v12, v10

    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v10

    .line 85
    invoke-static {v4, v8, v10}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v4, 0x0

    move/from16 v30, v12

    move/from16 v8, v20

    move v12, v4

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0xdb6000

    const/16 v26, 0x0

    const/16 v27, 0x1e08

    move-object/from16 v24, v1

    .line 86
    invoke-static/range {v9 .. v27}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterWidgetKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;IFFJJLandroidx/compose/ui/text/p0;ZZFLsf3/a;Landroidx/compose/runtime/Composer;III)V

    const v4, -0x146d450e

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 87
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->getPgcLabel()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_16

    .line 88
    :cond_27
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->getPgcLabel()Ljava/lang/String;

    move-result-object v9

    .line 89
    invoke-virtual {v2, v1, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    move-result-object v29

    .line 90
    invoke-virtual {v2, v1, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v11

    .line 91
    invoke-static/range {v28 .. v28}, Lk1/i;->l(F)F

    move-result v4

    .line 92
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 93
    invoke-virtual {v2, v1, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v13

    .line 94
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v10

    .line 95
    invoke-static {v10}, Lg0/g;->e(F)Lg0/f;

    move-result-object v10

    .line 96
    invoke-static {v4, v13, v14, v10}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 97
    invoke-static/range {v28 .. v28}, Lk1/i;->l(F)F

    move-result v10

    invoke-static/range {v30 .. v30}, Lk1/i;->l(F)F

    move-result v13

    .line 98
    invoke-static {v4, v10, v13}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 99
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    move-result-object v10

    invoke-interface {v3, v4, v10}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xfff8

    move-object/from16 v30, v1

    .line 100
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    :cond_28
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 101
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->isInvalid()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->getProgress()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-lez v4, :cond_29

    .line 102
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->getProgress()J

    move-result-wide v9

    long-to-float v4, v9

    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->getDuration()J

    move-result-wide v9

    long-to-float v9, v9

    div-float/2addr v4, v9

    .line 103
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v9

    .line 104
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 105
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v9, 0x0

    .line 106
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v10

    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x9

    const/4 v14, 0x0

    .line 107
    invoke-static/range {v9 .. v14}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 108
    invoke-virtual {v2, v1, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 109
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/c$a;->d()Landroidx/compose/ui/c;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    .line 110
    invoke-static {v4, v1, v5}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_17

    :cond_29
    const/4 v5, 0x0

    .line 111
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 112
    invoke-static/range {v39 .. v39}, Lk1/i;->l(F)F

    move-result v4

    .line 113
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v9, 0x6

    invoke-static {v4, v1, v9}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 114
    invoke-static {v0, v4, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 115
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v4

    .line 116
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 117
    invoke-static {v1, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 118
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 119
    invoke-static {v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 120
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v12

    .line 121
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/f;

    if-nez v13, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 122
    :cond_2a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 123
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-eqz v13, :cond_2b

    .line 124
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_18

    .line 125
    :cond_2b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 126
    :goto_18
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 127
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v12, v4, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 128
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v12, v5, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 129
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 130
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 131
    :cond_2c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 133
    :cond_2d
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v12, v11, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 134
    invoke-static {v0, v4, v5, v10}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 135
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v4

    .line 136
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v5

    const/4 v11, 0x0

    .line 137
    invoke-static {v4, v5, v1, v11}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 138
    invoke-static {v1, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 139
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v11

    .line 140
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 141
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v12

    .line 142
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/f;

    if-nez v13, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 143
    :cond_2e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 144
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-eqz v13, :cond_2f

    .line 145
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_19

    .line 146
    :cond_2f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 147
    :goto_19
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 148
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v12, v4, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 149
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v12, v11, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 150
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 151
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-nez v11, :cond_30

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_31

    .line 152
    :cond_30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 154
    :cond_31
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v12, v9, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 155
    sget-object v4, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    const v5, 0x5f7aa7d4

    .line 156
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    move/from16 v5, v41

    and-int/lit16 v9, v5, 0x1c00

    const/16 v11, 0x800

    if-ne v9, v11, :cond_32

    const/4 v15, 0x1

    goto :goto_1a

    :cond_32
    const/4 v15, 0x0

    .line 157
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_34

    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 158
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_33

    goto :goto_1b

    :cond_33
    move-object/from16 v15, p3

    goto :goto_1c

    .line 159
    :cond_34
    :goto_1b
    new-instance v11, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt$WatchLaterCard$1$2$1$1$1;

    move-object/from16 v15, p3

    invoke-direct {v11, v15}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt$WatchLaterCard$1$2$1$1$1;-><init>(Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;)V

    .line 160
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 161
    :goto_1c
    check-cast v11, Lsf3/l;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v0, v11}, Landroidx/compose/ui/graphics/f4;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v30

    const v11, 0x5f7ab67c

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 162
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->isInvalid()Z

    move-result v11

    if-eqz v11, :cond_36

    sget v11, Ltv/danmaku/bili/k0;->z7:I

    const/4 v12, 0x0

    invoke-static {v11, v1, v12}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    :cond_35
    move-object/from16 v41, v11

    goto :goto_1d

    :cond_36
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->getTitle()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_35

    move-object/from16 v41, v40

    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 163
    invoke-virtual {v2, v1, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v29

    .line 164
    invoke-virtual {v2, v1, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v11

    .line 165
    sget-object v13, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v13}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v24

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xc30

    const v33, 0xd7f8

    move/from16 v43, v9

    move-object/from16 v9, v41

    move-object/from16 v10, v30

    move-object/from16 v30, v1

    .line 166
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v9, v4

    move-object v10, v0

    .line 167
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/l;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v9, 0x0

    .line 168
    invoke-static {v4, v1, v9}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v4, 0x5f7af053

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 169
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->getShowUp()Z

    move-result v4

    if-eqz v4, :cond_3c

    const v4, 0x5f7afb1c

    .line 170
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    move/from16 v10, v43

    const/16 v4, 0x800

    if-ne v10, v4, :cond_37

    const/4 v15, 0x1

    goto :goto_1e

    :cond_37
    const/4 v15, 0x0

    .line 171
    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_39

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 172
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_38

    goto :goto_1f

    :cond_38
    move-object/from16 v9, p3

    goto :goto_20

    .line 173
    :cond_39
    :goto_1f
    new-instance v4, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt$WatchLaterCard$1$2$1$2$1;

    move-object/from16 v9, p3

    invoke-direct {v4, v9}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt$WatchLaterCard$1$2$1$2$1;-><init>(Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;)V

    .line 174
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 175
    :goto_20
    check-cast v4, Lsf3/l;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/f4;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 176
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->getOwner()Ltv/danmaku/bili/ui/watchlater/data/Owner;

    move-result-object v11

    if-eqz v11, :cond_3b

    invoke-virtual {v11}, Ltv/danmaku/bili/ui/watchlater/data/Owner;->getName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3a

    goto :goto_21

    :cond_3a
    move-object/from16 v24, v11

    goto :goto_22

    :cond_3b
    :goto_21
    move-object/from16 v24, v40

    :goto_22
    sget v11, Lod/d;->R1:I

    .line 177
    invoke-virtual {v2, v1, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v19

    .line 178
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v13

    .line 179
    invoke-virtual {v2, v1, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v15

    .line 180
    invoke-virtual {v2, v1, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bilibili/compose/theme/a;->K()J

    move-result-wide v17

    .line 181
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x6000

    const/16 v26, 0x0

    const/16 v27, 0x1e28

    move-object/from16 v9, v24

    move/from16 v44, v10

    move-object v10, v4

    move-object/from16 v24, v1

    .line 182
    invoke-static/range {v9 .. v27}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterWidgetKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;IFFJJLandroidx/compose/ui/text/p0;ZZFLsf3/a;Landroidx/compose/runtime/Composer;III)V

    .line 183
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v4

    .line 184
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v9, 0x6

    .line 185
    invoke-static {v4, v1, v9}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_23

    :cond_3c
    move/from16 v44, v43

    :goto_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 186
    invoke-static {v0, v4, v15, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 187
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v9

    .line 188
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v10

    const/4 v11, 0x0

    .line 189
    invoke-static {v9, v10, v1, v11}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v9

    .line 190
    invoke-static {v1, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 191
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v11

    .line 192
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 193
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v12

    .line 194
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/f;

    if-nez v13, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 195
    :cond_3d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 196
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-eqz v13, :cond_3e

    .line 197
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_24

    .line 198
    :cond_3e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 199
    :goto_24
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 200
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 201
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v9

    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 202
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v9

    .line 203
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-nez v11, :cond_3f

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_40

    .line 204
    :cond_3f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 205
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 206
    :cond_40
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v9

    invoke-static {v12, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 207
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->isInvalid()Z

    move-result v4

    if-nez v4, :cond_46

    const v4, 0x3f75d642

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 208
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->getLeftText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_42

    :cond_41
    const/16 v28, 0x1

    goto :goto_25

    .line 209
    :cond_42
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->getLeftText()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 210
    invoke-static/range {v39 .. v39}, Lk1/i;->l(F)F

    move-result v13

    const/4 v14, 0x0

    const/16 v4, 0xb

    const/16 v16, 0x0

    move-object v10, v0

    const/16 v28, 0x1

    move v15, v4

    .line 211
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 212
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->getLeftIconType()I

    move-result v12

    .line 213
    invoke-virtual {v2, v1, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v19

    .line 214
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v13

    .line 215
    invoke-virtual {v2, v1, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v15

    .line 216
    invoke-virtual {v2, v1, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->K()J

    move-result-wide v17

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x6030

    const/16 v26, 0x0

    const/16 v27, 0x1e24

    move-object/from16 v24, v1

    .line 217
    invoke-static/range {v9 .. v27}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterWidgetKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;IFFJJLandroidx/compose/ui/text/p0;ZZFLsf3/a;Landroidx/compose/runtime/Composer;III)V

    :goto_25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    const v4, 0x3f762201

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 218
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->getRightText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_45

    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_43

    goto :goto_27

    .line 219
    :cond_43
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->getRightText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_44

    move-object/from16 v9, v40

    goto :goto_26

    :cond_44
    move-object v9, v4

    .line 220
    :goto_26
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->getRightIconType()I

    move-result v12

    .line 221
    invoke-virtual {v2, v1, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v19

    .line 222
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v13

    .line 223
    invoke-virtual {v2, v1, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v15

    .line 224
    invoke-virtual {v2, v1, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->K()J

    move-result-wide v17

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x6000

    const/16 v26, 0x0

    const/16 v27, 0x1e26

    move-object/from16 v24, v1

    .line 225
    invoke-static/range {v9 .. v27}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterWidgetKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;IFFJJLandroidx/compose/ui/text/p0;ZZFLsf3/a;Landroidx/compose/runtime/Composer;III)V

    :cond_45
    :goto_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v4, 0x10

    int-to-float v8, v4

    .line 226
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v8

    .line 227
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v8, v1, v9}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_28

    :cond_46
    const/16 v4, 0x10

    const/16 v28, 0x1

    .line 228
    :goto_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 229
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    if-nez v35, :cond_4c

    sget v8, Lod/d;->U1:I

    const/4 v9, 0x0

    .line 230
    invoke-static {v8, v1, v9}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v8

    const-string v10, "more"

    int-to-float v4, v4

    .line 231
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 232
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 233
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const v0, -0x146b10a0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 234
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 235
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_47

    .line 236
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v0

    .line 237
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 238
    :cond_47
    move-object v12, v0

    check-cast v12, Landroidx/compose/foundation/interaction/k;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v0, -0x146af9a4

    .line 239
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int v0, v5, v34

    const/high16 v4, 0x100000

    move/from16 v5, v44

    if-ne v0, v4, :cond_48

    const/4 v0, 0x1

    :goto_29
    const/16 v4, 0x800

    goto :goto_2a

    :cond_48
    const/4 v0, 0x0

    goto :goto_29

    :goto_2a
    if-ne v5, v4, :cond_49

    const/4 v9, 0x1

    :cond_49
    or-int/2addr v0, v9

    .line 240
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4b

    .line 241
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_4a

    goto :goto_2b

    :cond_4a
    move-object/from16 v5, p3

    goto :goto_2c

    .line 242
    :cond_4b
    :goto_2b
    new-instance v4, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt$WatchLaterCard$1$2$3$1;

    move-object/from16 v5, p3

    invoke-direct {v4, v7, v5}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt$WatchLaterCard$1$2$3$1;-><init>(Lsf3/l;Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;)V

    .line 243
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 244
    :goto_2c
    move-object/from16 v17, v4

    check-cast v17, Lsf3/a;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v18, 0x1c

    const/16 v19, 0x0

    .line 245
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 246
    invoke-virtual {v2, v1, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->i0()J

    move-result-wide v12

    const/16 v15, 0x38

    const/16 v16, 0x0

    move-object v9, v8

    move-object v14, v1

    .line 247
    invoke-static/range {v9 .. v16}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    goto :goto_2d

    :cond_4c
    move-object/from16 v5, p3

    .line 248
    :goto_2d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 249
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 250
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_4d
    move/from16 v2, v35

    move-object/from16 v6, v42

    .line 251
    :goto_2e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v10

    if-eqz v10, :cond_4e

    new-instance v11, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt$WatchLaterCard$2;

    move-object v0, v11

    move-object v1, v6

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt$WatchLaterCard$2;-><init>(Landroidx/compose/ui/Modifier;ZZLtv/danmaku/bili/ui/watchlater/data/WatchLaterItem;Lsf3/a;Lsf3/a;Lsf3/l;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_4e
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x1a3e0d29

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v1, 0x70

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v4, 0x5b

    const/16 v9, 0x12

    if-ne v8, v9, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    move-object v3, v15

    goto/16 :goto_8

    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    .line 3
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    move-object v13, v6

    goto :goto_5

    :cond_8
    move-object v13, v7

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, -0x1

    const-string v7, "tv.danmaku.bili.ui.watchlater.compose.WatchLaterDividerCard (WatchLaterCard.kt:214)"

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_9
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 4
    invoke-static {v13, v3, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v7, 0xc

    int-to-float v7, v7

    .line 5
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 6
    invoke-static {v4, v7, v3, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 7
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v4

    .line 8
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v5

    const/16 v6, 0x30

    .line 9
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    const/4 v5, 0x0

    .line 10
    invoke-static {v15, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 12
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 13
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_a

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 15
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 17
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_6

    .line 18
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 19
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 20
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 21
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 22
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 23
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 24
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 26
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 27
    sget-object v3, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 28
    sget-object v14, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v14

    .line 29
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    double-to-float v12, v5

    .line 30
    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v5

    .line 31
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 32
    sget-object v11, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v11, v15, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->S()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    move-object v9, v15

    move-object/from16 v18, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v12

    move-object v12, v11

    move/from16 v11, v17

    .line 33
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    if-nez v0, :cond_e

    const-string v4, ""

    goto :goto_7

    :cond_e
    move-object v4, v0

    :goto_7
    const-wide/high16 v5, 0x401e000000000000L    # 7.5

    double-to-float v5, v5

    .line 34
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    const/4 v6, 0x6

    int-to-float v6, v6

    .line 35
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 36
    invoke-static {v14, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 37
    invoke-virtual {v12, v15, v13}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v24

    .line 38
    invoke-virtual {v12, v15, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->i0()J

    move-result-wide v6

    .line 39
    sget-object v8, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v19

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v30, v12

    move/from16 v29, v16

    move-object/from16 v12, v17

    const-wide/16 v16, 0x0

    move/from16 v33, v13

    move-object/from16 v32, v14

    move-object/from16 v31, v18

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    const/16 v27, 0xc30

    const v28, 0xd7f8

    move-object/from16 v25, p1

    .line 40
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v32

    .line 41
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 42
    invoke-static/range {v29 .. v29}, Lk1/i;->l(F)F

    move-result v4

    .line 43
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v3, p1

    move-object/from16 v5, v30

    move/from16 v6, v33

    .line 44
    invoke-virtual {v5, v3, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->S()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v9, v3

    .line 45
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 46
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 47
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_f
    move-object/from16 v7, v31

    .line 48
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt$WatchLaterDividerCard$2;

    invoke-direct {v4, v0, v7, v1, v2}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt$WatchLaterDividerCard$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_10
    return-void
.end method
