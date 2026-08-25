.class public final Lcom/bilibili/campus/topic/CampusTopicComposeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aS\u0010\n\u001a\u00020\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aC\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/paging/compose/LazyPagingItems;",
        "Lcom/bilibili/campus/model/t;",
        "list",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "scrollState",
        "Lkotlin/Function1;",
        "Lcom/bilibili/campus/model/p0;",
        "Lgf3/s;",
        "onTopicExposure",
        "onTopicClick",
        "b",
        "(Landroidx/paging/compose/LazyPagingItems;Landroidx/compose/foundation/lazy/LazyListState;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "topic",
        "a",
        "(Lcom/bilibili/campus/model/p0;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "campus_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/campus/model/p0;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/model/p0;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/campus/model/p0;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/campus/model/p0;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p4

    const v0, 0x4f3bd71    # 5.7303E-36f

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p5, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v4, 0x70

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    :goto_3
    and-int/lit8 v9, p5, 0x4

    const/16 v10, 0x100

    if-eqz v9, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v4, 0x380

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v3, v12

    :goto_5
    and-int/lit16 v12, v3, 0x2db

    const/16 v13, 0x92

    if-ne v12, v13, :cond_a

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->e()V

    move-object/from16 v31, v8

    move-object v3, v11

    goto/16 :goto_d

    :cond_a
    :goto_6
    if-eqz v7, :cond_b

    .line 3
    sget-object v7, Lcom/bilibili/campus/topic/CampusTopicComposeKt$CampusTopic$1;->INSTANCE:Lcom/bilibili/campus/topic/CampusTopicComposeKt$CampusTopic$1;

    move-object v15, v7

    goto :goto_7

    :cond_b
    move-object v15, v8

    :goto_7
    if-eqz v9, :cond_c

    .line 4
    sget-object v7, Lcom/bilibili/campus/topic/CampusTopicComposeKt$CampusTopic$2;->INSTANCE:Lcom/bilibili/campus/topic/CampusTopicComposeKt$CampusTopic$2;

    move-object v14, v7

    goto :goto_8

    :cond_c
    move-object v14, v11

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, -0x1

    const-string v8, "com.bilibili.campus.topic.CampusTopic (CampusTopicCompose.kt:79)"

    .line 5
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_d
    and-int/lit8 v0, v3, 0xe

    or-int/lit8 v7, v0, 0x40

    const v8, 0x4e5ad0c4    # 9.177787E8f

    .line 6
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    const v8, -0x4af63bd3

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 8
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    if-ne v8, v11, :cond_e

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-static {v8, v13, v5, v13}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v8

    .line 10
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 11
    :cond_e
    check-cast v8, Landroidx/compose/runtime/i1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    const v5, -0x4af63513

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 13
    invoke-static {v8}, Lhz0/a;->c(Landroidx/compose/runtime/i1;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 14
    invoke-static {v8}, Lhz0/a;->c(Landroidx/compose/runtime/i1;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v11, Lcom/bilibili/campus/topic/CampusTopicComposeKt$CampusTopic$$inlined$ReportOnExposure$1;

    invoke-direct {v11, v1, v8, v13, v15}, Lcom/bilibili/campus/topic/CampusTopicComposeKt$CampusTopic$$inlined$ReportOnExposure$1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;Lsf3/l;)V

    and-int/lit8 v8, v7, 0x8

    or-int/lit16 v8, v8, 0x200

    and-int/lit8 v7, v7, 0xe

    or-int/2addr v7, v8

    invoke-static {v1, v5, v11, v2, v7}, Landroidx/compose/runtime/f0;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 15
    sget-object v12, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v11, 0x0

    const/4 v8, 0x1

    .line 16
    invoke-static {v12, v11, v8, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v5, 0x688ae0b1

    .line 17
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    const/4 v7, 0x0

    if-ne v0, v6, :cond_10

    const/4 v0, 0x1

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    and-int/lit16 v3, v3, 0x380

    if-ne v3, v10, :cond_11

    const/4 v3, 0x1

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    or-int/2addr v0, v3

    .line 18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_12

    .line 19
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_13

    .line 20
    :cond_12
    new-instance v3, Lcom/bilibili/campus/topic/CampusTopicComposeKt$CampusTopic$4$1;

    invoke-direct {v3, v1, v14}, Lcom/bilibili/campus/topic/CampusTopicComposeKt$CampusTopic$4$1;-><init>(Lcom/bilibili/campus/model/p0;Lsf3/l;)V

    .line 21
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 22
    :cond_13
    move-object/from16 v20, v3

    check-cast v20, Lsf3/a;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v21, 0x7

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 23
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v5

    .line 24
    invoke-static {v0, v11, v5, v8, v13}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 25
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xa

    .line 26
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 27
    sget-object v16, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v5

    .line 28
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v6

    const/16 v9, 0x30

    .line 29
    invoke-static {v6, v5, v2, v9}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 30
    invoke-static {v2, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v9

    .line 32
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 33
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v10

    .line 34
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_14

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 35
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 36
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 37
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_b

    .line 38
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 39
    :goto_b
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 40
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v8, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 41
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v8, v9, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 42
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 43
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    .line 44
    :cond_16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 46
    :cond_17
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 47
    sget-object v3, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    sget v3, Lcom/bilibili/bplus/baseplus/j;->w:I

    .line 48
    invoke-static {v3, v2, v7}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    .line 49
    sget-object v3, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/g$a;->a()Landroidx/compose/ui/layout/g;

    move-result-object v9

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 50
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v6

    .line 51
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 52
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 53
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-string v6, "topic tv icon"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x61b8

    const/16 v21, 0x68

    move-object v7, v3

    const/4 v3, 0x1

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move-object/from16 v11, v19

    move-object/from16 v31, v12

    move-object v12, v2

    move/from16 v13, v20

    move-object/from16 v33, v14

    move/from16 v14, v21

    .line 54
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v13, v31

    const/4 v14, 0x0

    .line 55
    invoke-static {v13, v15, v3, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 56
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    .line 57
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 58
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v5

    .line 59
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v6

    const/4 v7, 0x0

    .line 60
    invoke-static {v5, v6, v2, v7}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 61
    invoke-static {v2, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 62
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 63
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 64
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 65
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_18

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 66
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 67
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_19

    .line 68
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_c

    .line 69
    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 70
    :goto_c
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 71
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 72
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 73
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 74
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    .line 75
    :cond_1a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 77
    :cond_1b
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v8, v0, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 78
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/campus/model/p0;->g()Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-static {v13, v15, v3, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 81
    sget-object v0, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v20

    .line 82
    sget-object v12, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v12, v2, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v7

    .line 83
    invoke-virtual {v12, v2, v11}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/compose/theme/n;->a()Landroidx/compose/ui/text/p0;

    move-result-object v25

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move/from16 v34, v11

    move-object/from16 v11, v16

    move-object/from16 v35, v12

    move-object/from16 v12, v16

    move-object/from16 v30, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v31, v22

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    const/16 v28, 0xc30

    const v29, 0xd7f8

    move-object/from16 v26, v2

    .line 84
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/campus/model/p0;->c()Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x0

    const/4 v6, 0x6

    int-to-float v14, v6

    .line 86
    invoke-static {v14}, Lk1/i;->l(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    move-object/from16 v16, v30

    .line 87
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 88
    invoke-static {v6, v13, v3, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v20

    move/from16 v11, v34

    move-object/from16 v12, v35

    .line 90
    invoke-virtual {v12, v2, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->g0()J

    move-result-wide v7

    .line 91
    invoke-virtual {v12, v2, v11}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v25

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move/from16 v36, v11

    move-object/from16 v11, v16

    move-object/from16 v37, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v32, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x2

    .line 92
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/campus/model/p0;->getDesc2()Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x0

    .line 94
    invoke-static/range {v32 .. v32}, Lk1/i;->l(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    move-object/from16 v16, v30

    .line 95
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 96
    invoke-static {v6, v8, v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v20

    move/from16 v3, v36

    move-object/from16 v0, v37

    .line 98
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v7

    .line 99
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v25

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    .line 100
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 101
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 102
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 103
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_1c
    move-object/from16 v3, v33

    .line 104
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v6

    if-eqz v6, :cond_1d

    new-instance v7, Lcom/bilibili/campus/topic/CampusTopicComposeKt$CampusTopic$6;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, v31

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/campus/topic/CampusTopicComposeKt$CampusTopic$6;-><init>(Lcom/bilibili/campus/model/p0;Lsf3/l;Lsf3/l;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_1d
    return-void
.end method

.method public static final b(Landroidx/paging/compose/LazyPagingItems;Landroidx/compose/foundation/lazy/LazyListState;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lcom/bilibili/campus/model/t;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/campus/model/p0;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/campus/model/p0;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0xb93782

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p6, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v5, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v5, 0xe

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v5

    .line 37
    :goto_1
    and-int/lit8 v4, v5, 0x70

    .line 38
    .line 39
    if-nez v4, :cond_5

    .line 40
    .line 41
    and-int/lit8 v4, p6, 0x2

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object/from16 v4, p1

    .line 57
    .line 58
    :cond_4
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    move-object/from16 v4, p1

    .line 63
    .line 64
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 65
    .line 66
    if-eqz v6, :cond_7

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v7, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v7, v5, 0x380

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_8

    .line 84
    .line 85
    const/16 v8, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v8, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v8

    .line 91
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 92
    .line 93
    if-eqz v8, :cond_a

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0xc00

    .line 96
    .line 97
    :cond_9
    move-object/from16 v9, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v9, v5, 0x1c00

    .line 101
    .line 102
    if-nez v9, :cond_9

    .line 103
    .line 104
    move-object/from16 v9, p3

    .line 105
    .line 106
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_b

    .line 111
    .line 112
    const/16 v10, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v10, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v3, v10

    .line 118
    :goto_7
    and-int/lit16 v10, v3, 0x16db

    .line 119
    .line 120
    const/16 v11, 0x492

    .line 121
    .line 122
    if-ne v10, v11, :cond_d

    .line 123
    .line 124
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_c

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->e()V

    .line 132
    .line 133
    .line 134
    move-object v3, v7

    .line 135
    goto/16 :goto_d

    .line 136
    .line 137
    :cond_d
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->R()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v10, v5, 0x1

    .line 141
    .line 142
    if-eqz v10, :cond_10

    .line 143
    .line 144
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_e

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->e()V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v6, p6, 0x2

    .line 155
    .line 156
    if-eqz v6, :cond_f

    .line 157
    .line 158
    and-int/lit8 v3, v3, -0x71

    .line 159
    .line 160
    :cond_f
    move v6, v3

    .line 161
    move-object v3, v7

    .line 162
    move-object v15, v9

    .line 163
    goto :goto_c

    .line 164
    :cond_10
    :goto_9
    and-int/lit8 v10, p6, 0x2

    .line 165
    .line 166
    if-eqz v10, :cond_11

    .line 167
    .line 168
    const/4 v4, 0x3

    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-static {v10, v10, v2, v10, v4}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    and-int/lit8 v3, v3, -0x71

    .line 175
    .line 176
    :cond_11
    if-eqz v6, :cond_12

    .line 177
    .line 178
    sget-object v6, Lcom/bilibili/campus/topic/CampusTopicComposeKt$CampusTopicList$1;->INSTANCE:Lcom/bilibili/campus/topic/CampusTopicComposeKt$CampusTopicList$1;

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_12
    move-object v6, v7

    .line 182
    :goto_a
    if-eqz v8, :cond_13

    .line 183
    .line 184
    sget-object v7, Lcom/bilibili/campus/topic/CampusTopicComposeKt$CampusTopicList$2;->INSTANCE:Lcom/bilibili/campus/topic/CampusTopicComposeKt$CampusTopicList$2;

    .line 185
    .line 186
    move-object v15, v7

    .line 187
    :goto_b
    move-object/from16 v18, v6

    .line 188
    .line 189
    move v6, v3

    .line 190
    move-object/from16 v3, v18

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_13
    move-object v15, v9

    .line 194
    goto :goto_b

    .line 195
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_14

    .line 203
    .line 204
    const/4 v7, -0x1

    .line 205
    const-string v8, "com.bilibili.campus.topic.CampusTopicList (CampusTopicCompose.kt:45)"

    .line 206
    .line 207
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_14
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x1

    .line 215
    invoke-static {v0, v7, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    new-instance v14, Lcom/bilibili/campus/topic/CampusTopicComposeKt$CampusTopicList$3;

    .line 225
    .line 226
    invoke-direct {v14, v1, v3, v15}, Lcom/bilibili/campus/topic/CampusTopicComposeKt$CampusTopicList$3;-><init>(Landroidx/paging/compose/LazyPagingItems;Lsf3/l;Lsf3/l;)V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v6, v6, 0x70

    .line 230
    .line 231
    or-int/lit8 v16, v6, 0x6

    .line 232
    .line 233
    const/16 v17, 0xfc

    .line 234
    .line 235
    move-object v6, v0

    .line 236
    move-object v7, v4

    .line 237
    move-object v0, v15

    .line 238
    move-object v15, v2

    .line 239
    invoke-static/range {v6 .. v17}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_15

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 249
    .line 250
    .line 251
    :cond_15
    move-object v9, v0

    .line 252
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-eqz v7, :cond_16

    .line 257
    .line 258
    new-instance v8, Lcom/bilibili/campus/topic/CampusTopicComposeKt$CampusTopicList$4;

    .line 259
    .line 260
    move-object v0, v8

    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    move-object v2, v4

    .line 264
    move-object v4, v9

    .line 265
    move/from16 v5, p5

    .line 266
    .line 267
    move/from16 v6, p6

    .line 268
    .line 269
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/campus/topic/CampusTopicComposeKt$CampusTopicList$4;-><init>(Landroidx/paging/compose/LazyPagingItems;Landroidx/compose/foundation/lazy/LazyListState;Lsf3/l;Lsf3/l;II)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 273
    .line 274
    .line 275
    :cond_16
    return-void
.end method
