.class public final Landroidx/compose/material3/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00b0\u0001\u0010\u0018\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00002\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u0015H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u00d0\u0001\u0010#\u001a\u00020\u0001*\u00020\u001a2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b2\u0006\u0010 \u001a\u00020\u001f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00010\u00152\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00002\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00002\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u0015H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0014\u0010\'\u001a\u00020\u001c*\u00020%2\u0006\u0010&\u001a\u00020\u001cH\u0002\u001a\u0014\u0010(\u001a\u00020\u001c*\u00020%2\u0006\u0010&\u001a\u00020\u001cH\u0002\u001a/\u0010-\u001a\u00020\u00052\u0008\u0008\u0002\u0010*\u001a\u00020)2\u0014\u0008\u0002\u0010,\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020)0\u0015H\u0007\u00a2\u0006\u0004\u0008-\u0010.\u001a0\u00101\u001a\u00020\u00012\u0006\u0010/\u001a\u00020\u000b2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u00100\u001a\u00020)H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102\"\u0014\u00104\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00103\"\u0014\u00105\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u00103\"\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00107\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006:\u00b2\u0006\u000c\u00109\u001a\u00020\u001c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onDismissRequest",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/material3/SheetState;",
        "sheetState",
        "Lk1/i;",
        "sheetMaxWidth",
        "Landroidx/compose/ui/graphics/o5;",
        "shape",
        "Landroidx/compose/ui/graphics/z1;",
        "containerColor",
        "contentColor",
        "tonalElevation",
        "scrimColor",
        "dragHandle",
        "Landroidx/compose/foundation/layout/a1;",
        "contentWindowInsets",
        "Landroidx/compose/material3/g;",
        "properties",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/l;",
        "content",
        "a",
        "(Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/o5;JJFJLsf3/p;Lsf3/p;Landroidx/compose/material3/g;Lsf3/q;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/foundation/layout/g;",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/k;",
        "predictiveBackProgress",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "animateToDismiss",
        "settleToDismiss",
        "b",
        "(Landroidx/compose/foundation/layout/g;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/h0;Lsf3/a;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/o5;JJFLsf3/p;Lsf3/p;Lsf3/q;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/ui/graphics/g4;",
        "progress",
        "j",
        "k",
        "",
        "skipPartiallyExpanded",
        "Landroidx/compose/material3/SheetValue;",
        "confirmValueChange",
        "l",
        "(ZLsf3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;",
        "color",
        "visible",
        "c",
        "(JLsf3/a;ZLandroidx/compose/runtime/Composer;I)V",
        "F",
        "PredictiveBackMaxScaleXDistance",
        "PredictiveBackMaxScaleYDistance",
        "Landroidx/compose/ui/graphics/w5;",
        "J",
        "PredictiveBackChildTransformOrigin",
        "alpha",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->a:F

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->b:F

    .line 18
    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/x5;->a(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Landroidx/compose/material3/ModalBottomSheetKt;->c:J

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/o5;JJFJLsf3/p;Lsf3/p;Landroidx/compose/material3/g;Lsf3/q;Landroidx/compose/runtime/Composer;III)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "F",
            "Landroidx/compose/ui/graphics/o5;",
            "JJFJ",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/foundation/layout/a1;",
            ">;",
            "Landroidx/compose/material3/g;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/foundation/layout/l;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v0, 0x7f1eb8b9

    move-object/from16 v2, p16

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    :goto_3
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_8

    and-int/lit8 v10, v13, 0x4

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v10, p2

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v3, v3, v16

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v16, v13, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v3, v3, v17

    :goto_7
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v13, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v3, v3, v18

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v15, v18

    if-nez v18, :cond_10

    and-int/lit8 v18, v13, 0x20

    move-wide/from16 v4, p5

    if-nez v18, :cond_f

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v20, 0x10000

    :goto_a
    or-int v3, v3, v20

    goto :goto_b

    :cond_10
    move-wide/from16 v4, p5

    :goto_b
    const/high16 v20, 0x180000

    and-int v20, v15, v20

    if-nez v20, :cond_12

    and-int/lit8 v20, v13, 0x40

    move-wide/from16 v11, p7

    if-nez v20, :cond_11

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v22, 0x80000

    :goto_c
    or-int v3, v3, v22

    goto :goto_d

    :cond_12
    move-wide/from16 v11, p7

    :goto_d
    and-int/lit16 v0, v13, 0x80

    const/high16 v23, 0xc00000

    if-eqz v0, :cond_13

    or-int v3, v3, v23

    move/from16 v4, p9

    goto :goto_f

    :cond_13
    and-int v23, v15, v23

    move/from16 v4, p9

    if-nez v23, :cond_15

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v5

    if-eqz v5, :cond_14

    const/high16 v5, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v5, 0x400000

    :goto_e
    or-int/2addr v3, v5

    :cond_15
    :goto_f
    const/high16 v5, 0x6000000

    and-int/2addr v5, v15

    if-nez v5, :cond_18

    and-int/lit16 v5, v13, 0x100

    if-nez v5, :cond_16

    move-wide/from16 v4, p10

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v23

    if-eqz v23, :cond_17

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_16
    move-wide/from16 v4, p10

    :cond_17
    const/high16 v23, 0x2000000

    :goto_10
    or-int v3, v3, v23

    goto :goto_11

    :cond_18
    move-wide/from16 v4, p10

    :goto_11
    and-int/lit16 v4, v13, 0x200

    const/high16 v5, 0x30000000

    if-eqz v4, :cond_1a

    or-int/2addr v3, v5

    :cond_19
    move-object/from16 v5, p12

    goto :goto_13

    :cond_1a
    and-int/2addr v5, v15

    if-nez v5, :cond_19

    move-object/from16 v5, p12

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1b

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v23, 0x10000000

    :goto_12
    or-int v3, v3, v23

    :goto_13
    and-int/lit8 v23, v14, 0x6

    if-nez v23, :cond_1e

    and-int/lit16 v5, v13, 0x400

    if-nez v5, :cond_1c

    move-object/from16 v5, p13

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/16 v23, 0x4

    goto :goto_14

    :cond_1c
    move-object/from16 v5, p13

    :cond_1d
    const/16 v23, 0x2

    :goto_14
    or-int v23, v14, v23

    goto :goto_15

    :cond_1e
    move-object/from16 v5, p13

    move/from16 v23, v14

    :goto_15
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_20

    or-int/lit8 v23, v23, 0x30

    :cond_1f
    :goto_16
    move/from16 v7, v23

    goto :goto_18

    :cond_20
    and-int/lit8 v24, v14, 0x30

    move-object/from16 v7, p14

    if-nez v24, :cond_1f

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_21

    const/16 v17, 0x20

    goto :goto_17

    :cond_21
    const/16 v17, 0x10

    :goto_17
    or-int v23, v23, v17

    goto :goto_16

    :goto_18
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_23

    or-int/lit16 v7, v7, 0x180

    :cond_22
    move-object/from16 v8, p15

    goto :goto_1a

    :cond_23
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_22

    move-object/from16 v8, p15

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_24

    const/16 v20, 0x100

    goto :goto_19

    :cond_24
    const/16 v20, 0x80

    :goto_19
    or-int v7, v7, v20

    :goto_1a
    const v17, 0x12492493

    and-int v8, v3, v17

    const v9, 0x12492492

    if-ne v8, v9, :cond_26

    and-int/lit16 v8, v7, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_26

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v8

    if-nez v8, :cond_25

    goto :goto_1b

    .line 2
    :cond_25
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->e()V

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v42, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide v8, v11

    move/from16 v11, p9

    move-wide/from16 v12, p10

    goto/16 :goto_30

    .line 3
    :cond_26
    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v8, v15, 0x1

    const/4 v9, 0x0

    if-eqz v8, :cond_2e

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_1c

    .line 4
    :cond_27
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->e()V

    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_28

    and-int/lit16 v3, v3, -0x381

    :cond_28
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_29

    const v0, -0xe001

    and-int/2addr v3, v0

    :cond_29
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_2a

    const v0, -0x70001

    and-int/2addr v3, v0

    :cond_2a
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_2b

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_2b
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_2c

    const v0, -0xe000001

    and-int/2addr v3, v0

    :cond_2c
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_2d

    and-int/lit8 v7, v7, -0xf

    :cond_2d
    move-object/from16 v0, p1

    move-object/from16 v4, p4

    move-wide/from16 v8, p5

    move/from16 v5, p9

    move-object/from16 v42, p12

    move-object/from16 v43, p13

    move-object/from16 v44, p14

    move v13, v3

    move v14, v7

    move/from16 v3, p3

    move-wide/from16 v6, p10

    goto/16 :goto_26

    :cond_2e
    :goto_1c
    if-eqz v6, :cond_2f

    .line 5
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    goto :goto_1d

    :cond_2f
    move-object/from16 v6, p1

    :goto_1d
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_30

    const/4 v8, 0x3

    const/4 v10, 0x0

    .line 6
    invoke-static {v9, v10, v2, v9, v8}, Landroidx/compose/material3/ModalBottomSheetKt;->l(ZLsf3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v8

    and-int/lit16 v3, v3, -0x381

    goto :goto_1e

    :cond_30
    move-object v8, v10

    :goto_1e
    if-eqz v16, :cond_31

    .line 7
    sget-object v10, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v10}, Landroidx/compose/material3/BottomSheetDefaults;->f()F

    move-result v10

    goto :goto_1f

    :cond_31
    move/from16 v10, p3

    :goto_1f
    and-int/lit8 v16, v13, 0x10

    if-eqz v16, :cond_32

    .line 8
    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    move-object/from16 p1, v6

    const/4 v6, 0x6

    invoke-virtual {v9, v2, v6}, Landroidx/compose/material3/BottomSheetDefaults;->d(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/o5;

    move-result-object v9

    const v20, -0xe001

    and-int v3, v3, v20

    goto :goto_20

    :cond_32
    move-object/from16 p1, v6

    const/4 v6, 0x6

    move-object/from16 v9, p4

    :goto_20
    and-int/lit8 v20, v13, 0x20

    move-object/from16 p2, v8

    if-eqz v20, :cond_33

    .line 9
    sget-object v8, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v8, v2, v6}, Landroidx/compose/material3/BottomSheetDefaults;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    const v6, -0x70001

    and-int/2addr v3, v6

    move-object/from16 p3, v9

    move-wide/from16 v8, v23

    goto :goto_21

    :cond_33
    move-object/from16 p3, v9

    move-wide/from16 v8, p5

    :goto_21
    and-int/lit8 v6, v13, 0x40

    if-eqz v6, :cond_34

    shr-int/lit8 v6, v3, 0xf

    and-int/lit8 v6, v6, 0xe

    .line 10
    invoke-static {v8, v9, v2, v6}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const v6, -0x380001

    and-int/2addr v3, v6

    :cond_34
    if-eqz v0, :cond_35

    const/4 v0, 0x0

    int-to-float v6, v0

    .line 11
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    goto :goto_22

    :cond_35
    const/4 v0, 0x0

    move/from16 v6, p9

    :goto_22
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_36

    .line 12
    sget-object v0, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    move/from16 p4, v6

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v6}, Landroidx/compose/material3/BottomSheetDefaults;->e(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    const v0, -0xe000001

    and-int/2addr v0, v3

    move v3, v0

    goto :goto_23

    :cond_36
    move/from16 p4, v6

    move-wide/from16 v23, p10

    :goto_23
    if-eqz v4, :cond_37

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->a:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->a()Lsf3/p;

    move-result-object v0

    goto :goto_24

    :cond_37
    move-object/from16 v0, p12

    :goto_24
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_38

    .line 13
    sget-object v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;

    and-int/lit8 v7, v7, -0xf

    goto :goto_25

    :cond_38
    move-object/from16 v4, p13

    :goto_25
    if-eqz v5, :cond_39

    .line 14
    sget-object v5, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/d;

    invoke-virtual {v5}, Landroidx/compose/material3/d;->a()Landroidx/compose/material3/g;

    move-result-object v5

    move-object/from16 v42, v0

    move v13, v3

    move-object/from16 v43, v4

    move-object/from16 v44, v5

    move v14, v7

    move v3, v10

    move-wide/from16 v6, v23

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    goto :goto_26

    :cond_39
    move/from16 v5, p4

    move-object/from16 v44, p14

    move-object/from16 v42, v0

    move v13, v3

    move-object/from16 v43, v4

    move v14, v7

    move v3, v10

    move-wide/from16 v6, v23

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v4, p3

    :goto_26
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v23

    if-eqz v23, :cond_3a

    const-string v15, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:132)"

    move/from16 p7, v5

    const v5, 0x7f1eb8b9

    .line 15
    invoke-static {v5, v13, v14, v15}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    goto :goto_27

    :cond_3a
    move/from16 p7, v5

    .line 16
    :goto_27
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    sget-object v15, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    move/from16 v22, v14

    .line 17
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v5, v14, :cond_3b

    .line 18
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 19
    invoke-static {v5, v2}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    move-result-object v5

    .line 20
    new-instance v14, Landroidx/compose/runtime/u;

    invoke-direct {v14, v5}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 21
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    move-object v5, v14

    .line 22
    :cond_3b
    check-cast v5, Landroidx/compose/runtime/u;

    .line 23
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    move-result-object v5

    and-int/lit16 v14, v13, 0x380

    xor-int/lit16 v14, v14, 0x180

    move-wide/from16 p8, v11

    const/16 v12, 0x100

    if-le v14, v12, :cond_3c

    .line 24
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_3d

    :cond_3c
    and-int/lit16 v11, v13, 0x180

    if-ne v11, v12, :cond_3e

    :cond_3d
    const/4 v11, 0x1

    goto :goto_28

    :cond_3e
    const/4 v11, 0x0

    :goto_28
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    and-int/lit8 v12, v13, 0xe

    move-wide/from16 p11, v8

    const/4 v8, 0x4

    if-ne v12, v8, :cond_3f

    const/4 v8, 0x1

    goto :goto_29

    :cond_3f
    const/4 v8, 0x0

    :goto_29
    or-int/2addr v8, v11

    .line 25
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_40

    .line 26
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_41

    .line 27
    :cond_40
    new-instance v9, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;

    invoke-direct {v9, v10, v5, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/h0;Lsf3/a;)V

    .line 28
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 29
    :cond_41
    move-object/from16 v26, v9

    check-cast v26, Lsf3/a;

    .line 30
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x100

    if-le v14, v9, :cond_42

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_43

    :cond_42
    and-int/lit16 v11, v13, 0x180

    if-ne v11, v9, :cond_44

    :cond_43
    const/4 v9, 0x1

    goto :goto_2a

    :cond_44
    const/4 v9, 0x0

    :goto_2a
    or-int/2addr v8, v9

    const/4 v9, 0x4

    if-ne v12, v9, :cond_45

    const/4 v9, 0x1

    goto :goto_2b

    :cond_45
    const/4 v9, 0x0

    :goto_2b
    or-int/2addr v8, v9

    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_46

    .line 32
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_47

    .line 33
    :cond_46
    new-instance v9, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;

    invoke-direct {v9, v5, v10, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;-><init>(Lkotlinx/coroutines/h0;Landroidx/compose/material3/SheetState;Lsf3/a;)V

    .line 34
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 35
    :cond_47
    move-object/from16 v30, v9

    check-cast v30, Lsf3/l;

    .line 36
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    .line 37
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_48

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p13, v4

    const/4 v4, 0x0

    const/4 v11, 0x2

    .line 38
    invoke-static {v8, v9, v11, v4}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v8

    .line 39
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_48
    move-object/from16 p13, v4

    .line 40
    :goto_2c
    move-object v4, v8

    check-cast v4, Landroidx/compose/animation/core/Animatable;

    const/16 v8, 0x100

    if-le v14, v8, :cond_49

    .line 41
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4a

    :cond_49
    and-int/lit16 v9, v13, 0x180

    if-ne v9, v8, :cond_4b

    :cond_4a
    const/4 v8, 0x1

    goto :goto_2d

    :cond_4b
    const/4 v8, 0x0

    :goto_2d
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    const/4 v9, 0x4

    if-ne v12, v9, :cond_4c

    const/4 v9, 0x1

    goto :goto_2e

    :cond_4c
    const/4 v9, 0x0

    :goto_2e
    or-int/2addr v8, v9

    .line 42
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4d

    .line 43
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_4e

    .line 44
    :cond_4d
    new-instance v9, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;

    invoke-direct {v9, v10, v5, v4, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/h0;Landroidx/compose/animation/core/Animatable;Lsf3/a;)V

    .line 45
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 46
    :cond_4e
    move-object v8, v9

    check-cast v8, Lsf3/a;

    .line 47
    new-instance v9, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;

    move-object/from16 v23, v9

    move-wide/from16 v24, v6

    move-object/from16 v27, v10

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v31, v0

    move/from16 v32, v3

    move-object/from16 v33, p13

    move-wide/from16 v34, p11

    move-wide/from16 v36, p8

    move/from16 v38, p7

    move-object/from16 v39, v42

    move-object/from16 v40, v43

    move-object/from16 v41, p15

    invoke-direct/range {v23 .. v41}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;-><init>(JLsf3/a;Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/h0;Lsf3/l;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/o5;JJFLsf3/p;Lsf3/p;Lsf3/q;)V

    const/16 v5, 0x36

    const v11, -0x12c18966

    const/4 v12, 0x1

    invoke-static {v11, v12, v9, v2, v5}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    and-int/lit8 v9, v22, 0x70

    or-int/lit16 v9, v9, 0xc00

    sget v11, Landroidx/compose/animation/core/Animatable;->m:I

    const/16 v18, 0x6

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr v9, v11

    move-object/from16 p1, v8

    move-object/from16 p2, v44

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v2

    move/from16 p6, v9

    .line 48
    invoke-static/range {p1 .. p6}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->a(Lsf3/a;Landroidx/compose/material3/g;Landroidx/compose/animation/core/Animatable;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 49
    invoke-virtual {v10}, Landroidx/compose/material3/SheetState;->f()Z

    move-result v4

    if-eqz v4, :cond_54

    const/16 v4, 0x100

    if-le v14, v4, :cond_4f

    .line 50
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_50

    :cond_4f
    and-int/lit16 v5, v13, 0x180

    if-ne v5, v4, :cond_51

    :cond_50
    const/4 v9, 0x1

    goto :goto_2f

    :cond_51
    const/4 v9, 0x0

    .line 51
    :goto_2f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_52

    .line 52
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_53

    .line 53
    :cond_52
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4$1;

    const/4 v5, 0x0

    invoke-direct {v4, v10, v5}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/c;)V

    .line 54
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 55
    :cond_53
    check-cast v4, Lsf3/p;

    const/4 v5, 0x6

    shr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0xe

    invoke-static {v10, v4, v2, v5}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    :cond_54
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_55
    move/from16 v11, p7

    move-wide/from16 v8, p8

    move-object/from16 v5, p13

    move v4, v3

    move-wide v12, v6

    move-object/from16 v14, v43

    move-object/from16 v15, v44

    move-wide/from16 v6, p11

    move-object v3, v0

    .line 56
    :goto_30
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v2

    if-eqz v2, :cond_56

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;

    move-object/from16 p1, v0

    move-object/from16 v1, p0

    move-object/from16 v45, v2

    move-object v2, v3

    move-object v3, v10

    move v10, v11

    move-wide v11, v12

    move-object/from16 v13, v42

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;-><init>(Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/o5;JJFJLsf3/p;Lsf3/p;Landroidx/compose/material3/g;Lsf3/q;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v45

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_56
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/g;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/h0;Lsf3/a;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/o5;JJFLsf3/p;Lsf3/p;Lsf3/q;Landroidx/compose/runtime/Composer;III)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/g;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;",
            "Lkotlinx/coroutines/h0;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "F",
            "Landroidx/compose/ui/graphics/o5;",
            "JJF",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/foundation/layout/a1;",
            ">;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/foundation/layout/l;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v15, p18

    move/from16 v14, p19

    move/from16 v12, p20

    const v0, -0x63f46313

    move-object/from16 v3, p17

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const/high16 v3, -0x80000000

    and-int/2addr v3, v12

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v7, v12, 0x1

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_6

    and-int/lit8 v7, v15, 0x40

    if-nez v7, :cond_4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_4
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_3

    :cond_5
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v3, v7

    :cond_6
    :goto_4
    and-int/lit8 v7, v12, 0x2

    if-eqz v7, :cond_8

    or-int/lit16 v3, v3, 0x180

    :cond_7
    move-object/from16 v7, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x100

    goto :goto_5

    :cond_9
    const/16 v13, 0x80

    :goto_5
    or-int/2addr v3, v13

    :goto_6
    and-int/lit8 v13, v12, 0x4

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v13, :cond_b

    or-int/lit16 v3, v3, 0xc00

    :cond_a
    move-object/from16 v13, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v13, v15, 0xc00

    if-nez v13, :cond_a

    move-object/from16 v13, p3

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v18, 0x800

    goto :goto_7

    :cond_c
    const/16 v18, 0x400

    :goto_7
    or-int v3, v3, v18

    :goto_8
    and-int/lit8 v18, v12, 0x8

    const/16 v19, 0x2000

    if-eqz v18, :cond_d

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_9

    :cond_e
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v3, v8

    :cond_f
    :goto_a
    and-int/lit8 v8, v12, 0x10

    const/high16 v20, 0x30000

    if-eqz v8, :cond_10

    or-int v3, v3, v20

    move-object/from16 v10, p5

    goto :goto_c

    :cond_10
    and-int v20, v15, v20

    move-object/from16 v10, p5

    if-nez v20, :cond_12

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v21, 0x10000

    :goto_b
    or-int v3, v3, v21

    :cond_12
    :goto_c
    const/high16 v21, 0x180000

    and-int v22, v15, v21

    if-nez v22, :cond_14

    and-int/lit8 v22, v12, 0x20

    move-object/from16 v9, p6

    if-nez v22, :cond_13

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v24, 0x80000

    :goto_d
    or-int v3, v3, v24

    goto :goto_e

    :cond_14
    move-object/from16 v9, p6

    :goto_e
    and-int/lit8 v24, v12, 0x40

    const/high16 v25, 0xc00000

    if-eqz v24, :cond_15

    or-int v3, v3, v25

    move/from16 v4, p7

    goto :goto_10

    :cond_15
    and-int v26, v15, v25

    move/from16 v4, p7

    if-nez v26, :cond_17

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v27, 0x400000

    :goto_f
    or-int v3, v3, v27

    :cond_17
    :goto_10
    const/high16 v27, 0x6000000

    and-int v27, v15, v27

    if-nez v27, :cond_1a

    and-int/lit16 v6, v12, 0x80

    if-nez v6, :cond_18

    move-object/from16 v6, p8

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_11

    :cond_18
    move-object/from16 v6, p8

    :cond_19
    const/high16 v28, 0x2000000

    :goto_11
    or-int v3, v3, v28

    goto :goto_12

    :cond_1a
    move-object/from16 v6, p8

    :goto_12
    const/high16 v28, 0x30000000

    and-int v28, v15, v28

    if-nez v28, :cond_1c

    and-int/lit16 v11, v12, 0x100

    move-wide/from16 v6, p9

    if-nez v11, :cond_1b

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v11

    if-eqz v11, :cond_1b

    const/high16 v11, 0x20000000

    goto :goto_13

    :cond_1b
    const/high16 v11, 0x10000000

    :goto_13
    or-int/2addr v3, v11

    goto :goto_14

    :cond_1c
    move-wide/from16 v6, p9

    :goto_14
    and-int/lit8 v11, v14, 0x6

    if-nez v11, :cond_1e

    and-int/lit16 v11, v12, 0x200

    move-wide/from16 v6, p11

    if-nez v11, :cond_1d

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v11

    if-eqz v11, :cond_1d

    const/4 v11, 0x4

    goto :goto_15

    :cond_1d
    const/4 v11, 0x2

    :goto_15
    or-int/2addr v11, v14

    goto :goto_16

    :cond_1e
    move-wide/from16 v6, p11

    move v11, v14

    :goto_16
    and-int/lit16 v4, v12, 0x400

    if-eqz v4, :cond_1f

    or-int/lit8 v11, v11, 0x30

    move/from16 v6, p13

    goto :goto_18

    :cond_1f
    and-int/lit8 v29, v14, 0x30

    move/from16 v6, p13

    if-nez v29, :cond_21

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v7

    if-eqz v7, :cond_20

    const/16 v18, 0x20

    goto :goto_17

    :cond_20
    const/16 v18, 0x10

    :goto_17
    or-int v11, v11, v18

    :cond_21
    :goto_18
    and-int/lit16 v7, v12, 0x800

    if-eqz v7, :cond_23

    or-int/lit16 v11, v11, 0x180

    :cond_22
    move-object/from16 v6, p14

    goto :goto_1a

    :cond_23
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_22

    move-object/from16 v6, p14

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_24

    const/16 v20, 0x100

    goto :goto_19

    :cond_24
    const/16 v20, 0x80

    :goto_19
    or-int v11, v11, v20

    :goto_1a
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_27

    and-int/lit16 v6, v12, 0x1000

    if-nez v6, :cond_25

    move-object/from16 v6, p15

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26

    const/16 v16, 0x800

    goto :goto_1b

    :cond_25
    move-object/from16 v6, p15

    :cond_26
    :goto_1b
    or-int v11, v11, v16

    goto :goto_1c

    :cond_27
    move-object/from16 v6, p15

    :goto_1c
    and-int/lit16 v6, v12, 0x2000

    if-eqz v6, :cond_29

    or-int/lit16 v11, v11, 0x6000

    :cond_28
    move-object/from16 v6, p16

    goto :goto_1d

    :cond_29
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_28

    move-object/from16 v6, p16

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2a

    const/16 v19, 0x4000

    :cond_2a
    or-int v11, v11, v19

    :goto_1d
    const v16, 0x12492493

    and-int v6, v3, v16

    const v9, 0x12492492

    if-ne v6, v9, :cond_2c

    and-int/lit16 v6, v11, 0x2493

    const/16 v9, 0x2492

    if-ne v6, v9, :cond_2c

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v6

    if-nez v6, :cond_2b

    goto :goto_1e

    .line 2
    :cond_2b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->e()V

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object v6, v10

    move-wide/from16 v10, p9

    goto/16 :goto_32

    .line 3
    :cond_2c
    :goto_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v6, v15, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_33

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v6

    if-eqz v6, :cond_2d

    goto :goto_1f

    .line 4
    :cond_2d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->e()V

    and-int/lit8 v4, v12, 0x20

    if-eqz v4, :cond_2e

    const v4, -0x380001

    and-int/2addr v3, v4

    :cond_2e
    and-int/lit16 v4, v12, 0x80

    if-eqz v4, :cond_2f

    const v4, -0xe000001

    and-int/2addr v3, v4

    :cond_2f
    and-int/lit16 v4, v12, 0x100

    if-eqz v4, :cond_30

    const v4, -0x70000001

    and-int/2addr v3, v4

    :cond_30
    and-int/lit16 v4, v12, 0x200

    if-eqz v4, :cond_31

    and-int/lit8 v11, v11, -0xf

    :cond_31
    and-int/lit16 v4, v12, 0x1000

    if-eqz v4, :cond_32

    and-int/lit16 v11, v11, -0x1c01

    :cond_32
    move/from16 v4, p7

    move-object/from16 v6, p8

    move-wide/from16 v8, p9

    move-wide/from16 v29, p11

    move/from16 v7, p13

    move-object/from16 v31, p15

    move v12, v3

    move v13, v11

    move-object/from16 v3, p6

    move-object/from16 v11, p14

    goto/16 :goto_29

    :cond_33
    :goto_1f
    if-eqz v8, :cond_34

    .line 5
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    goto :goto_20

    :cond_34
    move-object v6, v10

    :goto_20
    and-int/lit8 v8, v12, 0x20

    if-eqz v8, :cond_35

    const/4 v8, 0x3

    const/4 v10, 0x0

    .line 6
    invoke-static {v9, v10, v0, v9, v8}, Landroidx/compose/material3/ModalBottomSheetKt;->l(ZLsf3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v8

    const v10, -0x380001

    and-int/2addr v3, v10

    goto :goto_21

    :cond_35
    move-object/from16 v8, p6

    :goto_21
    if-eqz v24, :cond_36

    .line 7
    sget-object v10, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v10}, Landroidx/compose/material3/BottomSheetDefaults;->f()F

    move-result v10

    goto :goto_22

    :cond_36
    move/from16 v10, p7

    :goto_22
    and-int/lit16 v9, v12, 0x80

    move-object/from16 p5, v6

    const/4 v6, 0x6

    if-eqz v9, :cond_37

    .line 8
    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v9, v0, v6}, Landroidx/compose/material3/BottomSheetDefaults;->d(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/o5;

    move-result-object v9

    const v17, -0xe000001

    and-int v3, v3, v17

    goto :goto_23

    :cond_37
    move-object/from16 v9, p8

    :goto_23
    and-int/lit16 v6, v12, 0x100

    if-eqz v6, :cond_38

    .line 9
    sget-object v6, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    move-object/from16 v17, v8

    const/4 v8, 0x6

    invoke-virtual {v6, v0, v8}, Landroidx/compose/material3/BottomSheetDefaults;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    const v6, -0x70000001

    and-int/2addr v3, v6

    move-object/from16 p6, v9

    move-wide/from16 v8, v18

    goto :goto_24

    :cond_38
    move-object/from16 v17, v8

    move-object/from16 p6, v9

    move-wide/from16 v8, p9

    :goto_24
    and-int/lit16 v6, v12, 0x200

    if-eqz v6, :cond_39

    shr-int/lit8 v6, v3, 0x1b

    and-int/lit8 v6, v6, 0xe

    .line 10
    invoke-static {v8, v9, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    and-int/lit8 v11, v11, -0xf

    goto :goto_25

    :cond_39
    move-wide/from16 v18, p11

    :goto_25
    if-eqz v4, :cond_3a

    .line 11
    sget-object v4, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/BottomSheetDefaults;->c()F

    move-result v4

    goto :goto_26

    :cond_3a
    move/from16 v4, p13

    :goto_26
    if-eqz v7, :cond_3b

    sget-object v6, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->a:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    invoke-virtual {v6}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->b()Lsf3/p;

    move-result-object v6

    goto :goto_27

    :cond_3b
    move-object/from16 v6, p14

    :goto_27
    and-int/lit16 v7, v12, 0x1000

    if-eqz v7, :cond_3c

    .line 12
    sget-object v7, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;

    and-int/lit16 v11, v11, -0x1c01

    move v12, v3

    move-object/from16 v31, v7

    move v13, v11

    move-object/from16 v3, v17

    move-wide/from16 v29, v18

    move v7, v4

    move-object v11, v6

    move v4, v10

    move-object/from16 v10, p5

    :goto_28
    move-object/from16 v6, p6

    goto :goto_29

    :cond_3c
    move-object/from16 v31, p15

    move v12, v3

    move v7, v4

    move v4, v10

    move v13, v11

    move-object/from16 v3, v17

    move-wide/from16 v29, v18

    move-object/from16 v10, p5

    move-object v11, v6

    goto :goto_28

    :goto_29
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v17

    if-eqz v17, :cond_3d

    const v14, -0x63f46313

    const-string v15, "androidx.compose.material3.ModalBottomSheetContent (ModalBottomSheet.kt:214)"

    .line 13
    invoke-static {v14, v12, v13, v15}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 14
    :cond_3d
    sget-object v14, Landroidx/compose/material3/internal/i;->a:Landroidx/compose/material3/internal/i$a;

    sget v14, Landroidx/compose/material3/h;->e:I

    .line 15
    invoke-static {v14}, Landroidx/compose/material3/internal/i;->a(I)I

    move-result v14

    const/4 v15, 0x0

    .line 16
    invoke-static {v14, v0, v15}, Landroidx/compose/material3/internal/j;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    .line 17
    sget-object v15, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v15}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    move-result-object v15

    invoke-interface {v1, v10, v15}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/4 v1, 0x0

    move-object/from16 p13, v10

    const/4 v10, 0x1

    move/from16 p14, v7

    const/4 v7, 0x0

    .line 18
    invoke-static {v15, v1, v4, v10, v7}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v15, 0x0

    .line 19
    invoke-static {v1, v15, v10, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v7, 0x380000

    and-int/2addr v7, v12

    xor-int v7, v7, v21

    const/high16 v15, 0x100000

    if-le v7, v15, :cond_3e

    .line 20
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_3f

    :cond_3e
    and-int v10, v12, v21

    if-ne v10, v15, :cond_40

    :cond_3f
    const/4 v15, 0x1

    goto :goto_2a

    :cond_40
    const/4 v15, 0x0

    .line 21
    :goto_2a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_41

    sget-object v15, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 22
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v10, v15, :cond_42

    .line 23
    :cond_41
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    invoke-static {v3, v10, v5}, Landroidx/compose/material3/SheetDefaultsKt;->a(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lsf3/l;)Landroidx/compose/ui/input/nestedscroll/b;

    move-result-object v10

    .line 25
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 26
    :cond_42
    check-cast v10, Landroidx/compose/ui/input/nestedscroll/b;

    move/from16 v32, v4

    const/4 v4, 0x0

    const/4 v15, 0x2

    .line 27
    invoke-static {v1, v10, v4, v15, v4}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 28
    invoke-virtual {v3}, Landroidx/compose/material3/SheetState;->d()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v4

    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/high16 v15, 0x100000

    if-le v7, v15, :cond_43

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_44

    :cond_43
    move-wide/from16 v44, v8

    goto :goto_2b

    :cond_44
    move-wide/from16 v44, v8

    goto :goto_2c

    :goto_2b
    and-int v8, v12, v21

    if-ne v8, v15, :cond_45

    :goto_2c
    const/4 v15, 0x1

    goto :goto_2d

    :cond_45
    const/4 v15, 0x0

    .line 29
    :goto_2d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_46

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 30
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_47

    .line 31
    :cond_46
    new-instance v8, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;

    invoke-direct {v8, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;-><init>(Landroidx/compose/material3/SheetState;)V

    .line 32
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 33
    :cond_47
    check-cast v8, Lsf3/p;

    invoke-static {v1, v4, v10, v8}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lsf3/p;)Landroidx/compose/ui/Modifier;

    move-result-object v33

    .line 34
    invoke-virtual {v3}, Landroidx/compose/material3/SheetState;->d()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->u()Landroidx/compose/foundation/gestures/l;

    move-result-object v34

    .line 35
    invoke-virtual {v3}, Landroidx/compose/material3/SheetState;->k()Z

    move-result v36

    const/16 v37, 0x0

    .line 36
    invoke-virtual {v3}, Landroidx/compose/material3/SheetState;->d()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->y()Z

    move-result v38

    const/16 v39, 0x0

    const v1, 0xe000

    and-int/2addr v1, v12

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_48

    const/4 v15, 0x1

    goto :goto_2e

    :cond_48
    const/4 v15, 0x0

    .line 37
    :goto_2e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_49

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 38
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_4a

    .line 39
    :cond_49
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;

    const/4 v4, 0x0

    invoke-direct {v1, v5, v4}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;-><init>(Lsf3/l;Lkotlin/coroutines/c;)V

    .line 40
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 41
    :cond_4a
    move-object/from16 v40, v1

    check-cast v40, Lsf3/q;

    const/16 v41, 0x0

    const/16 v42, 0xa8

    const/16 v43, 0x0

    move-object/from16 v35, v10

    .line 42
    invoke-static/range {v33 .. v43}, Landroidx/compose/foundation/gestures/DraggableKt;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;ZLsf3/q;Lsf3/q;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 43
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    .line 44
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_4b

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 45
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_4c

    .line 46
    :cond_4b
    new-instance v8, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$5$1;

    invoke-direct {v8, v14}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$5$1;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 48
    :cond_4c
    check-cast v8, Lsf3/l;

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-static {v1, v15, v8, v9, v4}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v4, 0x100000

    if-le v7, v4, :cond_4d

    .line 49
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4e

    :cond_4d
    and-int v7, v12, v21

    if-ne v7, v4, :cond_4f

    :cond_4e
    const/4 v4, 0x1

    goto :goto_2f

    :cond_4f
    const/4 v4, 0x0

    :goto_2f
    and-int/lit8 v7, v12, 0x70

    const/16 v8, 0x20

    if-eq v7, v8, :cond_51

    and-int/lit8 v7, v12, 0x40

    if-eqz v7, :cond_50

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_50

    goto :goto_30

    :cond_50
    const/4 v9, 0x0

    goto :goto_31

    :cond_51
    :goto_30
    const/4 v9, 0x1

    :goto_31
    or-int/2addr v4, v9

    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_52

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 51
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_53

    .line 52
    :cond_52
    new-instance v7, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;

    invoke-direct {v7, v3, v2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;)V

    .line 53
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 54
    :cond_53
    check-cast v7, Lsf3/l;

    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/f4;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 55
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;

    move-object/from16 p5, v1

    move-object/from16 p6, v31

    move-object/from16 p7, p1

    move-object/from16 p8, v11

    move-object/from16 p9, v3

    move-object/from16 p10, p3

    move-object/from16 p11, p2

    move-object/from16 p12, p16

    invoke-direct/range {p5 .. p12}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;-><init>(Lsf3/p;Landroidx/compose/animation/core/Animatable;Lsf3/p;Landroidx/compose/material3/SheetState;Lsf3/a;Lkotlinx/coroutines/h0;Lsf3/q;)V

    const/16 v4, 0x36

    const v7, -0x294949f8

    const/4 v8, 0x1

    invoke-static {v7, v8, v1, v0, v4}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    shr-int/lit8 v4, v12, 0x15

    and-int/lit8 v7, v4, 0x70

    or-int v7, v7, v25

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v7

    shl-int/lit8 v7, v13, 0x9

    and-int/lit16 v8, v7, 0x1c00

    or-int/2addr v4, v8

    const v8, 0xe000

    and-int/2addr v7, v8

    or-int v27, v4, v7

    const/16 v28, 0x60

    move-object/from16 v17, v6

    move-wide/from16 v18, v44

    move-wide/from16 v20, v29

    move/from16 v22, p14

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    .line 56
    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;JJFFLandroidx/compose/foundation/d;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_54
    move/from16 v14, p14

    move-object v7, v3

    move-object v9, v6

    move-object v15, v11

    move-wide/from16 v12, v29

    move-object/from16 v16, v31

    move/from16 v8, v32

    move-wide/from16 v10, v44

    move-object/from16 v6, p13

    .line 57
    :goto_32
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v4

    if-eqz v4, :cond_55

    new-instance v3, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v46, v3

    move-object/from16 v3, p2

    move-object/from16 v47, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;-><init>(Landroidx/compose/foundation/layout/g;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/h0;Lsf3/a;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/o5;JJFLsf3/p;Lsf3/p;Lsf3/q;III)V

    move-object/from16 v1, v46

    move-object/from16 v0, v47

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_55
    return-void
.end method

.method private static final c(JLsf3/a;ZLandroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, 0x38bc6405

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v6, v5, 0x6

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v5

    .line 34
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 35
    .line 36
    const/16 v13, 0x20

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v7

    .line 68
    :cond_5
    move v12, v6

    .line 69
    and-int/lit16 v6, v12, 0x93

    .line 70
    .line 71
    const/16 v7, 0x92

    .line 72
    .line 73
    if-ne v6, v7, :cond_7

    .line 74
    .line 75
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->e()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    const/4 v6, -0x1

    .line 94
    const-string v7, "androidx.compose.material3.Scrim (ModalBottomSheet.kt:407)"

    .line 95
    .line 96
    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    const-wide/16 v6, 0x10

    .line 100
    .line 101
    cmp-long v0, v1, v6

    .line 102
    .line 103
    if-eqz v0, :cond_14

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    const/high16 v6, 0x3f800000    # 1.0f

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_9
    const/4 v6, 0x0

    .line 112
    :goto_5
    new-instance v7, Landroidx/compose/animation/core/p1;

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x7

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    move-object/from16 v16, v7

    .line 125
    .line 126
    invoke-direct/range {v16 .. v21}, Landroidx/compose/animation/core/p1;-><init>(IILandroidx/compose/animation/core/c0;ILkotlin/jvm/internal/i;)V

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/16 v16, 0x30

    .line 133
    .line 134
    const/16 v17, 0x1c

    .line 135
    .line 136
    move-object v11, v14

    .line 137
    move/from16 v18, v12

    .line 138
    .line 139
    move/from16 v12, v16

    .line 140
    .line 141
    const/16 v15, 0x20

    .line 142
    .line 143
    move/from16 v13, v17

    .line 144
    .line 145
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v7, Landroidx/compose/material3/internal/i;->a:Landroidx/compose/material3/internal/i$a;

    .line 150
    .line 151
    sget v7, Landroidx/compose/ui/n;->b:I

    .line 152
    .line 153
    invoke-static {v7}, Landroidx/compose/material3/internal/i;->a(I)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-static {v7, v14, v8}, Landroidx/compose/material3/internal/j;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const v9, -0x6a6eea4e

    .line 163
    .line 164
    .line 165
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 166
    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x1

    .line 170
    if-eqz v4, :cond_10

    .line 171
    .line 172
    sget-object v11, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 173
    .line 174
    and-int/lit8 v12, v18, 0x70

    .line 175
    .line 176
    if-ne v12, v15, :cond_a

    .line 177
    .line 178
    const/4 v13, 0x1

    .line 179
    goto :goto_6

    .line 180
    :cond_a
    const/4 v13, 0x0

    .line 181
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-nez v13, :cond_b

    .line 186
    .line 187
    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 188
    .line 189
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    if-ne v8, v13, :cond_c

    .line 194
    .line 195
    :cond_b
    new-instance v8, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;

    .line 196
    .line 197
    invoke-direct {v8, v3, v9}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;-><init>(Lsf3/a;Lkotlin/coroutines/c;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    check-cast v8, Lsf3/p;

    .line 204
    .line 205
    invoke-static {v11, v3, v8}, Landroidx/compose/ui/input/pointer/o0;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lsf3/p;)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-ne v12, v15, :cond_d

    .line 214
    .line 215
    const/4 v12, 0x1

    .line 216
    goto :goto_7

    .line 217
    :cond_d
    const/4 v12, 0x0

    .line 218
    :goto_7
    or-int/2addr v11, v12

    .line 219
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    if-nez v11, :cond_e

    .line 224
    .line 225
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 226
    .line 227
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    if-ne v12, v11, :cond_f

    .line 232
    .line 233
    :cond_e
    new-instance v12, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;

    .line 234
    .line 235
    invoke-direct {v12, v7, v3}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;-><init>(Ljava/lang/String;Lsf3/a;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_f
    check-cast v12, Lsf3/l;

    .line 242
    .line 243
    invoke-static {v8, v10, v12}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/Modifier;ZLsf3/l;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    goto :goto_8

    .line 248
    :cond_10
    sget-object v7, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 249
    .line 250
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 251
    .line 252
    .line 253
    sget-object v8, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 254
    .line 255
    invoke-static {v8, v0, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    and-int/lit8 v7, v18, 0xe

    .line 264
    .line 265
    const/4 v8, 0x4

    .line 266
    if-ne v7, v8, :cond_11

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_11
    const/4 v10, 0x0

    .line 270
    :goto_9
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    or-int/2addr v7, v10

    .line 275
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-nez v7, :cond_12

    .line 280
    .line 281
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 282
    .line 283
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-ne v8, v7, :cond_13

    .line 288
    .line 289
    :cond_12
    new-instance v8, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;

    .line 290
    .line 291
    invoke-direct {v8, v1, v2, v6}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/j3;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_13
    check-cast v8, Lsf3/l;

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    invoke-static {v0, v8, v14, v6}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 301
    .line 302
    .line 303
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_15

    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 310
    .line 311
    .line 312
    :cond_15
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-eqz v6, :cond_16

    .line 317
    .line 318
    new-instance v7, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;

    .line 319
    .line 320
    move-object v0, v7

    .line 321
    move-wide/from16 v1, p0

    .line 322
    .line 323
    move-object/from16 v3, p2

    .line 324
    .line 325
    move/from16 v4, p3

    .line 326
    .line 327
    move/from16 v5, p5

    .line 328
    .line 329
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;-><init>(JLsf3/a;ZI)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 333
    .line 334
    .line 335
    :cond_16
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/j3;)F
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

.method public static final synthetic e(JLsf3/a;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ModalBottomSheetKt;->c(JLsf3/a;ZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/j3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt;->d(Landroidx/compose/runtime/j3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/graphics/g4;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->j(Landroidx/compose/ui/graphics/g4;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Landroidx/compose/ui/graphics/g4;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->k(Landroidx/compose/ui/graphics/g4;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/ModalBottomSheetKt;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final j(Landroidx/compose/ui/graphics/g4;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/g4;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ls0/m;->k(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v3, v0, v1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->a:F

    .line 24
    .line 25
    invoke-interface {p0, v3}, Lk1/e;->u0(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v1, p0, p1}, Lm1/b;->b(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    div-float/2addr p0, v0

    .line 38
    sub-float/2addr v2, p0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method private static final k(Landroidx/compose/ui/graphics/g4;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/g4;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ls0/m;->i(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v3, v0, v1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->b:F

    .line 24
    .line 25
    invoke-interface {p0, v3}, Lk1/e;->u0(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v1, p0, p1}, Lm1/b;->b(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    div-float/2addr p0, v0

    .line 38
    sub-float/2addr v2, p0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public static final l(ZLsf3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, p0

    .line 9
    :goto_0
    and-int/lit8 p0, p4, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/material3/ModalBottomSheetKt$rememberModalBottomSheetState$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$rememberModalBottomSheetState$1;

    .line 14
    .line 15
    :cond_1
    move-object v1, p1

    .line 16
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const/4 p0, -0x1

    .line 23
    const-string p1, "androidx.compose.material3.rememberModalBottomSheetState (ModalBottomSheet.kt:400)"

    .line 24
    .line 25
    const p4, -0x2e63272e

    .line 26
    .line 27
    .line 28
    invoke-static {p4, p3, p0, p1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    sget-object v2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    and-int/lit8 p0, p3, 0xe

    .line 35
    .line 36
    or-int/lit16 p0, p0, 0x180

    .line 37
    .line 38
    and-int/lit8 p1, p3, 0x70

    .line 39
    .line 40
    or-int v5, p0, p1

    .line 41
    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    move-object v4, p2

    .line 45
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SheetDefaultsKt;->d(ZLsf3/l;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-object p0
.end method
