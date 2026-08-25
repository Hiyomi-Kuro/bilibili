.class public final Lcom/bilibili/compose/swiperefresh/BiliSwipeRefreshIndicatorKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a!\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0086\u0001\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/Function2;",
        "Lcom/google/accompanist/swiperefresh/SwipeRefreshState;",
        "Lk1/i;",
        "Lgf3/s;",
        "b",
        "(Landroidx/compose/runtime/Composer;I)Lsf3/r;",
        "state",
        "refreshTriggerDistance",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "fade",
        "scale",
        "arrowEnabled",
        "Landroidx/compose/ui/graphics/z1;",
        "backgroundColor",
        "contentColor",
        "Landroidx/compose/ui/graphics/o5;",
        "shape",
        "refreshingOffset",
        "largeIndication",
        "elevation",
        "a",
        "(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;FLandroidx/compose/ui/Modifier;ZZZJJLandroidx/compose/ui/graphics/o5;FZFLandroidx/compose/runtime/Composer;III)V",
        "compose-widget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;FLandroidx/compose/ui/Modifier;ZZZJJLandroidx/compose/ui/graphics/o5;FZFLandroidx/compose/runtime/Composer;III)V
    .locals 38

    move/from16 v15, p15

    move/from16 v14, p17

    const v0, -0x63d96963

    move-object/from16 v1, p14

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :goto_3
    and-int/lit8 v9, v14, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v15, 0x380

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v5, v11

    :goto_5
    and-int/lit8 v11, v14, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v15, 0x1c00

    if-nez v12, :cond_9

    move/from16 v12, p3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v5, v13

    :goto_7
    and-int/lit8 v13, v14, 0x10

    const v16, 0xe000

    if-eqz v13, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move/from16 v3, p4

    goto :goto_9

    :cond_c
    and-int v17, v15, v16

    move/from16 v3, p4

    if-nez v17, :cond_e

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v5, v5, v17

    :cond_e
    :goto_9
    and-int/lit8 v17, v14, 0x20

    const/high16 v18, 0x70000

    if-eqz v17, :cond_f

    const/high16 v19, 0x30000

    or-int v5, v5, v19

    move/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v19, v15, v18

    move/from16 v4, p5

    if-nez v19, :cond_11

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x10000

    :goto_a
    or-int v5, v5, v20

    :cond_11
    :goto_b
    const/high16 v20, 0x380000

    and-int v21, v15, v20

    if-nez v21, :cond_13

    and-int/lit8 v21, v14, 0x40

    move-wide/from16 v7, p6

    if-nez v21, :cond_12

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v23, 0x80000

    :goto_c
    or-int v5, v5, v23

    goto :goto_d

    :cond_13
    move-wide/from16 v7, p6

    :goto_d
    const/high16 v23, 0x1c00000

    and-int v24, v15, v23

    if-nez v24, :cond_15

    and-int/lit16 v0, v14, 0x80

    move-wide/from16 v2, p8

    if-nez v0, :cond_14

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v5, v0

    goto :goto_f

    :cond_15
    move-wide/from16 v2, p8

    :goto_f
    const/high16 v0, 0xe000000

    and-int v25, v15, v0

    if-nez v25, :cond_18

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_16

    move-object/from16 v0, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_17

    const/high16 v26, 0x4000000

    goto :goto_10

    :cond_16
    move-object/from16 v0, p10

    :cond_17
    const/high16 v26, 0x2000000

    :goto_10
    or-int v5, v5, v26

    goto :goto_11

    :cond_18
    move-object/from16 v0, p10

    :goto_11
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_19

    const/high16 v26, 0x30000000

    or-int v5, v5, v26

    move/from16 v2, p11

    goto :goto_13

    :cond_19
    const/high16 v26, 0x70000000

    and-int v26, v15, v26

    move/from16 v2, p11

    if-nez v26, :cond_1b

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/high16 v3, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v3, 0x10000000

    :goto_12
    or-int/2addr v5, v3

    :cond_1b
    :goto_13
    and-int/lit16 v3, v14, 0x400

    if-eqz v3, :cond_1c

    or-int/lit8 v19, p16, 0x6

    move/from16 v2, p12

    goto :goto_15

    :cond_1c
    and-int/lit8 v26, p16, 0xe

    move/from16 v2, p12

    if-nez v26, :cond_1e

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v26

    if-eqz v26, :cond_1d

    const/16 v19, 0x4

    goto :goto_14

    :cond_1d
    const/16 v19, 0x2

    :goto_14
    or-int v19, p16, v19

    goto :goto_15

    :cond_1e
    move/from16 v19, p16

    :goto_15
    and-int/lit16 v2, v14, 0x800

    if-eqz v2, :cond_20

    or-int/lit8 v19, v19, 0x30

    :cond_1f
    :goto_16
    move/from16 v4, v19

    goto :goto_18

    :cond_20
    and-int/lit8 v26, p16, 0x70

    move/from16 v4, p13

    if-nez v26, :cond_1f

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v26

    if-eqz v26, :cond_21

    const/16 v21, 0x20

    goto :goto_17

    :cond_21
    const/16 v21, 0x10

    :goto_17
    or-int v19, v19, v21

    goto :goto_16

    :goto_18
    const v19, 0x5b6db6db

    and-int v6, v5, v19

    const v7, 0x12492492

    if-ne v6, v7, :cond_23

    and-int/lit8 v6, v4, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_23

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_19

    .line 2
    :cond_22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 p14, v1

    move-object v3, v10

    move v4, v12

    move-wide/from16 v9, p8

    move/from16 v12, p11

    goto/16 :goto_26

    .line 3
    :cond_23
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v6, v15, 0x1

    if-eqz v6, :cond_28

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_1a

    .line 4
    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_25

    const v0, -0x380001

    and-int/2addr v5, v0

    :cond_25
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_26

    const v0, -0x1c00001

    and-int/2addr v5, v0

    :cond_26
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_27

    const v0, -0xe000001

    and-int/2addr v5, v0

    :cond_27
    move/from16 v8, p4

    move/from16 v7, p5

    move-wide/from16 v2, p8

    move-object/from16 v11, p10

    move/from16 v0, p11

    move/from16 v13, p13

    move v14, v5

    move-object v6, v10

    move-wide/from16 v9, p6

    move/from16 v5, p12

    goto/16 :goto_24

    :cond_28
    :goto_1a
    if-eqz v9, :cond_29

    .line 5
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    goto :goto_1b

    :cond_29
    move-object v6, v10

    :goto_1b
    const/4 v7, 0x1

    if-eqz v11, :cond_2a

    const/4 v12, 0x1

    :cond_2a
    if-eqz v13, :cond_2b

    const/4 v8, 0x0

    goto :goto_1c

    :cond_2b
    move/from16 v8, p4

    :goto_1c
    if-eqz v17, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v7, p5

    :goto_1d
    and-int/lit8 v9, v14, 0x40

    if-eqz v9, :cond_2d

    .line 6
    sget-object v9, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v9, v1, v10}, Lcom/bilibili/compose/theme/o;->g(Landroidx/compose/runtime/Composer;I)Lez0/d;

    move-result-object v9

    invoke-interface {v9}, Lez0/d;->d()J

    move-result-wide v9

    const v11, -0x380001

    and-int/2addr v5, v11

    goto :goto_1e

    :cond_2d
    move-wide/from16 v9, p6

    :goto_1e
    and-int/lit16 v11, v14, 0x80

    if-eqz v11, :cond_2e

    .line 7
    sget-object v11, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v11, v1, v13}, Lcom/bilibili/compose/theme/o;->g(Landroidx/compose/runtime/Composer;I)Lez0/d;

    move-result-object v11

    invoke-interface {v11}, Lez0/d;->b()J

    move-result-wide v26

    const v11, -0x1c00001

    and-int/2addr v5, v11

    goto :goto_1f

    :cond_2e
    move-wide/from16 v26, p8

    :goto_1f
    and-int/lit16 v11, v14, 0x100

    if-eqz v11, :cond_2f

    .line 8
    sget-object v11, Landroidx/compose/material/e0;->a:Landroidx/compose/material/e0;

    sget v13, Landroidx/compose/material/e0;->b:I

    invoke-virtual {v11, v1, v13}, Landroidx/compose/material/e0;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/m0;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/material/m0;->c()Lg0/a;

    move-result-object v11

    const/16 v13, 0x32

    invoke-static {v13}, Lg0/c;->a(I)Lg0/b;

    move-result-object v13

    invoke-virtual {v11, v13}, Lg0/a;->b(Lg0/b;)Lg0/a;

    move-result-object v11

    const v13, -0xe000001

    and-int/2addr v5, v13

    goto :goto_20

    :cond_2f
    move-object/from16 v11, p10

    :goto_20
    if-eqz v0, :cond_30

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 9
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    goto :goto_21

    :cond_30
    move/from16 v0, p11

    :goto_21
    if-eqz v3, :cond_31

    const/4 v3, 0x0

    goto :goto_22

    :cond_31
    move/from16 v3, p12

    :goto_22
    if-eqz v2, :cond_32

    const/4 v2, 0x6

    int-to-float v2, v2

    .line 10
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    move v13, v2

    :goto_23
    move v14, v5

    move v5, v3

    move-wide/from16 v2, v26

    goto :goto_24

    :cond_32
    move/from16 v13, p13

    goto :goto_23

    :goto_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v17

    if-eqz v17, :cond_33

    const-string v15, "com.bilibili.compose.swiperefresh.BiliThemeSwipeRefreshIndicator (BiliSwipeRefreshIndicator.kt:40)"

    move-object/from16 p14, v1

    const v1, -0x63d96963

    .line 11
    invoke-static {v1, v14, v4, v15}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    goto :goto_25

    :cond_33
    move-object/from16 p14, v1

    :goto_25
    and-int/lit8 v1, v14, 0xe

    and-int/lit8 v15, v14, 0x70

    or-int/2addr v1, v15

    and-int/lit16 v15, v14, 0x380

    or-int/2addr v1, v15

    and-int/lit16 v15, v14, 0x1c00

    or-int/2addr v1, v15

    and-int v15, v14, v16

    or-int/2addr v1, v15

    and-int v15, v14, v18

    or-int/2addr v1, v15

    and-int v15, v14, v20

    or-int/2addr v1, v15

    and-int v15, v14, v23

    or-int/2addr v1, v15

    const/high16 v15, 0xe000000

    and-int/2addr v15, v14

    or-int/2addr v1, v15

    const/high16 v15, 0x70000000

    and-int/2addr v14, v15

    or-int v31, v1, v14

    and-int/lit8 v1, v4, 0xe

    and-int/lit8 v4, v4, 0x70

    or-int v32, v1, v4

    const/16 v33, 0x0

    move-object/from16 v16, p0

    move/from16 v17, p1

    move-object/from16 v18, v6

    move/from16 v19, v12

    move/from16 v20, v8

    move/from16 v21, v7

    move-wide/from16 v22, v9

    move-wide/from16 v24, v2

    move-object/from16 v26, v11

    move/from16 v27, v0

    move/from16 v28, v5

    move/from16 v29, v13

    move-object/from16 v30, p14

    .line 12
    invoke-static/range {v16 .. v33}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt;->a(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;FLandroidx/compose/ui/Modifier;ZZZJJLandroidx/compose/ui/graphics/o5;FZFLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_34
    move v4, v12

    move v14, v13

    move v12, v0

    move v13, v5

    move v5, v8

    move-wide/from16 v36, v2

    move-object v3, v6

    move v6, v7

    move-wide v7, v9

    move-wide/from16 v9, v36

    .line 13
    :goto_26
    invoke-interface/range {p14 .. p14}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v15

    if-eqz v15, :cond_35

    new-instance v2, Lcom/bilibili/compose/swiperefresh/BiliSwipeRefreshIndicatorKt$BiliThemeSwipeRefreshIndicator$1;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v34, v2

    move/from16 v2, p1

    move-object/from16 v35, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/bilibili/compose/swiperefresh/BiliSwipeRefreshIndicatorKt$BiliThemeSwipeRefreshIndicator$1;-><init>(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;FLandroidx/compose/ui/Modifier;ZZZJJLandroidx/compose/ui/graphics/o5;FZFIII)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_35
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)Lsf3/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lsf3/r<",
            "Lcom/google/accompanist/swiperefresh/SwipeRefreshState;",
            "Lk1/i;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x18ab617

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bilibili.compose.swiperefresh.biliThemeSwipeRefreshIndicator (BiliSwipeRefreshIndicator.kt:22)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lcom/bilibili/compose/swiperefresh/ComposableSingletons$BiliSwipeRefreshIndicatorKt;->a:Lcom/bilibili/compose/swiperefresh/ComposableSingletons$BiliSwipeRefreshIndicatorKt;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/compose/swiperefresh/ComposableSingletons$BiliSwipeRefreshIndicatorKt;->a()Lsf3/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
