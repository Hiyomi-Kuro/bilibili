.class public final Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmContentKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aY\u0010\r\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a;\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aM\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "",
        "title",
        "",
        "hasFavored",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onDismissRequest",
        "onFavoriteIconClick",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/u;",
        "listContent",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "c",
        "(Ljava/lang/String;ZLsf3/a;Lsf3/a;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "onClose",
        "a",
        "(Ljava/lang/String;ZLsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/FilmInLayer;",
        "film",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "exposureEntry",
        "followed",
        "onFollowIconClick",
        "onClick",
        "b",
        "(Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/FilmInLayer;Lcom/bilibili/framework/exposure/core/ExposureEntry;ZLandroidx/compose/ui/Modifier;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;II)V",
        "theseus-ogv_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Ljava/lang/String;ZLsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
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

    move/from16 v2, p1

    move/from16 v5, p5

    const v0, -0x6ae0968

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, v5, 0xe

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

    if-nez v7, :cond_3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->j(Z)Z

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

    move-object/from16 v14, p2

    if-nez v7, :cond_5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

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

    move-object/from16 v13, p3

    if-nez v7, :cond_7

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

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

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_c

    .line 3
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, -0x1

    const-string v8, "com.bilibili.ship.theseus.ogv.intro.filmlist.floatlayer.allfilm.AllFilmTitle (OGVAllFilmContent.kt:54)"

    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 4
    :cond_a
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 5
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v8

    .line 6
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v9}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v10

    const/4 v12, 0x0

    .line 7
    invoke-static {v8, v10, v1, v12}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v8

    .line 8
    invoke-static {v1, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v11

    .line 10
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 11
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v12

    .line 12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/f;

    if-nez v4, :cond_b

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 13
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 15
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_6

    .line 16
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 17
    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 18
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v12

    invoke-static {v4, v8, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 19
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v8

    invoke-static {v4, v11, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 20
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v8

    .line 21
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    .line 22
    :cond_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 23
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 24
    :cond_e
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v8

    invoke-static {v4, v15, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 25
    sget-object v4, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    const/4 v4, 0x0

    const/4 v15, 0x1

    const/4 v12, 0x0

    .line 26
    invoke-static {v0, v4, v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v10, 0x28

    int-to-float v10, v10

    .line 27
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v10

    .line 28
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v10, 0xc

    int-to-float v10, v10

    .line 29
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v10

    const/4 v11, 0x2

    .line 30
    invoke-static {v8, v10, v4, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 31
    invoke-virtual {v9}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v9

    .line 32
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v7

    const/16 v10, 0x30

    .line 33
    invoke-static {v7, v9, v1, v10}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v7

    const/4 v10, 0x0

    .line 34
    invoke-static {v1, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 35
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v11

    .line 36
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 37
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v10

    .line 38
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/f;

    if-nez v12, :cond_f

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 39
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 40
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 41
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_7

    .line 42
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 43
    :goto_7
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 44
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v12

    invoke-static {v10, v7, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 45
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v7

    invoke-static {v10, v11, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 46
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v7

    .line 47
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    .line 48
    :cond_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 50
    :cond_12
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v7

    invoke-static {v10, v8, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 51
    sget-object v16, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 52
    sget-object v12, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v12, v1, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v8

    .line 53
    invoke-virtual {v12, v1, v10}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/n;->b()Landroidx/compose/ui/text/p0;

    move-result-object v26

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v17, v0

    .line 54
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v7, 0x46

    int-to-float v7, v7

    .line 55
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v30

    const/16 v31, 0x0

    const/16 v32, 0xb

    const/16 v33, 0x0

    .line 56
    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 57
    sget-object v11, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v11}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v21

    const-wide/16 v16, 0x0

    move v4, v10

    const/16 v18, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v34, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    and-int/lit8 v28, v6, 0xe

    const/16 v29, 0xc30

    const v30, 0xd7f8

    move-object/from16 v6, p0

    move-object/from16 v27, v1

    .line 58
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    if-eqz v2, :cond_13

    const-string v6, "star-favorite-fill@500"

    :goto_8
    const/4 v7, 0x0

    goto :goto_9

    :cond_13
    const-string v6, "star-favorite-line@500"

    goto :goto_8

    .line 59
    :goto_9
    invoke-static {v6, v1, v7}, Lvs1/b;->d(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    int-to-float v15, v8

    .line 60
    invoke-static {v15}, Lk1/i;->l(F)F

    move-result v8

    .line 61
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    move-object/from16 v12, p2

    .line 62
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    if-eqz v2, :cond_14

    const v9, -0x62447c37

    .line 63
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    move-object/from16 v14, v34

    invoke-virtual {v14, v1, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v9

    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_b

    :cond_14
    move-object/from16 v14, v34

    const v9, -0x6244781c

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v14, v1, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v9

    goto :goto_a

    :goto_b
    const/16 v12, 0x38

    const/4 v13, 0x0

    move-object v11, v1

    .line 64
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const-string v6, "xmark-close-line@500"

    const/4 v7, 0x6

    .line 65
    invoke-static {v6, v1, v7}, Lvs1/b;->d(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    const/16 v8, 0x10

    int-to-float v8, v8

    .line 66
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v0

    .line 67
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 68
    invoke-static {v15}, Lk1/i;->l(F)F

    move-result v9

    .line 69
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v15, 0x0

    move-object/from16 v12, p3

    move-object v7, v14

    move-object v14, v15

    .line 70
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 71
    invoke-virtual {v7, v1, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->z()J

    move-result-wide v9

    const/16 v12, 0x38

    const/4 v13, 0x0

    move-object v14, v7

    const/4 v7, 0x0

    move-object v11, v1

    .line 72
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 73
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 74
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    double-to-float v6, v6

    .line 75
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 76
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 77
    invoke-virtual {v14, v1, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->S()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/16 v13, 0xc

    .line 78
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 79
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 80
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 81
    :cond_15
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v7, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmContentKt$AllFilmTitle$2;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmContentKt$AllFilmTitle$2;-><init>(Ljava/lang/String;ZLsf3/a;Lsf3/a;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_16
    return-void
.end method

.method public static final b(Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/FilmInLayer;Lcom/bilibili/framework/exposure/core/ExposureEntry;ZLandroidx/compose/ui/Modifier;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/FilmInLayer;",
            "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x5644c056

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v14

    .line 10
    and-int/lit8 v1, p8, 0x8

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 15
    .line 16
    move-object v15, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v15, p3

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const-string v2, "com.bilibili.ship.theseus.ogv.intro.filmlist.floatlayer.allfilm.FilmUI (OGVAllFilmContent.kt:110)"

    .line 28
    .line 29
    move/from16 v13, p7

    .line 30
    .line 31
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    move-object/from16 v0, p1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move/from16 v13, p7

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_2
    invoke-static {v15, v0}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v6, 0x7

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object/from16 v5, p5

    .line 50
    .line 51
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v26, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 62
    .line 63
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-static {v2, v3, v14, v12}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v14, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 85
    .line 86
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    instance-of v6, v6, Landroidx/compose/runtime/f;

    .line 95
    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_4

    .line 144
    .line 145
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_5

    .line 158
    .line 159
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 178
    .line 179
    .line 180
    sget-object v10, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/FilmInLayer;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/FilmInLayer;->e()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v11, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 191
    .line 192
    const/16 v3, 0x4e

    .line 193
    .line 194
    int-to-float v3, v3

    .line 195
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/16 v4, 0x68

    .line 204
    .line 205
    int-to-float v4, v4

    .line 206
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/16 v5, 0x180

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    move-object v4, v14

    .line 218
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListContentKt;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 219
    .line 220
    .line 221
    const/16 v1, 0xa

    .line 222
    .line 223
    int-to-float v1, v1

    .line 224
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v9, 0x6

    .line 233
    invoke-static {v1, v14, v9}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 234
    .line 235
    .line 236
    const/high16 v18, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v20, 0x2

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    move-object/from16 v16, v10

    .line 245
    .line 246
    move-object/from16 v17, v11

    .line 247
    .line 248
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v2, v3, v14, v12}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v14, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    instance-of v6, v6, Landroidx/compose/runtime/f;

    .line 285
    .line 286
    if-nez v6, :cond_6

    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 289
    .line 290
    .line 291
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_7

    .line 299
    .line 300
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 305
    .line 306
    .line 307
    :goto_4
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_8

    .line 334
    .line 335
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_9

    .line 348
    .line 349
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 361
    .line 362
    .line 363
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 368
    .line 369
    .line 370
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/FilmInLayer;->j()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v8, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 377
    .line 378
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 379
    .line 380
    invoke-virtual {v8, v14, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    invoke-virtual {v8, v14, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->b()Landroidx/compose/ui/text/p0;

    .line 393
    .line 394
    .line 395
    move-result-object v21

    .line 396
    const/16 v28, 0x0

    .line 397
    .line 398
    const/16 v2, 0x9

    .line 399
    .line 400
    int-to-float v2, v2

    .line 401
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 402
    .line 403
    .line 404
    move-result v29

    .line 405
    const/16 v30, 0x0

    .line 406
    .line 407
    const/16 v31, 0x0

    .line 408
    .line 409
    const/16 v32, 0xd

    .line 410
    .line 411
    const/16 v33, 0x0

    .line 412
    .line 413
    move-object/from16 v27, v11

    .line 414
    .line 415
    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    sget-object v34, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 420
    .line 421
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 422
    .line 423
    .line 424
    move-result v16

    .line 425
    const-wide/16 v5, 0x0

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    move/from16 v35, v7

    .line 430
    .line 431
    move-object/from16 v7, v17

    .line 432
    .line 433
    move-object/from16 v36, v8

    .line 434
    .line 435
    move-object/from16 v8, v17

    .line 436
    .line 437
    move-object/from16 v9, v17

    .line 438
    .line 439
    const-wide/16 v17, 0x0

    .line 440
    .line 441
    move-object/from16 v37, v10

    .line 442
    .line 443
    move-object/from16 p3, v11

    .line 444
    .line 445
    move-wide/from16 v10, v17

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    move-object/from16 v12, v17

    .line 450
    .line 451
    move-object/from16 v13, v17

    .line 452
    .line 453
    const-wide/16 v17, 0x0

    .line 454
    .line 455
    move-object/from16 p6, v14

    .line 456
    .line 457
    move-object/from16 v38, v15

    .line 458
    .line 459
    move-wide/from16 v14, v17

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    const/16 v18, 0x1

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    const/16 v23, 0x30

    .line 470
    .line 471
    const/16 v24, 0xc30

    .line 472
    .line 473
    const v25, 0xd7f8

    .line 474
    .line 475
    .line 476
    move-object/from16 v22, p6

    .line 477
    .line 478
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 479
    .line 480
    .line 481
    const v1, 0x68301edd

    .line 482
    .line 483
    .line 484
    move-object/from16 v14, p6

    .line 485
    .line 486
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/FilmInLayer;->i()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    xor-int/lit8 v1, v1, 0x1

    .line 498
    .line 499
    const/4 v15, 0x4

    .line 500
    if-eqz v1, :cond_a

    .line 501
    .line 502
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/FilmInLayer;->i()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    move/from16 v12, v35

    .line 507
    .line 508
    move-object/from16 v13, v36

    .line 509
    .line 510
    invoke-virtual {v13, v14, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 515
    .line 516
    .line 517
    move-result-wide v3

    .line 518
    invoke-virtual {v13, v14, v12}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 523
    .line 524
    .line 525
    move-result-object v21

    .line 526
    const/16 v28, 0x0

    .line 527
    .line 528
    int-to-float v2, v15

    .line 529
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 530
    .line 531
    .line 532
    move-result v29

    .line 533
    const/16 v30, 0x0

    .line 534
    .line 535
    const/16 v31, 0x0

    .line 536
    .line 537
    const/16 v32, 0xd

    .line 538
    .line 539
    const/16 v33, 0x0

    .line 540
    .line 541
    move-object/from16 v27, p3

    .line 542
    .line 543
    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 548
    .line 549
    .line 550
    move-result v16

    .line 551
    const-wide/16 v5, 0x0

    .line 552
    .line 553
    const/4 v7, 0x0

    .line 554
    const/4 v8, 0x0

    .line 555
    const/4 v9, 0x0

    .line 556
    const-wide/16 v10, 0x0

    .line 557
    .line 558
    const/16 v17, 0x0

    .line 559
    .line 560
    move/from16 v39, v12

    .line 561
    .line 562
    move-object/from16 v12, v17

    .line 563
    .line 564
    move-object/from16 v40, v13

    .line 565
    .line 566
    move-object/from16 v13, v17

    .line 567
    .line 568
    const-wide/16 v17, 0x0

    .line 569
    .line 570
    move-object/from16 p6, v14

    .line 571
    .line 572
    move-wide/from16 v14, v17

    .line 573
    .line 574
    const/16 v17, 0x0

    .line 575
    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    const/16 v23, 0x30

    .line 583
    .line 584
    const/16 v24, 0x30

    .line 585
    .line 586
    const v25, 0xf7f8

    .line 587
    .line 588
    .line 589
    move-object/from16 v22, p6

    .line 590
    .line 591
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 592
    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_a
    move-object/from16 p6, v14

    .line 596
    .line 597
    move/from16 v39, v35

    .line 598
    .line 599
    move-object/from16 v40, v36

    .line 600
    .line 601
    :goto_5
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->h()V

    .line 602
    .line 603
    .line 604
    const v1, 0x68304c80

    .line 605
    .line 606
    .line 607
    move-object/from16 v14, p6

    .line 608
    .line 609
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/FilmInLayer;->d()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    xor-int/lit8 v1, v1, 0x1

    .line 621
    .line 622
    if-eqz v1, :cond_b

    .line 623
    .line 624
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/FilmInLayer;->d()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    move/from16 v13, v39

    .line 629
    .line 630
    move-object/from16 v15, v40

    .line 631
    .line 632
    invoke-virtual {v15, v14, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->T()J

    .line 637
    .line 638
    .line 639
    move-result-wide v3

    .line 640
    invoke-virtual {v15, v14, v13}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    .line 645
    .line 646
    .line 647
    move-result-object v21

    .line 648
    const/16 v28, 0x0

    .line 649
    .line 650
    const/4 v12, 0x6

    .line 651
    int-to-float v2, v12

    .line 652
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 653
    .line 654
    .line 655
    move-result v29

    .line 656
    const/16 v30, 0x0

    .line 657
    .line 658
    const/16 v31, 0x0

    .line 659
    .line 660
    const/16 v32, 0xd

    .line 661
    .line 662
    const/16 v33, 0x0

    .line 663
    .line 664
    move-object/from16 v27, p3

    .line 665
    .line 666
    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v15, v14, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->U()J

    .line 675
    .line 676
    .line 677
    move-result-wide v5

    .line 678
    const/4 v7, 0x2

    .line 679
    int-to-float v7, v7

    .line 680
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    invoke-static {v7}, Lg0/g;->e(F)Lg0/f;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const/4 v5, 0x4

    .line 693
    int-to-float v5, v5

    .line 694
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 699
    .line 700
    double-to-float v6, v6

    .line 701
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 710
    .line 711
    .line 712
    move-result v16

    .line 713
    const-wide/16 v5, 0x0

    .line 714
    .line 715
    const/4 v7, 0x0

    .line 716
    const/4 v8, 0x0

    .line 717
    const/4 v9, 0x0

    .line 718
    const-wide/16 v10, 0x0

    .line 719
    .line 720
    const/16 v17, 0x0

    .line 721
    .line 722
    move-object/from16 v12, v17

    .line 723
    .line 724
    move/from16 v41, v13

    .line 725
    .line 726
    move-object/from16 v13, v17

    .line 727
    .line 728
    const-wide/16 v17, 0x0

    .line 729
    .line 730
    move-object/from16 p6, v14

    .line 731
    .line 732
    move-object/from16 v42, v15

    .line 733
    .line 734
    move-wide/from16 v14, v17

    .line 735
    .line 736
    const/16 v17, 0x0

    .line 737
    .line 738
    const/16 v18, 0x0

    .line 739
    .line 740
    const/16 v19, 0x0

    .line 741
    .line 742
    const/16 v20, 0x0

    .line 743
    .line 744
    const/16 v23, 0x0

    .line 745
    .line 746
    const/16 v24, 0x30

    .line 747
    .line 748
    const v25, 0xf7f8

    .line 749
    .line 750
    .line 751
    move-object/from16 v22, p6

    .line 752
    .line 753
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 754
    .line 755
    .line 756
    goto :goto_6

    .line 757
    :cond_b
    move-object/from16 p6, v14

    .line 758
    .line 759
    move/from16 v41, v39

    .line 760
    .line 761
    move-object/from16 v42, v40

    .line 762
    .line 763
    :goto_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->h()V

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/FilmInLayer;->f()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    xor-int/lit8 v1, v1, 0x1

    .line 775
    .line 776
    if-eqz v1, :cond_c

    .line 777
    .line 778
    new-instance v1, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 781
    .line 782
    .line 783
    const/16 v2, 0x201c

    .line 784
    .line 785
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/FilmInLayer;->f()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    move-object/from16 v14, p6

    .line 800
    .line 801
    move/from16 v13, v41

    .line 802
    .line 803
    move-object/from16 v15, v42

    .line 804
    .line 805
    invoke-virtual {v15, v14, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 810
    .line 811
    .line 812
    move-result-wide v3

    .line 813
    invoke-virtual {v15, v14, v13}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 818
    .line 819
    .line 820
    move-result-object v21

    .line 821
    const/16 v28, 0x0

    .line 822
    .line 823
    const/4 v2, 0x6

    .line 824
    int-to-float v2, v2

    .line 825
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 826
    .line 827
    .line 828
    move-result v29

    .line 829
    const/16 v2, 0x28

    .line 830
    .line 831
    int-to-float v2, v2

    .line 832
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 833
    .line 834
    .line 835
    move-result v30

    .line 836
    const/16 v31, 0x0

    .line 837
    .line 838
    const/16 v32, 0x9

    .line 839
    .line 840
    const/16 v33, 0x0

    .line 841
    .line 842
    move-object/from16 v27, p3

    .line 843
    .line 844
    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 849
    .line 850
    .line 851
    move-result v16

    .line 852
    const-wide/16 v5, 0x0

    .line 853
    .line 854
    const/4 v7, 0x0

    .line 855
    const/4 v8, 0x0

    .line 856
    const/4 v9, 0x0

    .line 857
    const-wide/16 v10, 0x0

    .line 858
    .line 859
    const/4 v12, 0x0

    .line 860
    const/16 v17, 0x0

    .line 861
    .line 862
    move/from16 v43, v13

    .line 863
    .line 864
    move-object/from16 v13, v17

    .line 865
    .line 866
    const-wide/16 v17, 0x0

    .line 867
    .line 868
    move-object/from16 v44, v15

    .line 869
    .line 870
    move-wide/from16 v14, v17

    .line 871
    .line 872
    const/16 v17, 0x0

    .line 873
    .line 874
    const/16 v18, 0x1

    .line 875
    .line 876
    const/16 v19, 0x0

    .line 877
    .line 878
    const/16 v20, 0x0

    .line 879
    .line 880
    const/16 v23, 0x30

    .line 881
    .line 882
    const/16 v24, 0xc30

    .line 883
    .line 884
    const v25, 0xd7f8

    .line 885
    .line 886
    .line 887
    move-object/from16 v22, p6

    .line 888
    .line 889
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 890
    .line 891
    .line 892
    goto :goto_7

    .line 893
    :cond_c
    move/from16 v43, v41

    .line 894
    .line 895
    move-object/from16 v44, v42

    .line 896
    .line 897
    :goto_7
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->C()V

    .line 898
    .line 899
    .line 900
    if-eqz p2, :cond_d

    .line 901
    .line 902
    const-string v1, "heart-collect2-fill@500"

    .line 903
    .line 904
    :goto_8
    move-object/from16 v9, p6

    .line 905
    .line 906
    const/4 v2, 0x0

    .line 907
    goto :goto_9

    .line 908
    :cond_d
    const-string v1, "heart-collect2-line@500"

    .line 909
    .line 910
    goto :goto_8

    .line 911
    :goto_9
    invoke-static {v1, v9, v2}, Lvs1/b;->d(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const/4 v2, 0x0

    .line 916
    const/16 v3, 0x18

    .line 917
    .line 918
    int-to-float v3, v3

    .line 919
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    move-object/from16 v4, p3

    .line 924
    .line 925
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    move-object/from16 v5, v37

    .line 934
    .line 935
    invoke-interface {v5, v3, v4}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 936
    .line 937
    .line 938
    move-result-object v10

    .line 939
    const/4 v11, 0x0

    .line 940
    const/4 v12, 0x0

    .line 941
    const/4 v13, 0x0

    .line 942
    const/4 v15, 0x7

    .line 943
    const/16 v16, 0x0

    .line 944
    .line 945
    move-object/from16 v14, p4

    .line 946
    .line 947
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    if-eqz p2, :cond_e

    .line 952
    .line 953
    const v4, 0x1ad5150a

    .line 954
    .line 955
    .line 956
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 957
    .line 958
    .line 959
    move/from16 v5, v43

    .line 960
    .line 961
    move-object/from16 v4, v44

    .line 962
    .line 963
    invoke-virtual {v4, v9, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 968
    .line 969
    .line 970
    move-result-wide v4

    .line 971
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    .line 972
    .line 973
    .line 974
    goto :goto_b

    .line 975
    :cond_e
    move/from16 v5, v43

    .line 976
    .line 977
    move-object/from16 v4, v44

    .line 978
    .line 979
    const v6, 0x1ad5188a

    .line 980
    .line 981
    .line 982
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v4, v9, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 990
    .line 991
    .line 992
    move-result-wide v4

    .line 993
    goto :goto_a

    .line 994
    :goto_b
    const/16 v7, 0x38

    .line 995
    .line 996
    const/4 v8, 0x0

    .line 997
    move-object v6, v9

    .line 998
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-eqz v1, :cond_f

    .line 1009
    .line 1010
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1011
    .line 1012
    .line 1013
    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v9

    .line 1017
    if-eqz v9, :cond_10

    .line 1018
    .line 1019
    new-instance v10, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmContentKt$FilmUI$2;

    .line 1020
    .line 1021
    move-object v0, v10

    .line 1022
    move-object/from16 v1, p0

    .line 1023
    .line 1024
    move-object/from16 v2, p1

    .line 1025
    .line 1026
    move/from16 v3, p2

    .line 1027
    .line 1028
    move-object/from16 v4, v38

    .line 1029
    .line 1030
    move-object/from16 v5, p4

    .line 1031
    .line 1032
    move-object/from16 v6, p5

    .line 1033
    .line 1034
    move/from16 v7, p7

    .line 1035
    .line 1036
    move/from16 v8, p8

    .line 1037
    .line 1038
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmContentKt$FilmUI$2;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/FilmInLayer;Lcom/bilibili/framework/exposure/core/ExposureEntry;ZLandroidx/compose/ui/Modifier;Lsf3/a;Lsf3/a;II)V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v9, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_10
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLsf3/a;Lsf3/a;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/foundation/lazy/u;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x5168618e

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    and-int/lit8 v1, p8, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, v7, 0x6

    .line 17
    .line 18
    move-object/from16 v14, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v7, 0xe

    .line 22
    .line 23
    move-object/from16 v14, p0

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v7

    .line 39
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    move/from16 v13, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v2, v7, 0x70

    .line 49
    .line 50
    move/from16 v13, p1

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v2, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v2

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0x180

    .line 71
    .line 72
    move-object/from16 v12, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v2, v7, 0x380

    .line 76
    .line 77
    move-object/from16 v12, p2

    .line 78
    .line 79
    if-nez v2, :cond_8

    .line 80
    .line 81
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    const/16 v2, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v2, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v2

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v2, p8, 0x8

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0xc00

    .line 98
    .line 99
    move-object/from16 v11, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    and-int/lit16 v2, v7, 0x1c00

    .line 103
    .line 104
    move-object/from16 v11, p3

    .line 105
    .line 106
    if-nez v2, :cond_b

    .line 107
    .line 108
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    const/16 v2, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/16 v2, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v1, v2

    .line 120
    :cond_b
    :goto_7
    and-int/lit8 v2, p8, 0x10

    .line 121
    .line 122
    if-eqz v2, :cond_c

    .line 123
    .line 124
    or-int/lit16 v1, v1, 0x6000

    .line 125
    .line 126
    move-object/from16 v10, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_c
    const v2, 0xe000

    .line 130
    .line 131
    .line 132
    and-int/2addr v2, v7

    .line 133
    move-object/from16 v10, p4

    .line 134
    .line 135
    if-nez v2, :cond_e

    .line 136
    .line 137
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_d

    .line 142
    .line 143
    const/16 v2, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_d
    const/16 v2, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v1, v2

    .line 149
    :cond_e
    :goto_9
    and-int/lit8 v2, p8, 0x20

    .line 150
    .line 151
    if-eqz v2, :cond_10

    .line 152
    .line 153
    const/high16 v3, 0x30000

    .line 154
    .line 155
    or-int/2addr v1, v3

    .line 156
    :cond_f
    move-object/from16 v3, p5

    .line 157
    .line 158
    :goto_a
    move v8, v1

    .line 159
    goto :goto_c

    .line 160
    :cond_10
    const/high16 v3, 0x70000

    .line 161
    .line 162
    and-int/2addr v3, v7

    .line 163
    if-nez v3, :cond_f

    .line 164
    .line 165
    move-object/from16 v3, p5

    .line 166
    .line 167
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_11

    .line 172
    .line 173
    const/high16 v4, 0x20000

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_11
    const/high16 v4, 0x10000

    .line 177
    .line 178
    :goto_b
    or-int/2addr v1, v4

    .line 179
    goto :goto_a

    .line 180
    :goto_c
    const v1, 0x5b6db

    .line 181
    .line 182
    .line 183
    and-int/2addr v1, v8

    .line 184
    const v4, 0x12492

    .line 185
    .line 186
    .line 187
    if-ne v1, v4, :cond_13

    .line 188
    .line 189
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 197
    .line 198
    .line 199
    move-object v6, v3

    .line 200
    move-object v0, v15

    .line 201
    goto/16 :goto_10

    .line 202
    .line 203
    :cond_13
    :goto_d
    if-eqz v2, :cond_14

    .line 204
    .line 205
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 206
    .line 207
    move-object v9, v1

    .line 208
    goto :goto_e

    .line 209
    :cond_14
    move-object v9, v3

    .line 210
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_15

    .line 215
    .line 216
    const/4 v1, -0x1

    .line 217
    const-string v2, "com.bilibili.ship.theseus.ogv.intro.filmlist.floatlayer.allfilm.OGVAllFilmUI (OGVAllFilmContent.kt:30)"

    .line 218
    .line 219
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_15
    shr-int/lit8 v0, v8, 0xf

    .line 223
    .line 224
    and-int/lit8 v0, v0, 0xe

    .line 225
    .line 226
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 227
    .line 228
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    shr-int/lit8 v0, v0, 0x3

    .line 239
    .line 240
    and-int/lit8 v3, v0, 0xe

    .line 241
    .line 242
    and-int/lit8 v0, v0, 0x70

    .line 243
    .line 244
    or-int/2addr v0, v3

    .line 245
    invoke-static {v1, v2, v15, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-static {v15, v1}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v15, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 263
    .line 264
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    move-object/from16 p5, v6

    .line 269
    .line 270
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    instance-of v6, v6, Landroidx/compose/runtime/f;

    .line 275
    .line 276
    if-nez v6, :cond_16

    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 279
    .line 280
    .line 281
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_17

    .line 289
    .line 290
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 291
    .line 292
    .line 293
    goto :goto_f

    .line 294
    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 295
    .line 296
    .line 297
    :goto_f
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_18

    .line 324
    .line 325
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_19

    .line 338
    .line 339
    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 351
    .line 352
    .line 353
    :cond_19
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 361
    .line 362
    and-int/lit8 v0, v8, 0xe

    .line 363
    .line 364
    and-int/lit8 v1, v8, 0x70

    .line 365
    .line 366
    or-int/2addr v0, v1

    .line 367
    shr-int/lit8 v1, v8, 0x3

    .line 368
    .line 369
    and-int/lit16 v1, v1, 0x380

    .line 370
    .line 371
    or-int/2addr v0, v1

    .line 372
    shl-int/lit8 v1, v8, 0x3

    .line 373
    .line 374
    and-int/lit16 v1, v1, 0x1c00

    .line 375
    .line 376
    or-int v6, v0, v1

    .line 377
    .line 378
    move-object/from16 v1, p0

    .line 379
    .line 380
    move/from16 v2, p1

    .line 381
    .line 382
    move-object/from16 v3, p3

    .line 383
    .line 384
    move-object/from16 v4, p2

    .line 385
    .line 386
    move-object v5, v15

    .line 387
    move-object/from16 v0, p5

    .line 388
    .line 389
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmContentKt;->a(Ljava/lang/String;ZLsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 390
    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    const/4 v2, 0x0

    .line 394
    const/16 v3, 0xc

    .line 395
    .line 396
    int-to-float v4, v3

    .line 397
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-static {v5}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/k0;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    const/4 v6, 0x0

    .line 406
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const/4 v4, 0x0

    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const/high16 v18, 0xe000000

    .line 420
    .line 421
    shl-int/lit8 v3, v8, 0xc

    .line 422
    .line 423
    and-int v3, v3, v18

    .line 424
    .line 425
    or-int/lit16 v3, v3, 0x6180

    .line 426
    .line 427
    const/16 v19, 0xeb

    .line 428
    .line 429
    move-object v8, v1

    .line 430
    move-object v1, v9

    .line 431
    move-object v9, v2

    .line 432
    move-object v10, v5

    .line 433
    move v11, v6

    .line 434
    move-object v12, v0

    .line 435
    move-object v13, v4

    .line 436
    move-object/from16 v14, v16

    .line 437
    .line 438
    move-object v0, v15

    .line 439
    move/from16 v15, v17

    .line 440
    .line 441
    move-object/from16 v16, p4

    .line 442
    .line 443
    move-object/from16 v17, v0

    .line 444
    .line 445
    move/from16 v18, v3

    .line 446
    .line 447
    invoke-static/range {v8 .. v19}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_1a

    .line 458
    .line 459
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 460
    .line 461
    .line 462
    :cond_1a
    move-object v6, v1

    .line 463
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    if-eqz v9, :cond_1b

    .line 468
    .line 469
    new-instance v10, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmContentKt$OGVAllFilmUI$2;

    .line 470
    .line 471
    move-object v0, v10

    .line 472
    move-object/from16 v1, p0

    .line 473
    .line 474
    move/from16 v2, p1

    .line 475
    .line 476
    move-object/from16 v3, p2

    .line 477
    .line 478
    move-object/from16 v4, p3

    .line 479
    .line 480
    move-object/from16 v5, p4

    .line 481
    .line 482
    move/from16 v7, p7

    .line 483
    .line 484
    move/from16 v8, p8

    .line 485
    .line 486
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmContentKt$OGVAllFilmUI$2;-><init>(Ljava/lang/String;ZLsf3/a;Lsf3/a;Lsf3/l;Landroidx/compose/ui/Modifier;II)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v9, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 490
    .line 491
    .line 492
    :cond_1b
    return-void
.end method

.method public static final synthetic d(Ljava/lang/String;ZLsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmContentKt;->a(Ljava/lang/String;ZLsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
