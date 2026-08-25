.class public final Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001at\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/sort/f;",
        "data",
        "",
        "backgroundAlpha",
        "Landroidx/compose/ui/graphics/z1;",
        "titleColor",
        "Lk1/w;",
        "titleFontSize",
        "sortItemColor",
        "selectedSortItemColor",
        "sortItemFontSize",
        "backgroundColor",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "onSelect",
        "a",
        "(Lcom/bilibili/bplus/followinglist/module/item/sort/f;FJJJJJJLsf3/l;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final a(Lcom/bilibili/bplus/followinglist/module/item/sort/f;FJJJJJJLsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/module/item/sort/f;",
            "FJJJJJJ",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p14

    move/from16 v13, p16

    move/from16 v14, p17

    const v0, 0x15dbe4c1

    move-object/from16 v2, p15

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move v3, v13

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v13, 0x70

    if-nez v7, :cond_3

    move/from16 v7, p1

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit16 v8, v13, 0x380

    if-nez v8, :cond_8

    and-int/lit8 v8, v14, 0x4

    if-nez v8, :cond_6

    move-wide/from16 v8, p2

    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v8, p2

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    goto :goto_5

    :cond_8
    move-wide/from16 v8, p2

    :goto_5
    and-int/lit8 v10, v14, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-wide/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v13, 0x1c00

    if-nez v11, :cond_9

    move-wide/from16 v11, p4

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v3, v3, v16

    :goto_7
    const v16, 0xe000

    and-int v16, v13, v16

    if-nez v16, :cond_d

    and-int/lit8 v16, v14, 0x10

    move-wide/from16 v4, p6

    if-nez v16, :cond_c

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    goto :goto_9

    :cond_d
    move-wide/from16 v4, p6

    :goto_9
    const/high16 v16, 0x70000

    and-int v16, v13, v16

    if-nez v16, :cond_f

    and-int/lit8 v16, v14, 0x20

    move-wide/from16 v0, p8

    if-nez v16, :cond_e

    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v17, 0x10000

    :goto_a
    or-int v3, v3, v17

    goto :goto_b

    :cond_f
    move-wide/from16 v0, p8

    :goto_b
    and-int/lit8 v17, v14, 0x40

    if-eqz v17, :cond_10

    const/high16 v18, 0x180000

    or-int v3, v3, v18

    move-wide/from16 v0, p10

    goto :goto_d

    :cond_10
    const/high16 v18, 0x380000

    and-int v18, v13, v18

    move-wide/from16 v0, p10

    if-nez v18, :cond_12

    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_12
    :goto_d
    const/high16 v18, 0x1c00000

    and-int v18, v13, v18

    if-nez v18, :cond_15

    and-int/lit16 v0, v14, 0x80

    if-nez v0, :cond_13

    move-wide/from16 v0, p12

    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_13
    move-wide/from16 v0, p12

    :cond_14
    const/high16 v18, 0x400000

    :goto_e
    or-int v3, v3, v18

    goto :goto_f

    :cond_15
    move-wide/from16 v0, p12

    :goto_f
    and-int/lit16 v0, v14, 0x100

    const/high16 v41, 0xe000000

    if-eqz v0, :cond_16

    const/high16 v0, 0x6000000

    :goto_10
    or-int/2addr v3, v0

    goto :goto_11

    :cond_16
    and-int v0, v13, v41

    if-nez v0, :cond_18

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v0, 0x2000000

    goto :goto_10

    :cond_18
    :goto_11
    const v0, 0xb6db6db

    and-int/2addr v0, v3

    const v1, 0x2492492

    if-ne v0, v1, :cond_1a

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_12

    .line 2
    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->e()V

    move-wide/from16 v42, p10

    move-wide/from16 v44, p12

    move-wide/from16 v48, v4

    move-wide v5, v11

    move-wide/from16 v10, p8

    move-wide v3, v8

    move-wide/from16 v8, v48

    goto/16 :goto_26

    .line 3
    :cond_1a
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v0, v13, 0x1

    const v18, -0x70001

    const v19, -0xe001

    const/16 v1, 0xc

    if-eqz v0, :cond_20

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_14

    .line 4
    :cond_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->e()V

    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_1c

    and-int/lit16 v3, v3, -0x381

    :cond_1c
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_1d

    and-int v3, v3, v19

    :cond_1d
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_1e

    and-int v3, v3, v18

    :cond_1e
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_1f

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_1f
    move-wide/from16 v42, p10

    move v1, v3

    move v0, v7

    move-wide v6, v8

    move-wide v8, v11

    move-wide/from16 v10, p8

    move-wide/from16 p9, v4

    :goto_13
    move-wide/from16 v3, p12

    goto/16 :goto_1a

    :cond_20
    :goto_14
    if-eqz v6, :cond_21

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_21
    move v0, v7

    :goto_15
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_22

    .line 5
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v6, v2, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v6

    and-int/lit16 v3, v3, -0x381

    goto :goto_16

    :cond_22
    move-wide v6, v8

    :goto_16
    if-eqz v10, :cond_23

    const/16 v8, 0xe

    .line 6
    invoke-static {v8}, Lk1/x;->e(I)J

    move-result-wide v8

    goto :goto_17

    :cond_23
    move-wide v8, v11

    :goto_17
    and-int/lit8 v10, v14, 0x10

    if-eqz v10, :cond_24

    .line 7
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v4, v2, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v4

    and-int v3, v3, v19

    :cond_24
    and-int/lit8 v10, v14, 0x20

    if-eqz v10, :cond_25

    .line 8
    sget-object v10, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v10, v2, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v10

    and-int v3, v3, v18

    goto :goto_18

    :cond_25
    move-wide/from16 v10, p8

    :goto_18
    if-eqz v17, :cond_26

    .line 9
    invoke-static {v1}, Lk1/x;->e(I)J

    move-result-wide v17

    goto :goto_19

    :cond_26
    move-wide/from16 v17, p10

    :goto_19
    and-int/lit16 v12, v14, 0x80

    if-eqz v12, :cond_27

    .line 10
    sget-object v12, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v1, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v12, v2, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->d()J

    move-result-wide v21

    const v1, -0x1c00001

    and-int/2addr v3, v1

    move v1, v3

    move-wide/from16 p9, v4

    move-wide/from16 v42, v17

    move-wide/from16 v3, v21

    goto :goto_1a

    :cond_27
    move v1, v3

    move-wide/from16 p9, v4

    move-wide/from16 v42, v17

    goto :goto_13

    :goto_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v5, -0x1

    const-string v12, "com.bilibili.bplus.followinglist.module.item.sort.SortSection (ComposeSortSection.kt:30)"

    move-wide/from16 p11, v10

    const v10, 0x15dbe4c1

    .line 11
    invoke-static {v10, v1, v5, v12}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    goto :goto_1b

    :cond_28
    move-wide/from16 p11, v10

    .line 12
    :goto_1b
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 13
    new-instance v10, Landroidx/compose/ui/graphics/p5;

    const/4 v11, 0x0

    invoke-direct {v10, v3, v4, v11}, Landroidx/compose/ui/graphics/p5;-><init>(JLkotlin/jvm/internal/i;)V

    const/4 v12, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object/from16 p1, v5

    move-object/from16 p2, v10

    move-object/from16 p3, v12

    move/from16 p4, v0

    move/from16 p5, v16

    move-object/from16 p6, v17

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v12, 0x0

    move/from16 p13, v0

    const/4 v0, 0x1

    .line 14
    invoke-static {v10, v12, v0, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/16 v11, 0x28

    int-to-float v11, v11

    .line 15
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v11

    .line 16
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 17
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v11}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v11

    .line 18
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v12

    const/16 v0, 0x30

    .line 19
    invoke-static {v12, v11, v2, v0}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v0

    const/4 v11, 0x0

    .line 20
    invoke-static {v2, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v11

    .line 22
    invoke-static {v2, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 23
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-wide/from16 v44, v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v3

    .line 24
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/f;

    if-nez v4, :cond_29

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 25
    :cond_29
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 26
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 27
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1c

    .line 28
    :cond_2a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 29
    :goto_1c
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 30
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v4

    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 31
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v0

    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 32
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v0

    .line 33
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 34
    :cond_2b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 35
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 36
    :cond_2c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v0

    invoke-static {v3, v10, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 37
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    const v3, 0x69c3c206

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/sort/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2d

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/sort/f;->c()Ljava/lang/String;

    move-result-object v16

    .line 40
    sget-object v3, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/a0$a;->a()Landroidx/compose/ui/text/font/a0;

    move-result-object v23

    .line 41
    sget-object v3, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v31

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v5

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v10

    move-object/from16 p6, v11

    .line 42
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v3, 0xc

    int-to-float v4, v3

    .line 43
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 44
    invoke-static {v0, v3, v10, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/high16 v0, 0x30000

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int v38, v0, v3

    const/16 v39, 0xc30

    const v40, 0x1d7d0

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move-object/from16 v37, v2

    .line 45
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    :cond_2d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/sort/f;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2e

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_2e
    check-cast v4, Ljava/lang/String;

    const v10, 0x69c40054

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    if-lez v3, :cond_2f

    .line 48
    sget-object v10, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v11, 0xc

    int-to-float v12, v11

    .line 49
    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v11

    .line 50
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    double-to-float v11, v11

    .line 51
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v11

    .line 52
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 53
    sget-object v11, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v11, v2, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bilibili/compose/theme/a;->S()J

    move-result-wide v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0xc

    move-object/from16 p1, v10

    move-wide/from16 p2, v11

    move/from16 p4, v16

    move/from16 p5, v17

    move-object/from16 p6, v2

    move/from16 p7, v18

    move/from16 p8, v19

    .line 54
    invoke-static/range {p1 .. p8}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    :cond_2f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 55
    sget-object v10, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v11, 0xc

    int-to-float v12, v11

    .line 56
    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v12

    move-object/from16 p1, v0

    move/from16 p2, v5

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x2

    .line 57
    invoke-static {v10, v12, v5, v11, v0}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v12, 0x1

    .line 58
    invoke-static {v10, v5, v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v10, -0x4c6a34a1

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 59
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    sget-object v17, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 60
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_30

    .line 61
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v10

    .line 62
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 63
    :cond_30
    move-object v0, v10

    check-cast v0, Landroidx/compose/foundation/interaction/k;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v10, -0x4c6a2ce8

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v10

    and-int/lit8 v5, v1, 0xe

    const/4 v11, 0x4

    if-ne v5, v11, :cond_31

    const/4 v5, 0x1

    goto :goto_1e

    :cond_31
    const/4 v5, 0x0

    :goto_1e
    or-int/2addr v5, v10

    and-int v10, v1, v41

    const/high16 v11, 0x4000000

    if-ne v10, v11, :cond_32

    const/4 v10, 0x1

    goto :goto_1f

    :cond_32
    const/4 v10, 0x0

    :goto_1f
    or-int/2addr v5, v10

    .line 64
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_34

    .line 65
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_33

    goto :goto_20

    :cond_33
    move-object/from16 v5, p0

    goto :goto_21

    .line 66
    :cond_34
    :goto_20
    new-instance v10, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$1$1$2$1;

    move-object/from16 v5, p0

    invoke-direct {v10, v3, v5, v15}, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$1$1$2$1;-><init>(ILcom/bilibili/bplus/followinglist/module/item/sort/f;Lsf3/l;)V

    .line 67
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 68
    :goto_21
    move-object/from16 v22, v10

    check-cast v22, Lsf3/a;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v23, 0x1c

    const/16 v24, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 69
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v10}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v10

    const/4 v11, 0x0

    .line 70
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v10

    .line 71
    invoke-static {v2, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    .line 72
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v11

    .line 73
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 74
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v12

    .line 75
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/f;

    if-nez v5, :cond_35

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 76
    :cond_35
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 77
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-eqz v5, :cond_36

    .line 78
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_22

    .line 79
    :cond_36
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 80
    :goto_22
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 81
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v12

    invoke-static {v5, v10, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 82
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v10

    invoke-static {v5, v11, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 83
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v10

    .line 84
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-nez v11, :cond_37

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_38

    .line 85
    :cond_37
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 86
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v10}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 87
    :cond_38
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v10

    invoke-static {v5, v0, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 88
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/sort/f;->a()I

    move-result v0

    if-ne v3, v0, :cond_39

    move-wide/from16 v18, p11

    goto :goto_23

    :cond_39
    move-wide/from16 v18, p9

    .line 91
    :goto_23
    sget-object v0, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/h$a;->a()I

    move-result v0

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/sort/f;->a()I

    move-result v4

    if-ne v3, v4, :cond_3a

    sget-object v3, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/a0$a;->a()Landroidx/compose/ui/text/font/a0;

    move-result-object v3

    :goto_24
    move-object/from16 v23, v3

    goto :goto_25

    :cond_3a
    sget-object v3, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/a0$a;->d()Landroidx/compose/ui/text/font/a0;

    move-result-object v3

    goto :goto_24

    :goto_25
    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    .line 93
    invoke-static {v0}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v28

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    shr-int/lit8 v0, v1, 0x9

    and-int/lit16 v0, v0, 0x1c00

    move/from16 v38, v0

    const/16 v39, 0xc00

    const v40, 0x1ddd2

    move-wide/from16 v20, v42

    move-object/from16 v37, v2

    .line 94
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 95
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    move-object/from16 v0, p1

    move/from16 v3, p2

    goto/16 :goto_1d

    .line 96
    :cond_3b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 97
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3c
    move-wide/from16 v10, p11

    move-wide v3, v6

    move-wide v5, v8

    move-wide/from16 v8, p9

    move/from16 v7, p13

    .line 98
    :goto_26
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v12

    if-eqz v12, :cond_3d

    new-instance v2, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$2;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v46, v2

    move v2, v7

    move-wide v7, v8

    move-wide v9, v10

    move-object/from16 v47, v12

    move-wide/from16 v11, v42

    move-wide/from16 v13, v44

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$2;-><init>(Lcom/bilibili/bplus/followinglist/module/item/sort/f;FJJJJJJLsf3/l;II)V

    move-object/from16 v1, v46

    move-object/from16 v0, v47

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_3d
    return-void
.end method
