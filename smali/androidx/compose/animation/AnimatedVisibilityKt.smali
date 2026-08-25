.class public final Landroidx/compose/animation/AnimatedVisibilityKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001aS\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aW\u0010\u0011\u001a\u00020\u000c*\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001aY\u0010\u0015\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00132\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a]\u0010\u0017\u001a\u00020\u000c*\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00132\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001ac\u0010\u001c\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a2\u0012\u0010\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00000\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0089\u0001\u0010#\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a2\u0012\u0010\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00000\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00000\u001e2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0001\u00a2\u0006\u0004\u0008#\u0010$\u001a;\u0010&\u001a\u00020\u001f\"\u0004\u0008\u0000\u0010\u0019*\u0008\u0012\u0004\u0012\u00028\u00000\u001a2\u0012\u0010\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00000\n2\u0006\u0010%\u001a\u00028\u0000H\u0003\u00a2\u0006\u0004\u0008&\u0010\'\"\u001e\u0010*\u001a\u00020\u0000*\u0008\u0012\u0004\u0012\u00020\u001f0\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006-\u00b2\u0006$\u0010+\u001a\u0014\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00000\u001e\"\u0004\u0008\u0000\u0010\u00198\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010,\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u00198\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "visible",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/animation/l;",
        "enter",
        "Landroidx/compose/animation/n;",
        "exit",
        "",
        "label",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/e;",
        "Lgf3/s;",
        "content",
        "g",
        "(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/layout/l;",
        "f",
        "(Landroidx/compose/foundation/layout/l;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/animation/core/z0;",
        "visibleState",
        "d",
        "(Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V",
        "e",
        "(Landroidx/compose/foundation/layout/l;Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V",
        "T",
        "Landroidx/compose/animation/core/Transition;",
        "transition",
        "h",
        "(Landroidx/compose/animation/core/Transition;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Lsf3/q;Landroidx/compose/runtime/Composer;I)V",
        "Lkotlin/Function2;",
        "Landroidx/compose/animation/EnterExitState;",
        "shouldDisposeBlock",
        "Landroidx/compose/animation/v;",
        "onLookaheadMeasured",
        "a",
        "(Landroidx/compose/animation/core/Transition;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Lsf3/p;Landroidx/compose/animation/v;Lsf3/q;Landroidx/compose/runtime/Composer;II)V",
        "targetState",
        "l",
        "(Landroidx/compose/animation/core/Transition;Lsf3/l;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;",
        "k",
        "(Landroidx/compose/animation/core/Transition;)Z",
        "exitFinished",
        "shouldDisposeBlockUpdated",
        "shouldDisposeAfterExit",
        "animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/animation/core/Transition;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Lsf3/p;Landroidx/compose/animation/v;Lsf3/q;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lsf3/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/l;",
            "Landroidx/compose/animation/n;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/animation/EnterExitState;",
            "-",
            "Landroidx/compose/animation/EnterExitState;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/v;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/animation/e;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move-object/from16 v0, p6

    move-object/from16 v10, p7

    move/from16 v11, p9

    move/from16 v12, p10

    const v1, -0x352a56be    # -7001249.0f

    move-object/from16 v2, p8

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_5

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_8

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v12, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v14, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v11, 0xc00

    move-object/from16 v14, p3

    if-nez v3, :cond_b

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v12, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v5, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v11, 0x6000

    move-object/from16 v5, p4

    if-nez v3, :cond_e

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v2, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, v12, 0x20

    const/high16 v4, 0x30000

    if-eqz v3, :cond_f

    or-int/2addr v2, v4

    goto :goto_b

    :cond_f
    and-int v3, v11, v4

    if-nez v3, :cond_11

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x10000

    :goto_a
    or-int/2addr v2, v3

    :cond_11
    :goto_b
    and-int/lit8 v3, v12, 0x40

    const/high16 v21, 0x200000

    const/high16 v16, 0x180000

    if-eqz v3, :cond_12

    :goto_c
    or-int v2, v2, v16

    goto :goto_e

    :cond_12
    and-int v16, v11, v16

    if-nez v16, :cond_15

    and-int v16, v11, v21

    if-nez v16, :cond_13

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_d

    :cond_13
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v16

    :goto_d
    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    goto :goto_c

    :cond_15
    :goto_e
    and-int/lit16 v4, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v4, :cond_17

    or-int v2, v2, v16

    :cond_16
    :goto_f
    move v4, v2

    goto :goto_11

    :cond_17
    and-int v4, v11, v16

    if-nez v4, :cond_16

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/high16 v4, 0x800000

    goto :goto_10

    :cond_18
    const/high16 v4, 0x400000

    :goto_10
    or-int/2addr v2, v4

    goto :goto_f

    :goto_11
    const v2, 0x492493

    and-int/2addr v2, v4

    const v13, 0x492492

    if-ne v2, v13, :cond_1a

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_12

    .line 2
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    move-object v11, v0

    move-object v2, v15

    goto/16 :goto_1e

    :cond_1a
    :goto_12
    if-eqz v3, :cond_1b

    const/4 v0, 0x0

    :cond_1b
    move-object v13, v0

    .line 3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1c

    const-string v0, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:737)"

    .line 4
    invoke-static {v1, v4, v2, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->t()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->i()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    :cond_1d
    const v0, 0x6ab53bda

    .line 7
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    move-object v0, v13

    move-object v2, v15

    goto/16 :goto_1d

    :cond_1e
    :goto_13
    const v0, 0x6a9260d1

    .line 8
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    const-string v3, "EnterExitTransition"

    and-int/lit8 v1, v4, 0xe

    or-int/lit8 v0, v1, 0x30

    and-int/lit8 v17, v0, 0xe

    xor-int/lit8 v2, v17, 0x6

    const/16 v22, 0x1

    const/4 v11, 0x4

    if-le v2, v11, :cond_1f

    .line 9
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    and-int/lit8 v2, v0, 0x6

    if-ne v2, v11, :cond_21

    :cond_20
    const/4 v2, 0x1

    goto :goto_14

    :cond_21
    const/4 v2, 0x0

    .line 10
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_22

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_23

    .line 12
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v11

    .line 13
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 14
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->t()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v11

    :cond_24
    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    const v5, -0x1bd001fd

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v18

    if-eqz v18, :cond_25

    const-string v12, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:742)"

    move-object/from16 v18, v13

    const/4 v13, -0x1

    .line 15
    invoke-static {v5, v2, v13, v12}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    goto :goto_15

    :cond_25
    move-object/from16 v18, v13

    :goto_15
    and-int/lit8 v12, v4, 0x70

    or-int/2addr v12, v1

    shl-int/lit8 v13, v2, 0x6

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v12, v13

    invoke-static {v6, v7, v11, v15, v12}, Landroidx/compose/animation/AnimatedVisibilityKt;->l(Landroidx/compose/animation/core/Transition;Lsf3/l;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;

    move-result-object v11

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_26
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v19

    if-eqz v19, :cond_27

    move/from16 v19, v1

    const-string v1, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:742)"

    move/from16 v20, v4

    const/4 v4, -0x1

    .line 17
    invoke-static {v5, v2, v4, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    goto :goto_16

    :cond_27
    move/from16 v19, v1

    move/from16 v20, v4

    :goto_16
    invoke-static {v6, v7, v13, v15, v12}, Landroidx/compose/animation/AnimatedVisibilityKt;->l(Landroidx/compose/animation/core/Transition;Lsf3/l;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_28
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v5, v17, v0

    move-object/from16 v0, p0

    move/from16 v12, v19

    move-object v1, v11

    move/from16 v23, v20

    const/high16 v11, 0x100000

    move-object v4, v15

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    move-result-object v13

    shr-int/lit8 v0, v23, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 19
    invoke-static {v9, v15, v0}, Landroidx/compose/runtime/a3;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    move-result-object v0

    .line 20
    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-interface {v9, v1, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 24
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_29

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 25
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2a

    .line 26
    :cond_29
    new-instance v3, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;

    const/4 v2, 0x0

    invoke-direct {v3, v13, v0, v2}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/j3;Lkotlin/coroutines/c;)V

    .line 27
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 28
    :cond_2a
    check-cast v3, Lsf3/p;

    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v3, v15, v0}, Landroidx/compose/runtime/a3;->m(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    move-result-object v1

    .line 30
    invoke-static {v13}, Landroidx/compose/animation/AnimatedVisibilityKt;->k(Landroidx/compose/animation/core/Transition;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v1}, Landroidx/compose/animation/AnimatedVisibilityKt;->c(Landroidx/compose/runtime/j3;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_17

    :cond_2b
    const v0, 0x6ab5249a

    .line 31
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    move-object v2, v15

    move-object/from16 v0, v18

    goto/16 :goto_1c

    :cond_2c
    :goto_17
    const v0, 0x6a9ffbb7

    .line 32
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    const/4 v0, 0x4

    if-ne v12, v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_18

    :cond_2d
    const/4 v0, 0x0

    .line 33
    :goto_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2e

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2f

    .line 35
    :cond_2e
    new-instance v1, Landroidx/compose/animation/f;

    invoke-direct {v1, v13}, Landroidx/compose/animation/f;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 36
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 37
    :cond_2f
    check-cast v1, Landroidx/compose/animation/f;

    const/16 v16, 0x0

    const-string v17, "Built-in"

    shr-int/lit8 v0, v23, 0x6

    and-int/lit8 v2, v0, 0x70

    or-int/lit16 v2, v2, 0x6000

    and-int/lit16 v0, v0, 0x380

    or-int v19, v2, v0

    const/16 v20, 0x4

    move-object/from16 v0, v18

    move-object/from16 v14, p3

    move-object v2, v15

    move-object/from16 v15, p4

    move-object/from16 v18, v2

    .line 38
    invoke-static/range {v13 .. v20}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Lsf3/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v0, :cond_34

    const v4, 0x6aa57161    # 1.0000409E26f

    .line 39
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 40
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/high16 v5, 0x380000

    and-int v5, v23, v5

    if-eq v5, v11, :cond_31

    and-int v5, v23, v21

    if-eqz v5, :cond_30

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    goto :goto_19

    :cond_30
    const/16 v22, 0x0

    .line 41
    :cond_31
    :goto_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v22, :cond_32

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 42
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v5, v11, :cond_33

    .line 43
    :cond_32
    new-instance v5, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1;

    invoke-direct {v5, v0}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1;-><init>(Landroidx/compose/animation/v;)V

    .line 44
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 45
    :cond_33
    check-cast v5, Lsf3/q;

    invoke-static {v4, v5}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/Modifier;Lsf3/q;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 46
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_1a

    :cond_34
    const v4, 0x5e47d710    # 3.599999E18f

    .line 47
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 48
    :goto_1a
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 49
    invoke-interface {v8, v3}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 50
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 51
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_35

    .line 52
    new-instance v4, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    invoke-direct {v4, v1}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;-><init>(Landroidx/compose/animation/f;)V

    .line 53
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 54
    :cond_35
    check-cast v4, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    const/4 v5, 0x0

    .line 55
    invoke-static {v2, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 56
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v11

    .line 57
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 58
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v13

    .line 59
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/f;

    if-nez v14, :cond_36

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 60
    :cond_36
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 61
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-eqz v14, :cond_37

    .line 62
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1b

    .line 63
    :cond_37
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 64
    :goto_1b
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 65
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v13, v4, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 66
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v13, v11, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 67
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 68
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-nez v11, :cond_38

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_39

    .line 69
    :cond_38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 71
    :cond_39
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    shr-int/lit8 v3, v23, 0x12

    and-int/lit8 v3, v3, 0x70

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v1, v2, v3}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 74
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 75
    :goto_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 76
    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3a
    move-object v11, v0

    .line 77
    :goto_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v12

    if-eqz v12, :cond_3b

    new-instance v13, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v11

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;-><init>(Landroidx/compose/animation/core/Transition;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Lsf3/p;Landroidx/compose/animation/v;Lsf3/q;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_3b
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/j3;)Lsf3/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/animation/EnterExitState;",
            "-",
            "Landroidx/compose/animation/EnterExitState;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lsf3/p<",
            "Landroidx/compose/animation/EnterExitState;",
            "Landroidx/compose/animation/EnterExitState;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsf3/p;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/j3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/z0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/l;",
            "Landroidx/compose/animation/n;",
            "Ljava/lang/String;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/animation/e;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
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
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0xd4928fa

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p8, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v7, 0x6

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    and-int/lit8 v3, v7, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    and-int/lit8 v3, v7, 0x8

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v3, 0x2

    .line 43
    :goto_1
    or-int/2addr v3, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v3, v7

    .line 46
    :goto_2
    and-int/lit8 v4, p8, 0x2

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    :cond_4
    move-object/from16 v5, p1

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    and-int/lit8 v5, v7, 0x30

    .line 56
    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v6

    .line 73
    :goto_4
    and-int/lit8 v6, p8, 0x4

    .line 74
    .line 75
    if-eqz v6, :cond_8

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 78
    .line 79
    :cond_7
    move-object/from16 v8, p2

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_8
    and-int/lit16 v8, v7, 0x180

    .line 83
    .line 84
    if-nez v8, :cond_7

    .line 85
    .line 86
    move-object/from16 v8, p2

    .line 87
    .line 88
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    const/16 v9, 0x100

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_9
    const/16 v9, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v3, v9

    .line 100
    :goto_6
    and-int/lit8 v9, p8, 0x8

    .line 101
    .line 102
    if-eqz v9, :cond_b

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 105
    .line 106
    :cond_a
    move-object/from16 v10, p3

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_b
    and-int/lit16 v10, v7, 0xc00

    .line 110
    .line 111
    if-nez v10, :cond_a

    .line 112
    .line 113
    move-object/from16 v10, p3

    .line 114
    .line 115
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_c

    .line 120
    .line 121
    const/16 v11, 0x800

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_c
    const/16 v11, 0x400

    .line 125
    .line 126
    :goto_7
    or-int/2addr v3, v11

    .line 127
    :goto_8
    and-int/lit8 v11, p8, 0x10

    .line 128
    .line 129
    if-eqz v11, :cond_e

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x6000

    .line 132
    .line 133
    :cond_d
    move-object/from16 v12, p4

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_e
    and-int/lit16 v12, v7, 0x6000

    .line 137
    .line 138
    if-nez v12, :cond_d

    .line 139
    .line 140
    move-object/from16 v12, p4

    .line 141
    .line 142
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_f

    .line 147
    .line 148
    const/16 v13, 0x4000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_f
    const/16 v13, 0x2000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v3, v13

    .line 154
    :goto_a
    and-int/lit8 v13, p8, 0x20

    .line 155
    .line 156
    const/high16 v14, 0x30000

    .line 157
    .line 158
    if-eqz v13, :cond_10

    .line 159
    .line 160
    or-int/2addr v3, v14

    .line 161
    move-object/from16 v15, p5

    .line 162
    .line 163
    goto :goto_c

    .line 164
    :cond_10
    and-int v13, v7, v14

    .line 165
    .line 166
    move-object/from16 v15, p5

    .line 167
    .line 168
    if-nez v13, :cond_12

    .line 169
    .line 170
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_11

    .line 175
    .line 176
    const/high16 v13, 0x20000

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_11
    const/high16 v13, 0x10000

    .line 180
    .line 181
    :goto_b
    or-int/2addr v3, v13

    .line 182
    :cond_12
    :goto_c
    const v13, 0x12493

    .line 183
    .line 184
    .line 185
    and-int/2addr v13, v3

    .line 186
    const v14, 0x12492

    .line 187
    .line 188
    .line 189
    if-ne v13, v14, :cond_14

    .line 190
    .line 191
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-nez v13, :cond_13

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->e()V

    .line 199
    .line 200
    .line 201
    move-object v4, v5

    .line 202
    move-object v3, v8

    .line 203
    move-object v5, v12

    .line 204
    goto/16 :goto_12

    .line 205
    .line 206
    :cond_14
    :goto_d
    if-eqz v4, :cond_15

    .line 207
    .line 208
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_15
    move-object v4, v5

    .line 212
    :goto_e
    const/4 v5, 0x0

    .line 213
    const/4 v13, 0x3

    .line 214
    const/4 v14, 0x0

    .line 215
    if-eqz v6, :cond_16

    .line 216
    .line 217
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/m0;FILjava/lang/Object;)Landroidx/compose/animation/l;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0xf

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->i(Landroidx/compose/animation/core/m0;Landroidx/compose/ui/c;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/animation/l;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v6, v8}, Landroidx/compose/animation/l;->c(Landroidx/compose/animation/l;)Landroidx/compose/animation/l;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    goto :goto_f

    .line 242
    :cond_16
    move-object v6, v8

    .line 243
    :goto_f
    if-eqz v9, :cond_17

    .line 244
    .line 245
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/m0;FILjava/lang/Object;)Landroidx/compose/animation/n;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0xf

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->u(Landroidx/compose/animation/core/m0;Landroidx/compose/ui/c;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/animation/n;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v5, v8}, Landroidx/compose/animation/n;->c(Landroidx/compose/animation/n;)Landroidx/compose/animation/n;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    goto :goto_10

    .line 270
    :cond_17
    move-object v5, v10

    .line 271
    :goto_10
    if-eqz v11, :cond_18

    .line 272
    .line 273
    const-string v8, "AnimatedVisibility"

    .line 274
    .line 275
    move-object v14, v8

    .line 276
    goto :goto_11

    .line 277
    :cond_18
    move-object v14, v12

    .line 278
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_19

    .line 283
    .line 284
    const/4 v8, -0x1

    .line 285
    const-string v9, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:384)"

    .line 286
    .line 287
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_19
    sget v0, Landroidx/compose/animation/core/z0;->d:I

    .line 291
    .line 292
    and-int/lit8 v8, v3, 0xe

    .line 293
    .line 294
    or-int/2addr v0, v8

    .line 295
    shr-int/lit8 v8, v3, 0x9

    .line 296
    .line 297
    and-int/lit8 v8, v8, 0x70

    .line 298
    .line 299
    or-int/2addr v0, v8

    .line 300
    const/4 v8, 0x0

    .line 301
    invoke-static {v1, v14, v2, v0, v8}, Landroidx/compose/animation/core/TransitionKt;->f(Landroidx/compose/animation/core/o1;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    sget-object v9, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$7;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$7;

    .line 306
    .line 307
    shl-int/lit8 v0, v3, 0x3

    .line 308
    .line 309
    and-int/lit16 v10, v0, 0x380

    .line 310
    .line 311
    or-int/lit8 v10, v10, 0x30

    .line 312
    .line 313
    and-int/lit16 v11, v0, 0x1c00

    .line 314
    .line 315
    or-int/2addr v10, v11

    .line 316
    const v11, 0xe000

    .line 317
    .line 318
    .line 319
    and-int/2addr v0, v11

    .line 320
    or-int/2addr v0, v10

    .line 321
    const/high16 v10, 0x70000

    .line 322
    .line 323
    and-int/2addr v3, v10

    .line 324
    or-int/2addr v0, v3

    .line 325
    move-object v10, v4

    .line 326
    move-object v11, v6

    .line 327
    move-object v12, v5

    .line 328
    move-object/from16 v13, p5

    .line 329
    .line 330
    move-object v3, v14

    .line 331
    move-object v14, v2

    .line 332
    move v15, v0

    .line 333
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->h(Landroidx/compose/animation/core/Transition;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Lsf3/q;Landroidx/compose/runtime/Composer;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1a

    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 343
    .line 344
    .line 345
    :cond_1a
    move-object v10, v5

    .line 346
    move-object v5, v3

    .line 347
    move-object v3, v6

    .line 348
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    if-eqz v9, :cond_1b

    .line 353
    .line 354
    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$8;

    .line 355
    .line 356
    move-object v0, v11

    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    move-object v2, v4

    .line 360
    move-object v4, v10

    .line 361
    move-object/from16 v6, p5

    .line 362
    .line 363
    move/from16 v7, p7

    .line 364
    .line 365
    move/from16 v8, p8

    .line 366
    .line 367
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$8;-><init>(Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Lsf3/q;II)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v9, v11}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 371
    .line 372
    .line 373
    :cond_1b
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/layout/l;Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/l;",
            "Landroidx/compose/animation/core/z0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/l;",
            "Landroidx/compose/animation/n;",
            "Ljava/lang/String;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/animation/e;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, -0x32b3fd6a

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, p9, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v8, 0x30

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    and-int/lit8 v3, v8, 0x30

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    and-int/lit8 v3, v8, 0x40

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v3, v8

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v3, v8

    .line 48
    :goto_2
    and-int/lit8 v4, p9, 0x2

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    or-int/lit16 v3, v3, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v5, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v5, v8, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v6

    .line 75
    :goto_4
    and-int/lit8 v6, p9, 0x4

    .line 76
    .line 77
    if-eqz v6, :cond_8

    .line 78
    .line 79
    or-int/lit16 v3, v3, 0xc00

    .line 80
    .line 81
    :cond_7
    move-object/from16 v7, p3

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_8
    and-int/lit16 v7, v8, 0xc00

    .line 85
    .line 86
    if-nez v7, :cond_7

    .line 87
    .line 88
    move-object/from16 v7, p3

    .line 89
    .line 90
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_9

    .line 95
    .line 96
    const/16 v9, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    const/16 v9, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v3, v9

    .line 102
    :goto_6
    and-int/lit8 v9, p9, 0x8

    .line 103
    .line 104
    if-eqz v9, :cond_b

    .line 105
    .line 106
    or-int/lit16 v3, v3, 0x6000

    .line 107
    .line 108
    :cond_a
    move-object/from16 v10, p4

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_b
    and-int/lit16 v10, v8, 0x6000

    .line 112
    .line 113
    if-nez v10, :cond_a

    .line 114
    .line 115
    move-object/from16 v10, p4

    .line 116
    .line 117
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_c

    .line 122
    .line 123
    const/16 v11, 0x4000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_c
    const/16 v11, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v3, v11

    .line 129
    :goto_8
    and-int/lit8 v11, p9, 0x10

    .line 130
    .line 131
    const/high16 v12, 0x30000

    .line 132
    .line 133
    if-eqz v11, :cond_e

    .line 134
    .line 135
    or-int/2addr v3, v12

    .line 136
    :cond_d
    move-object/from16 v12, p5

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_e
    and-int/2addr v12, v8

    .line 140
    if-nez v12, :cond_d

    .line 141
    .line 142
    move-object/from16 v12, p5

    .line 143
    .line 144
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_f

    .line 149
    .line 150
    const/high16 v13, 0x20000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_f
    const/high16 v13, 0x10000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v3, v13

    .line 156
    :goto_a
    and-int/lit8 v13, p9, 0x20

    .line 157
    .line 158
    const/high16 v14, 0x180000

    .line 159
    .line 160
    if-eqz v13, :cond_10

    .line 161
    .line 162
    or-int/2addr v3, v14

    .line 163
    move-object/from16 v15, p6

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_10
    and-int v13, v8, v14

    .line 167
    .line 168
    move-object/from16 v15, p6

    .line 169
    .line 170
    if-nez v13, :cond_12

    .line 171
    .line 172
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_11

    .line 177
    .line 178
    const/high16 v13, 0x100000

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_11
    const/high16 v13, 0x80000

    .line 182
    .line 183
    :goto_b
    or-int/2addr v3, v13

    .line 184
    :cond_12
    :goto_c
    const v13, 0x92491

    .line 185
    .line 186
    .line 187
    and-int/2addr v13, v3

    .line 188
    const v14, 0x92490

    .line 189
    .line 190
    .line 191
    if-ne v13, v14, :cond_14

    .line 192
    .line 193
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-nez v13, :cond_13

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 201
    .line 202
    .line 203
    move-object v3, v5

    .line 204
    move-object v4, v7

    .line 205
    move-object v5, v10

    .line 206
    move-object v6, v12

    .line 207
    goto/16 :goto_12

    .line 208
    .line 209
    :cond_14
    :goto_d
    if-eqz v4, :cond_15

    .line 210
    .line 211
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_15
    move-object v4, v5

    .line 215
    :goto_e
    const/4 v5, 0x0

    .line 216
    const/4 v13, 0x3

    .line 217
    const/4 v14, 0x0

    .line 218
    if-eqz v6, :cond_16

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0xf

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->k(Landroidx/compose/animation/core/m0;Landroidx/compose/ui/c$c;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/animation/l;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/m0;FILjava/lang/Object;)Landroidx/compose/animation/l;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v6, v7}, Landroidx/compose/animation/l;->c(Landroidx/compose/animation/l;)Landroidx/compose/animation/l;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    goto :goto_f

    .line 245
    :cond_16
    move-object v6, v7

    .line 246
    :goto_f
    if-eqz v9, :cond_17

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0xf

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->w(Landroidx/compose/animation/core/m0;Landroidx/compose/ui/c$c;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/animation/n;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/m0;FILjava/lang/Object;)Landroidx/compose/animation/n;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v7, v5}, Landroidx/compose/animation/n;->c(Landroidx/compose/animation/n;)Landroidx/compose/animation/n;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    goto :goto_10

    .line 273
    :cond_17
    move-object v5, v10

    .line 274
    :goto_10
    if-eqz v11, :cond_18

    .line 275
    .line 276
    const-string v7, "AnimatedVisibility"

    .line 277
    .line 278
    goto :goto_11

    .line 279
    :cond_18
    move-object v7, v12

    .line 280
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_19

    .line 285
    .line 286
    const/4 v9, -0x1

    .line 287
    const-string v10, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:535)"

    .line 288
    .line 289
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_19
    sget v0, Landroidx/compose/animation/core/z0;->d:I

    .line 293
    .line 294
    shr-int/lit8 v9, v3, 0x3

    .line 295
    .line 296
    and-int/lit8 v10, v9, 0xe

    .line 297
    .line 298
    or-int/2addr v0, v10

    .line 299
    shr-int/lit8 v10, v3, 0xc

    .line 300
    .line 301
    and-int/lit8 v10, v10, 0x70

    .line 302
    .line 303
    or-int/2addr v0, v10

    .line 304
    const/4 v10, 0x0

    .line 305
    invoke-static {v2, v7, v1, v0, v10}, Landroidx/compose/animation/core/TransitionKt;->f(Landroidx/compose/animation/core/o1;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v10, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$11;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$11;

    .line 310
    .line 311
    and-int/lit16 v11, v3, 0x380

    .line 312
    .line 313
    or-int/lit8 v11, v11, 0x30

    .line 314
    .line 315
    and-int/lit16 v12, v3, 0x1c00

    .line 316
    .line 317
    or-int/2addr v11, v12

    .line 318
    const v12, 0xe000

    .line 319
    .line 320
    .line 321
    and-int/2addr v3, v12

    .line 322
    or-int/2addr v3, v11

    .line 323
    const/high16 v11, 0x70000

    .line 324
    .line 325
    and-int/2addr v9, v11

    .line 326
    or-int v16, v3, v9

    .line 327
    .line 328
    move-object v9, v0

    .line 329
    move-object v11, v4

    .line 330
    move-object v12, v6

    .line 331
    move-object v13, v5

    .line 332
    move-object/from16 v14, p6

    .line 333
    .line 334
    move-object v15, v1

    .line 335
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->h(Landroidx/compose/animation/core/Transition;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Lsf3/q;Landroidx/compose/runtime/Composer;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_1a

    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 345
    .line 346
    .line 347
    :cond_1a
    move-object v3, v4

    .line 348
    move-object v4, v6

    .line 349
    move-object v6, v7

    .line 350
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    if-eqz v10, :cond_1b

    .line 355
    .line 356
    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;

    .line 357
    .line 358
    move-object v0, v11

    .line 359
    move-object/from16 v1, p0

    .line 360
    .line 361
    move-object/from16 v2, p1

    .line 362
    .line 363
    move-object/from16 v7, p6

    .line 364
    .line 365
    move/from16 v8, p8

    .line 366
    .line 367
    move/from16 v9, p9

    .line 368
    .line 369
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;-><init>(Landroidx/compose/foundation/layout/l;Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Lsf3/q;II)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v10, v11}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 373
    .line 374
    .line 375
    :cond_1b
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/layout/l;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/l;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/l;",
            "Landroidx/compose/animation/n;",
            "Ljava/lang/String;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/animation/e;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x694ab2be

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x30

    .line 17
    .line 18
    move v3, v2

    .line 19
    move/from16 v2, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v8, 0x30

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move/from16 v2, p1

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_0
    or-int/2addr v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v2, p1

    .line 42
    .line 43
    move v3, v8

    .line 44
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit16 v3, v3, 0x180

    .line 49
    .line 50
    :cond_3
    move-object/from16 v5, p2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit16 v5, v8, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0xc00

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v8, 0xc00

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p3

    .line 85
    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    const/16 v9, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v9, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v9

    .line 98
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 99
    .line 100
    if-eqz v9, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0x6000

    .line 103
    .line 104
    :cond_9
    move-object/from16 v10, p4

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v10, v8, 0x6000

    .line 108
    .line 109
    if-nez v10, :cond_9

    .line 110
    .line 111
    move-object/from16 v10, p4

    .line 112
    .line 113
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_b

    .line 118
    .line 119
    const/16 v11, 0x4000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v11, 0x2000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v11

    .line 125
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 126
    .line 127
    const/high16 v12, 0x30000

    .line 128
    .line 129
    if-eqz v11, :cond_d

    .line 130
    .line 131
    or-int/2addr v3, v12

    .line 132
    :cond_c
    move-object/from16 v12, p5

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int/2addr v12, v8

    .line 136
    if-nez v12, :cond_c

    .line 137
    .line 138
    move-object/from16 v12, p5

    .line 139
    .line 140
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_e

    .line 145
    .line 146
    const/high16 v13, 0x20000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/high16 v13, 0x10000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v3, v13

    .line 152
    :goto_9
    and-int/lit8 v13, p9, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x180000

    .line 155
    .line 156
    if-eqz v13, :cond_f

    .line 157
    .line 158
    or-int/2addr v3, v14

    .line 159
    move-object/from16 v15, p6

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_f
    and-int v13, v8, v14

    .line 163
    .line 164
    move-object/from16 v15, p6

    .line 165
    .line 166
    if-nez v13, :cond_11

    .line 167
    .line 168
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_10

    .line 173
    .line 174
    const/high16 v13, 0x100000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_10
    const/high16 v13, 0x80000

    .line 178
    .line 179
    :goto_a
    or-int/2addr v3, v13

    .line 180
    :cond_11
    :goto_b
    const v13, 0x92491

    .line 181
    .line 182
    .line 183
    and-int/2addr v13, v3

    .line 184
    const v14, 0x92490

    .line 185
    .line 186
    .line 187
    if-ne v13, v14, :cond_13

    .line 188
    .line 189
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_12

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 197
    .line 198
    .line 199
    move-object v3, v5

    .line 200
    move-object v4, v7

    .line 201
    move-object v5, v10

    .line 202
    move-object v6, v12

    .line 203
    goto/16 :goto_11

    .line 204
    .line 205
    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    .line 206
    .line 207
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_14
    move-object v4, v5

    .line 211
    :goto_d
    const/4 v5, 0x0

    .line 212
    const/4 v13, 0x3

    .line 213
    const/4 v14, 0x0

    .line 214
    if-eqz v6, :cond_15

    .line 215
    .line 216
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/m0;FILjava/lang/Object;)Landroidx/compose/animation/l;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0xf

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->k(Landroidx/compose/animation/core/m0;Landroidx/compose/ui/c$c;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/animation/l;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v6, v7}, Landroidx/compose/animation/l;->c(Landroidx/compose/animation/l;)Landroidx/compose/animation/l;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    goto :goto_e

    .line 241
    :cond_15
    move-object v6, v7

    .line 242
    :goto_e
    if-eqz v9, :cond_16

    .line 243
    .line 244
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/m0;FILjava/lang/Object;)Landroidx/compose/animation/n;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0xf

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->w(Landroidx/compose/animation/core/m0;Landroidx/compose/ui/c$c;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/animation/n;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v5, v7}, Landroidx/compose/animation/n;->c(Landroidx/compose/animation/n;)Landroidx/compose/animation/n;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    goto :goto_f

    .line 269
    :cond_16
    move-object v5, v10

    .line 270
    :goto_f
    if-eqz v11, :cond_17

    .line 271
    .line 272
    const-string v7, "AnimatedVisibility"

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_17
    move-object v7, v12

    .line 276
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_18

    .line 281
    .line 282
    const/4 v9, -0x1

    .line 283
    const-string v10, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)"

    .line 284
    .line 285
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_18
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    shr-int/lit8 v9, v3, 0x3

    .line 293
    .line 294
    and-int/lit8 v10, v9, 0xe

    .line 295
    .line 296
    shr-int/lit8 v11, v3, 0xc

    .line 297
    .line 298
    and-int/lit8 v11, v11, 0x70

    .line 299
    .line 300
    or-int/2addr v10, v11

    .line 301
    const/4 v11, 0x0

    .line 302
    invoke-static {v0, v7, v1, v10, v11}, Landroidx/compose/animation/core/TransitionKt;->h(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v10, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5;

    .line 307
    .line 308
    and-int/lit16 v11, v3, 0x380

    .line 309
    .line 310
    or-int/lit8 v11, v11, 0x30

    .line 311
    .line 312
    and-int/lit16 v12, v3, 0x1c00

    .line 313
    .line 314
    or-int/2addr v11, v12

    .line 315
    const v12, 0xe000

    .line 316
    .line 317
    .line 318
    and-int/2addr v3, v12

    .line 319
    or-int/2addr v3, v11

    .line 320
    const/high16 v11, 0x70000

    .line 321
    .line 322
    and-int/2addr v9, v11

    .line 323
    or-int v16, v3, v9

    .line 324
    .line 325
    move-object v9, v0

    .line 326
    move-object v11, v4

    .line 327
    move-object v12, v6

    .line 328
    move-object v13, v5

    .line 329
    move-object/from16 v14, p6

    .line 330
    .line 331
    move-object v15, v1

    .line 332
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->h(Landroidx/compose/animation/core/Transition;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Lsf3/q;Landroidx/compose/runtime/Composer;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_19

    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 342
    .line 343
    .line 344
    :cond_19
    move-object v3, v4

    .line 345
    move-object v4, v6

    .line 346
    move-object v6, v7

    .line 347
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    if-eqz v10, :cond_1a

    .line 352
    .line 353
    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;

    .line 354
    .line 355
    move-object v0, v11

    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    move/from16 v2, p1

    .line 359
    .line 360
    move-object/from16 v7, p6

    .line 361
    .line 362
    move/from16 v8, p8

    .line 363
    .line 364
    move/from16 v9, p9

    .line 365
    .line 366
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;-><init>(Landroidx/compose/foundation/layout/l;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Lsf3/q;II)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v10, v11}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 370
    .line 371
    .line 372
    :cond_1a
    return-void
.end method

.method public static final g(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/l;",
            "Landroidx/compose/animation/n;",
            "Ljava/lang/String;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/animation/e;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x7c7f8c4e

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
    move-result-object v1

    .line 12
    and-int/lit8 v2, p8, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v7, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move/from16 v2, p0

    .line 40
    .line 41
    move v3, v7

    .line 42
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v7, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit8 v6, p8, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v8, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v8, v7, 0x180

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    :goto_5
    and-int/lit8 v9, p8, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v10, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v10, v7, 0xc00

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    move-object/from16 v10, p3

    .line 110
    .line 111
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    :goto_7
    and-int/lit8 v11, p8, 0x10

    .line 124
    .line 125
    if-eqz v11, :cond_d

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v12, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v12, v7, 0x6000

    .line 133
    .line 134
    if-nez v12, :cond_c

    .line 135
    .line 136
    move-object/from16 v12, p4

    .line 137
    .line 138
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_e

    .line 143
    .line 144
    const/16 v13, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v13, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v3, v13

    .line 150
    :goto_9
    and-int/lit8 v13, p8, 0x20

    .line 151
    .line 152
    const/high16 v14, 0x30000

    .line 153
    .line 154
    if-eqz v13, :cond_f

    .line 155
    .line 156
    or-int/2addr v3, v14

    .line 157
    move-object/from16 v15, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_f
    and-int v13, v7, v14

    .line 161
    .line 162
    move-object/from16 v15, p5

    .line 163
    .line 164
    if-nez v13, :cond_11

    .line 165
    .line 166
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_10

    .line 171
    .line 172
    const/high16 v13, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v13, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v3, v13

    .line 178
    :cond_11
    :goto_b
    const v13, 0x12493

    .line 179
    .line 180
    .line 181
    and-int/2addr v13, v3

    .line 182
    const v14, 0x12492

    .line 183
    .line 184
    .line 185
    if-ne v13, v14, :cond_13

    .line 186
    .line 187
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-nez v13, :cond_12

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 195
    .line 196
    .line 197
    move-object v4, v5

    .line 198
    move-object v3, v8

    .line 199
    move-object v5, v12

    .line 200
    goto/16 :goto_11

    .line 201
    .line 202
    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    .line 203
    .line 204
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_14
    move-object v4, v5

    .line 208
    :goto_d
    const/4 v5, 0x0

    .line 209
    const/4 v13, 0x3

    .line 210
    const/4 v14, 0x0

    .line 211
    if-eqz v6, :cond_15

    .line 212
    .line 213
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/m0;FILjava/lang/Object;)Landroidx/compose/animation/l;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0xf

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->i(Landroidx/compose/animation/core/m0;Landroidx/compose/ui/c;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/animation/l;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v6, v8}, Landroidx/compose/animation/l;->c(Landroidx/compose/animation/l;)Landroidx/compose/animation/l;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    goto :goto_e

    .line 238
    :cond_15
    move-object v6, v8

    .line 239
    :goto_e
    if-eqz v9, :cond_16

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v20, 0xf

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->u(Landroidx/compose/animation/core/m0;Landroidx/compose/ui/c;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/animation/n;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/m0;FILjava/lang/Object;)Landroidx/compose/animation/n;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v8, v5}, Landroidx/compose/animation/n;->c(Landroidx/compose/animation/n;)Landroidx/compose/animation/n;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    goto :goto_f

    .line 266
    :cond_16
    move-object v5, v10

    .line 267
    :goto_f
    if-eqz v11, :cond_17

    .line 268
    .line 269
    const-string v8, "AnimatedVisibility"

    .line 270
    .line 271
    move-object v14, v8

    .line 272
    goto :goto_10

    .line 273
    :cond_17
    move-object v14, v12

    .line 274
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_18

    .line 279
    .line 280
    const/4 v8, -0x1

    .line 281
    const-string v9, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)"

    .line 282
    .line 283
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_18
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    and-int/lit8 v8, v3, 0xe

    .line 291
    .line 292
    shr-int/lit8 v9, v3, 0x9

    .line 293
    .line 294
    and-int/lit8 v9, v9, 0x70

    .line 295
    .line 296
    or-int/2addr v8, v9

    .line 297
    const/4 v9, 0x0

    .line 298
    invoke-static {v0, v14, v1, v8, v9}, Landroidx/compose/animation/core/TransitionKt;->h(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    sget-object v9, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;

    .line 303
    .line 304
    shl-int/lit8 v0, v3, 0x3

    .line 305
    .line 306
    and-int/lit16 v10, v0, 0x380

    .line 307
    .line 308
    or-int/lit8 v10, v10, 0x30

    .line 309
    .line 310
    and-int/lit16 v11, v0, 0x1c00

    .line 311
    .line 312
    or-int/2addr v10, v11

    .line 313
    const v11, 0xe000

    .line 314
    .line 315
    .line 316
    and-int/2addr v0, v11

    .line 317
    or-int/2addr v0, v10

    .line 318
    const/high16 v10, 0x70000

    .line 319
    .line 320
    and-int/2addr v3, v10

    .line 321
    or-int/2addr v0, v3

    .line 322
    move-object v10, v4

    .line 323
    move-object v11, v6

    .line 324
    move-object v12, v5

    .line 325
    move-object/from16 v13, p5

    .line 326
    .line 327
    move-object v3, v14

    .line 328
    move-object v14, v1

    .line 329
    move v15, v0

    .line 330
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->h(Landroidx/compose/animation/core/Transition;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Lsf3/q;Landroidx/compose/runtime/Composer;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_19

    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 340
    .line 341
    .line 342
    :cond_19
    move-object v10, v5

    .line 343
    move-object v5, v3

    .line 344
    move-object v3, v6

    .line 345
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    if-eqz v9, :cond_1a

    .line 350
    .line 351
    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;

    .line 352
    .line 353
    move-object v0, v11

    .line 354
    move/from16 v1, p0

    .line 355
    .line 356
    move-object v2, v4

    .line 357
    move-object v4, v10

    .line 358
    move-object/from16 v6, p5

    .line 359
    .line 360
    move/from16 v7, p7

    .line 361
    .line 362
    move/from16 v8, p8

    .line 363
    .line 364
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;-><init>(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Lsf3/q;II)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v9, v11}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 368
    .line 369
    .line 370
    :cond_1a
    return-void
.end method

.method public static final h(Landroidx/compose/animation/core/Transition;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Lsf3/q;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lsf3/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/l;",
            "Landroidx/compose/animation/n;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/animation/e;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v14, p7

    .line 8
    .line 9
    const v0, 0x19a0f3eb

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p6

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v1, v14, 0x6

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v14

    .line 35
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v14, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v14, 0xc00

    .line 70
    .line 71
    move-object/from16 v10, p3

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v3

    .line 87
    :cond_7
    and-int/lit16 v3, v14, 0x6000

    .line 88
    .line 89
    move-object/from16 v9, p4

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v3

    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int v5, v14, v3

    .line 108
    .line 109
    move-object/from16 v8, p5

    .line 110
    .line 111
    if-nez v5, :cond_b

    .line 112
    .line 113
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    const/high16 v5, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v5, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v1, v5

    .line 125
    :cond_b
    const v5, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v5, v1

    .line 129
    const v6, 0x12492

    .line 130
    .line 131
    .line 132
    if-ne v5, v6, :cond_d

    .line 133
    .line 134
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_c

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 142
    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_e

    .line 150
    .line 151
    const/4 v5, -0x1

    .line 152
    const-string v6, "androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:693)"

    .line 153
    .line 154
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_e
    and-int/lit8 v0, v1, 0x70

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x1

    .line 161
    if-ne v0, v4, :cond_f

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    goto :goto_8

    .line 165
    :cond_f
    const/4 v4, 0x0

    .line 166
    :goto_8
    and-int/lit8 v7, v1, 0xe

    .line 167
    .line 168
    if-ne v7, v2, :cond_10

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    :cond_10
    or-int v2, v4, v5

    .line 172
    .line 173
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v2, :cond_11

    .line 178
    .line 179
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-ne v4, v2, :cond_12

    .line 186
    .line 187
    :cond_11
    new-instance v4, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;

    .line 188
    .line 189
    invoke-direct {v4, v12, v11}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;-><init>(Lsf3/l;Landroidx/compose/animation/core/Transition;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_12
    check-cast v4, Lsf3/q;

    .line 196
    .line 197
    invoke-static {v13, v4}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/Modifier;Lsf3/q;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v5, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    or-int/2addr v3, v7

    .line 205
    or-int/2addr v0, v3

    .line 206
    and-int/lit16 v3, v1, 0x1c00

    .line 207
    .line 208
    or-int/2addr v0, v3

    .line 209
    const v3, 0xe000

    .line 210
    .line 211
    .line 212
    and-int/2addr v3, v1

    .line 213
    or-int/2addr v0, v3

    .line 214
    const/high16 v3, 0x1c00000

    .line 215
    .line 216
    shl-int/lit8 v1, v1, 0x6

    .line 217
    .line 218
    and-int/2addr v1, v3

    .line 219
    or-int v16, v0, v1

    .line 220
    .line 221
    const/16 v17, 0x40

    .line 222
    .line 223
    move-object/from16 v0, p0

    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    move-object/from16 v3, p3

    .line 228
    .line 229
    move-object/from16 v4, p4

    .line 230
    .line 231
    move-object/from16 v7, p5

    .line 232
    .line 233
    move-object v8, v15

    .line 234
    move/from16 v9, v16

    .line 235
    .line 236
    move/from16 v10, v17

    .line 237
    .line 238
    invoke-static/range {v0 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->a(Landroidx/compose/animation/core/Transition;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Lsf3/p;Landroidx/compose/animation/v;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_13

    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 248
    .line 249
    .line 250
    :cond_13
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-eqz v8, :cond_14

    .line 255
    .line 256
    new-instance v9, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;

    .line 257
    .line 258
    move-object v0, v9

    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    move-object/from16 v2, p1

    .line 262
    .line 263
    move-object/from16 v3, p2

    .line 264
    .line 265
    move-object/from16 v4, p3

    .line 266
    .line 267
    move-object/from16 v5, p4

    .line 268
    .line 269
    move-object/from16 v6, p5

    .line 270
    .line 271
    move/from16 v7, p7

    .line 272
    .line 273
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;-><init>(Landroidx/compose/animation/core/Transition;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Lsf3/q;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v8, v9}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 277
    .line 278
    .line 279
    :cond_14
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/j3;)Lsf3/p;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(Landroidx/compose/runtime/j3;)Lsf3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/animation/core/Transition;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/AnimatedVisibilityKt;->k(Landroidx/compose/animation/core/Transition;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final k(Landroidx/compose/animation/core/Transition;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static final l(Landroidx/compose/animation/core/Transition;Lsf3/l;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lsf3/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;TT;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/EnterExitState;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:855)"

    .line 9
    .line 10
    const v2, 0x158d233e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p4, -0x35c429c8

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p4, p0}, Landroidx/compose/runtime/Composer;->S(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->t()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_3

    .line 27
    .line 28
    const p4, 0x7d3f3e2b

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const p4, 0x7d42cf94

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne p4, v0, :cond_4

    .line 91
    .line 92
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {p4, v1, v0, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast p4, Landroidx/compose/runtime/i1;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {p4, p0}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 157
    .line 158
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->W()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 171
    .line 172
    .line 173
    :cond_8
    return-object p0
.end method
