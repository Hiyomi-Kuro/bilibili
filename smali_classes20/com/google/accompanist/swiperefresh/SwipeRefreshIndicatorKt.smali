.class public final Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a\u0089\u0001\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016\"\u0014\u0010\u0019\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001c\u00b2\u0006\u000e\u0010\u001b\u001a\u00020\u001a8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/google/accompanist/swiperefresh/SwipeRefreshState;",
        "state",
        "Lk1/i;",
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
        "Lgf3/s;",
        "a",
        "(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;FLandroidx/compose/ui/Modifier;ZZZJJLandroidx/compose/ui/graphics/o5;FZFLandroidx/compose/runtime/Composer;III)V",
        "Lcom/google/accompanist/swiperefresh/c;",
        "Lcom/google/accompanist/swiperefresh/c;",
        "DefaultSizes",
        "b",
        "LargeSizes",
        "",
        "offset",
        "swiperefresh_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/google/accompanist/swiperefresh/c;

.field private static final b:Lcom/google/accompanist/swiperefresh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/google/accompanist/swiperefresh/c;

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide/high16 v2, 0x401e000000000000L    # 7.5

    .line 11
    .line 12
    double-to-float v0, v2

    .line 13
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    .line 18
    .line 19
    double-to-float v0, v3

    .line 20
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v0, 0x5

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v0, v7

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/google/accompanist/swiperefresh/c;-><init>(FFFFFLkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    sput-object v7, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt;->a:Lcom/google/accompanist/swiperefresh/c;

    .line 43
    .line 44
    new-instance v0, Lcom/google/accompanist/swiperefresh/c;

    .line 45
    .line 46
    const/16 v1, 0x38

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/16 v1, 0xb

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/4 v1, 0x3

    .line 61
    int-to-float v1, v1

    .line 62
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const/4 v1, 0x6

    .line 74
    int-to-float v1, v1

    .line 75
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const/4 v14, 0x0

    .line 80
    move-object v8, v0

    .line 81
    invoke-direct/range {v8 .. v14}, Lcom/google/accompanist/swiperefresh/c;-><init>(FFFFFLkotlin/jvm/internal/i;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt;->b:Lcom/google/accompanist/swiperefresh/c;

    .line 85
    .line 86
    return-void
.end method

.method public static final a(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;FLandroidx/compose/ui/Modifier;ZZZJJLandroidx/compose/ui/graphics/o5;FZFLandroidx/compose/runtime/Composer;III)V
    .locals 30
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v15, p15

    move/from16 v14, p17

    const v0, 0x16427f25

    move-object/from16 v3, p14

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v14, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move v4, v15

    :goto_1
    and-int/lit8 v7, v14, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x70

    if-nez v7, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v15, 0x380

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    :goto_5
    and-int/lit8 v11, v14, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v15, 0x1c00

    if-nez v12, :cond_9

    move/from16 v12, p3

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v4, v13

    :goto_7
    and-int/lit8 v13, v14, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move/from16 v8, p4

    goto :goto_9

    :cond_c
    const v16, 0xe000

    and-int v16, v15, v16

    move/from16 v8, p4

    if-nez v16, :cond_e

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    :cond_e
    :goto_9
    and-int/lit8 v16, v14, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v4, v4, v17

    move/from16 v5, p5

    goto :goto_b

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v15, v17

    move/from16 v5, p5

    if-nez v17, :cond_11

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v4, v4, v18

    :cond_11
    :goto_b
    const/high16 v18, 0x380000

    and-int v18, v15, v18

    if-nez v18, :cond_13

    and-int/lit8 v18, v14, 0x40

    move-wide/from16 v0, p6

    if-nez v18, :cond_12

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v19, 0x80000

    :goto_c
    or-int v4, v4, v19

    goto :goto_d

    :cond_13
    move-wide/from16 v0, p6

    :goto_d
    const/high16 v19, 0x1c00000

    and-int v19, v15, v19

    if-nez v19, :cond_15

    and-int/lit16 v6, v14, 0x80

    move-wide/from16 v9, p8

    if-nez v6, :cond_14

    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v20

    if-eqz v20, :cond_14

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v20, 0x400000

    :goto_e
    or-int v4, v4, v20

    goto :goto_f

    :cond_15
    move-wide/from16 v9, p8

    :goto_f
    const/high16 v20, 0xe000000

    and-int v20, v15, v20

    if-nez v20, :cond_18

    and-int/lit16 v6, v14, 0x100

    if-nez v6, :cond_16

    move-object/from16 v6, p10

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_16
    move-object/from16 v6, p10

    :cond_17
    const/high16 v21, 0x2000000

    :goto_10
    or-int v4, v4, v21

    goto :goto_11

    :cond_18
    move-object/from16 v6, p10

    :goto_11
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_1a

    const/high16 v1, 0x30000000

    or-int/2addr v4, v1

    :cond_19
    move/from16 v1, p11

    goto :goto_13

    :cond_1a
    const/high16 v1, 0x70000000

    and-int/2addr v1, v15

    if-nez v1, :cond_19

    move/from16 v1, p11

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v21

    if-eqz v21, :cond_1b

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v21, 0x10000000

    :goto_12
    or-int v4, v4, v21

    :goto_13
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_1c

    or-int/lit8 v21, p16, 0x6

    move/from16 v5, p12

    goto :goto_15

    :cond_1c
    and-int/lit8 v21, p16, 0xe

    move/from16 v5, p12

    if-nez v21, :cond_1e

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v21

    if-eqz v21, :cond_1d

    const/16 v21, 0x4

    goto :goto_14

    :cond_1d
    const/16 v21, 0x2

    :goto_14
    or-int v21, p16, v21

    goto :goto_15

    :cond_1e
    move/from16 v21, p16

    :goto_15
    and-int/lit16 v5, v14, 0x800

    if-eqz v5, :cond_20

    or-int/lit8 v21, v21, 0x30

    :cond_1f
    :goto_16
    move/from16 v6, v21

    goto :goto_18

    :cond_20
    and-int/lit8 v22, p16, 0x70

    move/from16 v6, p13

    if-nez v22, :cond_1f

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v22

    if-eqz v22, :cond_21

    const/16 v22, 0x20

    goto :goto_17

    :cond_21
    const/16 v22, 0x10

    :goto_17
    or-int v21, v21, v22

    goto :goto_16

    :goto_18
    const v21, 0x5b6db6db

    and-int v8, v4, v21

    const v9, 0x12492492

    if-ne v8, v9, :cond_23

    and-int/lit8 v8, v6, 0x5b

    const/16 v9, 0x12

    if-ne v8, v9, :cond_23

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v8

    if-nez v8, :cond_22

    goto :goto_19

    .line 2
    :cond_22
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->e()V

    move-object/from16 v7, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v25, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move v4, v12

    move/from16 v12, p11

    goto/16 :goto_2c

    .line 3
    :cond_23
    :goto_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v8, v15, 0x1

    const v10, -0x1c00001

    const v21, -0x380001

    if-eqz v8, :cond_28

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v8

    if-eqz v8, :cond_24

    goto :goto_1a

    .line 4
    :cond_24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->e()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_25

    and-int v4, v4, v21

    :cond_25
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_26

    and-int/2addr v4, v10

    :cond_26
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_27

    const v0, -0xe000001

    and-int/2addr v4, v0

    :cond_27
    move-object/from16 v7, p2

    move/from16 v8, p4

    move/from16 v0, p5

    move-wide/from16 v10, p6

    move-wide/from16 v23, p8

    move-object/from16 v9, p10

    move/from16 v1, p11

    move/from16 v5, p13

    move v13, v4

    move/from16 v4, p12

    goto/16 :goto_24

    :cond_28
    :goto_1a
    if-eqz v7, :cond_29

    .line 5
    sget-object v7, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    goto :goto_1b

    :cond_29
    move-object/from16 v7, p2

    :goto_1b
    if-eqz v11, :cond_2a

    const/4 v12, 0x1

    :cond_2a
    if-eqz v13, :cond_2b

    const/4 v8, 0x0

    goto :goto_1c

    :cond_2b
    move/from16 v8, p4

    :goto_1c
    if-eqz v16, :cond_2c

    const/4 v11, 0x1

    goto :goto_1d

    :cond_2c
    move/from16 v11, p5

    :goto_1d
    and-int/lit8 v13, v14, 0x40

    if-eqz v13, :cond_2d

    .line 6
    sget-object v13, Landroidx/compose/material/e0;->a:Landroidx/compose/material/e0;

    sget v9, Landroidx/compose/material/e0;->b:I

    invoke-virtual {v13, v3, v9}, Landroidx/compose/material/e0;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/i;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material/i;->n()J

    move-result-wide v23

    and-int v4, v4, v21

    move/from16 p2, v11

    move-wide/from16 v10, v23

    goto :goto_1e

    :cond_2d
    move/from16 p2, v11

    move-wide/from16 v10, p6

    :goto_1e
    and-int/lit16 v13, v14, 0x80

    if-eqz v13, :cond_2e

    shr-int/lit8 v13, v4, 0x12

    and-int/lit8 v13, v13, 0xe

    .line 7
    invoke-static {v10, v11, v3, v13}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    const v9, -0x1c00001

    and-int/2addr v4, v9

    goto :goto_1f

    :cond_2e
    move-wide/from16 v23, p8

    :goto_1f
    and-int/lit16 v9, v14, 0x100

    if-eqz v9, :cond_2f

    .line 8
    sget-object v9, Landroidx/compose/material/e0;->a:Landroidx/compose/material/e0;

    sget v13, Landroidx/compose/material/e0;->b:I

    invoke-virtual {v9, v3, v13}, Landroidx/compose/material/e0;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/m0;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material/m0;->c()Lg0/a;

    move-result-object v9

    const/16 v13, 0x32

    invoke-static {v13}, Lg0/c;->a(I)Lg0/b;

    move-result-object v13

    invoke-virtual {v9, v13}, Lg0/a;->b(Lg0/b;)Lg0/a;

    move-result-object v9

    const v13, -0xe000001

    and-int/2addr v4, v13

    goto :goto_20

    :cond_2f
    move-object/from16 v9, p10

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
    if-eqz v1, :cond_31

    const/4 v1, 0x0

    goto :goto_22

    :cond_31
    move/from16 v1, p12

    :goto_22
    if-eqz v5, :cond_32

    const/4 v5, 0x6

    int-to-float v5, v5

    .line 10
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    :goto_23
    move v13, v4

    move v4, v1

    move v1, v0

    move/from16 v0, p2

    goto :goto_24

    :cond_32
    move/from16 v5, p13

    goto :goto_23

    :goto_24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v20

    move/from16 p14, v5

    if-eqz v20, :cond_33

    const-string v5, "com.google.accompanist.swiperefresh.SwipeRefreshIndicator (SwipeRefreshIndicator.kt:125)"

    const v14, 0x16427f25

    .line 11
    invoke-static {v14, v13, v6, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_33
    if-eqz v4, :cond_34

    sget-object v5, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt;->b:Lcom/google/accompanist/swiperefresh/c;

    goto :goto_25

    :cond_34
    sget-object v5, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt;->a:Lcom/google/accompanist/swiperefresh/c;

    .line 12
    :goto_25
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    move-result-object v6

    .line 13
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lk1/e;

    invoke-interface {v6, v2}, Lk1/e;->u0(F)F

    move-result v6

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    move-result-object v14

    .line 16
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v14

    .line 17
    check-cast v14, Lk1/e;

    invoke-virtual {v5}, Lcom/google/accompanist/swiperefresh/c;->d()F

    move-result v2

    invoke-interface {v14, v2}, Lk1/e;->Z(F)I

    move-result v2

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    move-result-object v14

    .line 19
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v14

    .line 20
    check-cast v14, Lk1/e;

    invoke-interface {v14, v1}, Lk1/e;->u0(F)F

    move-result v14

    move/from16 v18, v1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->d()F

    move-result v1

    move/from16 v20, v4

    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v6, v2, v3, v4}, Lcom/google/accompanist/swiperefresh/b;->a(FFILandroidx/compose/runtime/Composer;I)Lcom/google/accompanist/swiperefresh/a;

    move-result-object v1

    const v4, -0x1d58f75c

    .line 23
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    sget-object v21, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 25
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v4, v15, :cond_35

    const/4 v4, 0x0

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v15, 0x0

    move-wide/from16 v25, v10

    const/4 v10, 0x2

    invoke-static {v4, v15, v10, v15}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v4

    .line 27
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    goto :goto_26

    :cond_35
    move-wide/from16 v25, v10

    .line 28
    :goto_26
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->X()V

    .line 29
    check-cast v4, Landroidx/compose/runtime/i1;

    const v10, 0x4db051d5    # 3.6976912E8f

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->f()Z

    move-result v10

    if-eqz v10, :cond_36

    .line 31
    invoke-virtual {v1}, Lcom/google/accompanist/swiperefresh/a;->c()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v4, v10}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt;->c(Landroidx/compose/runtime/i1;F)V

    move-object/from16 v27, v9

    goto :goto_28

    .line 32
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->e()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x4

    new-array v15, v11, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v4, v15, v17

    const/16 v16, 0x1

    aput-object p0, v15, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x2

    aput-object v17, v15, v19

    const/16 v17, 0x3

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    aput-object v21, v15, v17

    const v11, -0x21de6e89

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->P(I)V

    move-object/from16 v27, v9

    const/4 v9, 0x4

    const/4 v11, 0x0

    const/16 v21, 0x0

    :goto_27
    if-ge v11, v9, :cond_37

    .line 33
    aget-object v9, v15, v11

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v9

    or-int v21, v21, v9

    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x4

    goto :goto_27

    .line 34
    :cond_37
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v21, :cond_38

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 35
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_39

    .line 36
    :cond_38
    new-instance v9, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$1$1;

    const/4 v11, 0x0

    move-object/from16 p2, v9

    move-object/from16 p3, p0

    move/from16 p4, v2

    move/from16 p5, v14

    move-object/from16 p6, v4

    move-object/from16 p7, v11

    invoke-direct/range {p2 .. p7}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$1$1;-><init>(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;IFLandroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 37
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 38
    :cond_39
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->X()V

    check-cast v9, Lsf3/p;

    const/16 v11, 0x40

    .line 39
    invoke-static {v10, v9, v3, v11}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    :goto_28
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->X()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->e()Z

    move-result v9

    if-eqz v9, :cond_3a

    goto :goto_29

    .line 41
    :cond_3a
    invoke-static {v4}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt;->b(Landroidx/compose/runtime/i1;)F

    move-result v9

    const/high16 v10, 0x3f000000    # 0.5f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_3b

    :goto_29
    move/from16 v10, p14

    const/4 v9, 0x0

    goto :goto_2a

    :cond_3b
    const/4 v9, 0x0

    int-to-float v10, v9

    .line 42
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v10

    .line 43
    :goto_2a
    invoke-virtual {v5}, Lcom/google/accompanist/swiperefresh/c;->d()F

    move-result v11

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v14, 0x5

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v4, v15, v9

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v16, 0x1

    aput-object v21, v15, v16

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v19, 0x2

    aput-object v21, v15, v19

    const/16 v19, 0x3

    aput-object p0, v15, v19

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const/16 v17, 0x4

    aput-object v19, v15, v17

    const v9, -0x21de6e89

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->P(I)V

    const/4 v9, 0x0

    const/16 v22, 0x0

    :goto_2b
    if-ge v9, v14, :cond_3c

    .line 45
    aget-object v14, v15, v9

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v14

    or-int v22, v22, v14

    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x5

    goto :goto_2b

    .line 46
    :cond_3c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v22, :cond_3d

    sget-object v14, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 47
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v9, v14, :cond_3e

    .line 48
    :cond_3d
    new-instance v9, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$2$1;

    move-object/from16 p2, v9

    move/from16 p3, v2

    move/from16 p4, v8

    move-object/from16 p5, p0

    move/from16 p6, v6

    move-object/from16 p7, v4

    invoke-direct/range {p2 .. p7}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$2$1;-><init>(IZLcom/google/accompanist/swiperefresh/SwipeRefreshState;FLandroidx/compose/runtime/i1;)V

    .line 49
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 50
    :cond_3e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->X()V

    check-cast v9, Lsf3/l;

    .line 51
    invoke-static {v11, v9}, Landroidx/compose/ui/graphics/f4;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v14, 0x0

    const/4 v4, 0x0

    .line 52
    new-instance v9, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;

    move-object/from16 p2, v9

    move-object/from16 p3, v5

    move/from16 p4, v0

    move-object/from16 p5, p0

    move-wide/from16 p6, v23

    move/from16 p8, v12

    move/from16 p9, v6

    move-object/from16 p10, v1

    move/from16 p11, v13

    invoke-direct/range {p2 .. p11}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;-><init>(Lcom/google/accompanist/swiperefresh/c;ZLcom/google/accompanist/swiperefresh/SwipeRefreshState;JZFLcom/google/accompanist/swiperefresh/a;I)V

    const v1, 0x71720669

    const/4 v5, 0x1

    invoke-static {v3, v1, v5, v9}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    shr-int/lit8 v5, v13, 0x15

    and-int/lit8 v5, v5, 0x70

    const/high16 v6, 0x180000

    or-int/2addr v5, v6

    shr-int/lit8 v6, v13, 0xc

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    const/16 v6, 0x18

    move-object/from16 p2, v2

    move-object/from16 p3, v27

    move-wide/from16 p4, v25

    move-wide/from16 p6, v14

    move-object/from16 p8, v4

    move/from16 p9, v10

    move-object/from16 p10, v1

    move-object/from16 p11, v3

    move/from16 p12, v5

    move/from16 p13, v6

    .line 53
    invoke-static/range {p2 .. p13}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;JJLandroidx/compose/foundation/d;FLsf3/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3f
    move/from16 v14, p14

    move v6, v0

    move v5, v8

    move v4, v12

    move/from16 v12, v18

    move/from16 v13, v20

    move-wide/from16 v9, v23

    move-object/from16 v11, v27

    .line 54
    :goto_2c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v15

    if-nez v15, :cond_40

    goto :goto_2d

    :cond_40
    new-instance v8, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v7

    move-object/from16 v28, v8

    move-wide/from16 v7, v25

    move-object/from16 v29, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;-><init>(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;FLandroidx/compose/ui/Modifier;ZZZJJLandroidx/compose/ui/graphics/o5;FZFIII)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :goto_2d
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/i1;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
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

.method private static final c(Landroidx/compose/runtime/i1;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    invoke-static {p0}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt;->b(Landroidx/compose/runtime/i1;)F

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
    invoke-static {p0, p1}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt;->c(Landroidx/compose/runtime/i1;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
