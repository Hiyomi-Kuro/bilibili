.class public final Landroidx/compose/foundation/text/CoreTextFieldKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\u00d7\u0001\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00112\u001a\u0008\u0002\u0010\u001d\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001c\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a-\u0010#\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001cH\u0003\u00a2\u0006\u0004\u0008#\u0010$\u001a\u001c\u0010\'\u001a\u00020\u0005*\u00020\u00052\u0006\u0010&\u001a\u00020%2\u0006\u0010!\u001a\u00020 H\u0002\u001a \u0010+\u001a\u00020\u00032\u0006\u0010&\u001a\u00020%2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u0011H\u0002\u001a0\u00100\u001a\u00020\u00032\u0006\u0010-\u001a\u00020,2\u0006\u0010&\u001a\u00020%2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010/\u001a\u00020.H\u0002\u001a\u0010\u00101\u001a\u00020\u00032\u0006\u0010&\u001a\u00020%H\u0002\u001a4\u00106\u001a\u00020\u0003*\u0002022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020.H\u0080@\u00a2\u0006\u0004\u00086\u00107\u001a\u001f\u00109\u001a\u00020\u00032\u0006\u0010!\u001a\u00020 2\u0006\u00108\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u00089\u0010:\u001a\u0017\u0010;\u001a\u00020\u00032\u0006\u0010!\u001a\u00020 H\u0001\u00a2\u0006\u0004\u0008;\u0010<\u001a \u0010=\u001a\u00020\u00032\u0006\u0010&\u001a\u00020%2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010/\u001a\u00020.H\u0002\u00a8\u0006?\u00b2\u0006\u000c\u0010>\u001a\u00020\u00118\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "value",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onValueChange",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/text/p0;",
        "textStyle",
        "Landroidx/compose/ui/text/input/b1;",
        "visualTransformation",
        "Landroidx/compose/ui/text/h0;",
        "onTextLayout",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/ui/graphics/o1;",
        "cursorBrush",
        "",
        "softWrap",
        "",
        "maxLines",
        "minLines",
        "Landroidx/compose/ui/text/input/q;",
        "imeOptions",
        "Landroidx/compose/foundation/text/i;",
        "keyboardActions",
        "enabled",
        "readOnly",
        "Lkotlin/Function0;",
        "decorationBox",
        "a",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/p0;Landroidx/compose/ui/text/input/b1;Lsf3/l;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/o1;ZIILandroidx/compose/ui/text/input/q;Landroidx/compose/foundation/text/i;ZZLsf3/q;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "manager",
        "content",
        "c",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lsf3/p;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "state",
        "p",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "focusRequester",
        "allowKeyboard",
        "r",
        "Landroidx/compose/ui/text/input/t0;",
        "textInputService",
        "Landroidx/compose/ui/text/input/i0;",
        "offsetMapping",
        "q",
        "n",
        "Landroidx/compose/foundation/relocation/c;",
        "Landroidx/compose/foundation/text/q;",
        "textDelegate",
        "textLayoutResult",
        "m",
        "(Landroidx/compose/foundation/relocation/c;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/q;Landroidx/compose/ui/text/h0;Landroidx/compose/ui/text/input/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "show",
        "d",
        "(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V",
        "e",
        "(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V",
        "o",
        "writeable",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/input/TextFieldValue;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/p0;Landroidx/compose/ui/text/input/b1;Lsf3/l;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/o1;ZIILandroidx/compose/ui/text/input/q;Landroidx/compose/foundation/text/i;ZZLsf3/q;Landroidx/compose/runtime/Composer;III)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/p0;",
            "Landroidx/compose/ui/text/input/b1;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/text/h0;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/ui/graphics/o1;",
            "ZII",
            "Landroidx/compose/ui/text/input/q;",
            "Landroidx/compose/foundation/text/i;",
            "ZZ",
            "Lsf3/q<",
            "-",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p17

    move/from16 v13, p18

    move/from16 v12, p19

    const v0, -0x3924b996

    move-object/from16 v1, p16

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x30

    move-object/from16 v10, p1

    if-nez v4, :cond_5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    :goto_5
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    const/16 v19, 0x400

    :goto_6
    or-int v1, v1, v19

    :goto_7
    and-int/lit8 v19, v12, 0x10

    const/16 v20, 0x2000

    if-eqz v19, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v2, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_c

    move-object/from16 v2, p4

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v23, 0x4000

    goto :goto_8

    :cond_e
    const/16 v23, 0x2000

    :goto_8
    or-int v1, v1, v23

    :goto_9
    and-int/lit8 v23, v12, 0x20

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    if-eqz v23, :cond_f

    or-int v1, v1, v26

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v27, v14, v26

    move-object/from16 v6, p5

    if-nez v27, :cond_11

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v28, 0x10000

    :goto_a
    or-int v1, v1, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v12, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_12

    or-int v1, v1, v29

    move-object/from16 v5, p6

    goto :goto_d

    :cond_12
    and-int v29, v14, v29

    move-object/from16 v5, p6

    if-nez v29, :cond_14

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v1, v1, v30

    :cond_14
    :goto_d
    and-int/lit16 v8, v12, 0x80

    const/high16 v31, 0xc00000

    if-eqz v8, :cond_15

    or-int v1, v1, v31

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v31, v14, v31

    move-object/from16 v3, p7

    if-nez v31, :cond_17

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v32, 0x400000

    :goto_e
    or-int v1, v1, v32

    :cond_17
    :goto_f
    and-int/lit16 v0, v12, 0x100

    const/high16 v33, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v33

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v33, v14, v33

    move/from16 v2, p8

    if-nez v33, :cond_1a

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v33, 0x2000000

    :goto_10
    or-int v1, v1, v33

    :cond_1a
    :goto_11
    and-int/lit16 v2, v12, 0x200

    const/high16 v33, 0x30000000

    if-eqz v2, :cond_1b

    or-int v1, v1, v33

    move/from16 v3, p9

    goto :goto_13

    :cond_1b
    and-int v33, v14, v33

    move/from16 v3, p9

    if-nez v33, :cond_1d

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_12
    or-int v1, v1, v33

    :cond_1d
    :goto_13
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v33, v13, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v33, v13, 0x6

    move/from16 v5, p10

    if-nez v33, :cond_20

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v33, 0x4

    goto :goto_14

    :cond_1f
    const/16 v33, 0x2

    :goto_14
    or-int v33, v13, v33

    goto :goto_15

    :cond_20
    move/from16 v33, v13

    :goto_15
    and-int/lit8 v34, v13, 0x30

    if-nez v34, :cond_23

    and-int/lit16 v5, v12, 0x800

    if-nez v5, :cond_21

    move-object/from16 v5, p11

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v34, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v5, p11

    :cond_22
    const/16 v34, 0x10

    :goto_16
    or-int v33, v33, v34

    :goto_17
    move/from16 v5, v33

    goto :goto_18

    :cond_23
    move-object/from16 v5, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v6, v12, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_24
    move-object/from16 v7, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_24

    move-object/from16 v7, p12

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_26

    const/16 v18, 0x100

    goto :goto_19

    :cond_26
    const/16 v18, 0x80

    :goto_19
    or-int v5, v5, v18

    :goto_1a
    and-int/lit16 v7, v12, 0x2000

    if-eqz v7, :cond_28

    or-int/lit16 v5, v5, 0xc00

    :cond_27
    move/from16 v9, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_27

    move/from16 v9, p13

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v18

    if-eqz v18, :cond_29

    const/16 v17, 0x800

    :cond_29
    or-int v5, v5, v17

    :goto_1b
    and-int/lit16 v9, v12, 0x4000

    if-eqz v9, :cond_2b

    or-int/lit16 v5, v5, 0x6000

    :cond_2a
    move/from16 v10, p14

    goto :goto_1c

    :cond_2b
    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_2a

    move/from16 v10, p14

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v17

    if-eqz v17, :cond_2c

    const/16 v20, 0x4000

    :cond_2c
    or-int v5, v5, v20

    :goto_1c
    const v17, 0x8000

    and-int v17, v12, v17

    if-eqz v17, :cond_2d

    or-int v5, v5, v26

    move-object/from16 v10, p15

    goto :goto_1d

    :cond_2d
    and-int v18, v13, v26

    move-object/from16 v10, p15

    if-nez v18, :cond_2f

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2e

    const/high16 v24, 0x20000

    :cond_2e
    or-int v5, v5, v24

    :cond_2f
    :goto_1d
    const v18, 0x12492493

    and-int v10, v1, v18

    const v13, 0x12492492

    if-ne v10, v13, :cond_31

    const v10, 0x12493

    and-int/2addr v10, v5

    const v13, 0x12492

    if-ne v10, v13, :cond_31

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v10

    if-nez v10, :cond_30

    goto :goto_1e

    .line 2
    :cond_30
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->e()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object v2, v11

    move/from16 v11, p10

    goto/16 :goto_52

    .line 3
    :cond_31
    :goto_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v10, v14, 0x1

    if-eqz v10, :cond_34

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v10

    if-eqz v10, :cond_32

    goto :goto_1f

    .line 4
    :cond_32
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->e()V

    and-int/lit16 v0, v12, 0x800

    if-eqz v0, :cond_33

    and-int/lit8 v5, v5, -0x71

    :cond_33
    move-object/from16 v14, p2

    move-object/from16 v20, p3

    move-object/from16 v13, p4

    move-object/from16 v21, p5

    move-object/from16 v10, p6

    move-object/from16 v24, p7

    move/from16 v25, p8

    move/from16 v9, p9

    move/from16 v26, p10

    move-object/from16 v8, p11

    move-object/from16 v28, p12

    move/from16 v7, p13

    move/from16 v33, p14

    move-object/from16 v34, p15

    goto/16 :goto_2e

    :cond_34
    :goto_1f
    if-eqz v4, :cond_35

    .line 5
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    goto :goto_20

    :cond_35
    move-object/from16 v4, p2

    :goto_20
    if-eqz v16, :cond_36

    .line 6
    sget-object v10, Landroidx/compose/ui/text/p0;->d:Landroidx/compose/ui/text/p0$a;

    invoke-virtual {v10}, Landroidx/compose/ui/text/p0$a;->a()Landroidx/compose/ui/text/p0;

    move-result-object v10

    goto :goto_21

    :cond_36
    move-object/from16 v10, p3

    :goto_21
    if-eqz v19, :cond_37

    .line 7
    sget-object v16, Landroidx/compose/ui/text/input/b1;->a:Landroidx/compose/ui/text/input/b1$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/input/b1$a;->c()Landroidx/compose/ui/text/input/b1;

    move-result-object v16

    goto :goto_22

    :cond_37
    move-object/from16 v16, p4

    :goto_22
    if-eqz v23, :cond_38

    .line 8
    sget-object v19, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;->INSTANCE:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;

    goto :goto_23

    :cond_38
    move-object/from16 v19, p5

    :goto_23
    if-eqz v28, :cond_39

    const/16 v20, 0x0

    goto :goto_24

    :cond_39
    move-object/from16 v20, p6

    :goto_24
    if-eqz v8, :cond_3a

    .line 9
    new-instance v8, Landroidx/compose/ui/graphics/p5;

    sget-object v21, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/z1$a;->g()J

    move-result-wide v13

    move-object/from16 p2, v4

    const/4 v4, 0x0

    invoke-direct {v8, v13, v14, v4}, Landroidx/compose/ui/graphics/p5;-><init>(JLkotlin/jvm/internal/i;)V

    goto :goto_25

    :cond_3a
    move-object/from16 p2, v4

    move-object/from16 v8, p7

    :goto_25
    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    goto :goto_26

    :cond_3b
    move/from16 v0, p8

    :goto_26
    if-eqz v2, :cond_3c

    const v2, 0x7fffffff

    goto :goto_27

    :cond_3c
    move/from16 v2, p9

    :goto_27
    if-eqz v3, :cond_3d

    const/4 v3, 0x1

    goto :goto_28

    :cond_3d
    move/from16 v3, p10

    :goto_28
    and-int/lit16 v4, v12, 0x800

    if-eqz v4, :cond_3e

    .line 10
    sget-object v4, Landroidx/compose/ui/text/input/q;->g:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/q$a;->a()Landroidx/compose/ui/text/input/q;

    move-result-object v4

    and-int/lit8 v5, v5, -0x71

    goto :goto_29

    :cond_3e
    move-object/from16 v4, p11

    :goto_29
    if-eqz v6, :cond_3f

    .line 11
    sget-object v6, Landroidx/compose/foundation/text/i;->g:Landroidx/compose/foundation/text/i$a;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/i$a;->a()Landroidx/compose/foundation/text/i;

    move-result-object v6

    goto :goto_2a

    :cond_3f
    move-object/from16 v6, p12

    :goto_2a
    if-eqz v7, :cond_40

    const/4 v7, 0x1

    goto :goto_2b

    :cond_40
    move/from16 v7, p13

    :goto_2b
    if-eqz v9, :cond_41

    const/4 v9, 0x0

    goto :goto_2c

    :cond_41
    move/from16 v9, p14

    :goto_2c
    if-eqz v17, :cond_42

    .line 12
    sget-object v13, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->a:Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;

    invoke-virtual {v13}, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->a()Lsf3/q;

    move-result-object v13

    move-object/from16 v14, p2

    move/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v28, v6

    move-object/from16 v24, v8

    move/from16 v33, v9

    move-object/from16 v34, v13

    :goto_2d
    move-object/from16 v13, v16

    move-object/from16 v21, v19

    move v9, v2

    move-object v8, v4

    move-object/from16 v52, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v52

    goto :goto_2e

    :cond_42
    move-object/from16 v14, p2

    move-object/from16 v34, p15

    move/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v28, v6

    move-object/from16 v24, v8

    move/from16 v33, v9

    goto :goto_2d

    :goto_2e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "androidx.compose.foundation.text.CoreTextField (CoreTextField.kt:220)"

    const v2, -0x3924b996

    .line 13
    invoke-static {v2, v1, v5, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 14
    :cond_43
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_44

    .line 16
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 17
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 18
    :cond_44
    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_45

    .line 21
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->b()Landroidx/compose/foundation/text/input/internal/l1;

    move-result-object v3

    .line 22
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 23
    :cond_45
    check-cast v3, Landroidx/compose/foundation/text/input/internal/l1;

    .line 24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_46

    .line 26
    new-instance v4, Landroidx/compose/ui/text/input/t0;

    invoke-direct {v4, v3}, Landroidx/compose/ui/text/input/t0;-><init>(Landroidx/compose/ui/text/input/n0;)V

    .line 27
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 28
    :cond_46
    check-cast v4, Landroidx/compose/ui/text/input/t0;

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    move-result-object v6

    .line 30
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v6

    .line 31
    move-object/from16 v19, v6

    check-cast v19, Lk1/e;

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v6

    .line 33
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v6

    .line 34
    check-cast v6, Landroidx/compose/ui/text/font/n$b;

    .line 35
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->b()Landroidx/compose/runtime/u1;

    move-result-object v12

    .line 36
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/text/selection/z;

    .line 37
    invoke-virtual {v12}, Landroidx/compose/foundation/text/selection/z;->a()J

    move-result-wide v16

    .line 38
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/u1;

    move-result-object v12

    .line 39
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v12

    .line 40
    check-cast v12, Landroidx/compose/ui/focus/k;

    move-object/from16 v32, v14

    .line 41
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->s()Landroidx/compose/runtime/u1;

    move-result-object v14

    .line 42
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v14

    .line 43
    check-cast v14, Landroidx/compose/ui/platform/t3;

    move-object/from16 p14, v3

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->o()Landroidx/compose/runtime/u1;

    move-result-object v3

    .line 45
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Landroidx/compose/ui/platform/a3;

    move-object/from16 p15, v14

    const/4 v14, 0x1

    if-ne v9, v14, :cond_47

    if-nez v25, :cond_47

    .line 47
    invoke-virtual {v8}, Landroidx/compose/ui/text/input/q;->h()Z

    move-result v23

    if-eqz v23, :cond_47

    .line 48
    sget-object v23, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2f
    move/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v9, v23

    goto :goto_30

    :cond_47
    sget-object v23, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2f

    :goto_30
    new-array v10, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v10, v14

    .line 49
    sget-object v14, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->f:Landroidx/compose/foundation/text/TextFieldScrollerPosition$a;

    invoke-virtual {v14}, Landroidx/compose/foundation/text/TextFieldScrollerPosition$a;->a()Landroidx/compose/runtime/saveable/d;

    move-result-object v14

    const/16 v37, 0x0

    .line 50
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v38

    move-object/from16 v39, v8

    .line 51
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v38, :cond_48

    move-object/from16 v38, v4

    .line 52
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_49

    goto :goto_31

    :cond_48
    move-object/from16 v38, v4

    .line 53
    :goto_31
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;

    invoke-direct {v8, v9}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 54
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 55
    :cond_49
    move-object v4, v8

    check-cast v4, Lsf3/a;

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object/from16 p2, v10

    move-object/from16 p3, v14

    move-object/from16 p4, v37

    move-object/from16 p5, v4

    move-object/from16 p6, v11

    move/from16 p7, v8

    move/from16 p8, v9

    .line 56
    invoke-static/range {p2 .. p8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Lsf3/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    and-int/lit8 v4, v1, 0xe

    const/4 v9, 0x4

    if-ne v4, v9, :cond_4a

    const/4 v9, 0x1

    goto :goto_32

    :cond_4a
    const/4 v9, 0x0

    :goto_32
    const v10, 0xe000

    and-int/2addr v1, v10

    const/16 v10, 0x4000

    if-ne v1, v10, :cond_4b

    const/4 v1, 0x1

    goto :goto_33

    :cond_4b
    const/4 v1, 0x0

    :goto_33
    or-int/2addr v1, v9

    .line 57
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_4c

    .line 58
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_4f

    .line 59
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/c;

    move-result-object v1

    invoke-static {v13, v1}, Landroidx/compose/foundation/text/l0;->c(Landroidx/compose/ui/text/input/b1;Landroidx/compose/ui/text/c;)Landroidx/compose/ui/text/input/z0;

    move-result-object v1

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/TextFieldValue;->f()Landroidx/compose/ui/text/n0;

    move-result-object v9

    if-eqz v9, :cond_4d

    invoke-virtual {v9}, Landroidx/compose/ui/text/n0;->r()J

    move-result-wide v9

    .line 61
    sget-object v14, Landroidx/compose/foundation/text/TextFieldDelegate;->a:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {v14, v9, v10, v1}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->a(JLandroidx/compose/ui/text/input/z0;)Landroidx/compose/ui/text/input/z0;

    move-result-object v9

    if-nez v9, :cond_4e

    :cond_4d
    move-object v9, v1

    .line 62
    :cond_4e
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 63
    :cond_4f
    move-object v1, v9

    check-cast v1, Landroidx/compose/ui/text/input/z0;

    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/z0;->b()Landroidx/compose/ui/text/c;

    move-result-object v9

    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/z0;->a()Landroidx/compose/ui/text/input/i0;

    move-result-object v14

    move-object/from16 v37, v8

    const/4 v10, 0x0

    .line 66
    invoke-static {v11, v10}, Landroidx/compose/runtime/g;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/w1;

    move-result-object v8

    .line 67
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v40, v1

    .line 68
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_50

    .line 69
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_51

    .line 70
    :cond_50
    new-instance v1, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 71
    new-instance v10, Landroidx/compose/foundation/text/q;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x12c

    const/16 v46, 0x0

    move-object/from16 p2, v10

    move-object/from16 p3, v9

    move-object/from16 p4, v20

    move/from16 p5, v41

    move/from16 p6, v42

    move/from16 p7, v25

    move/from16 p8, v43

    move-object/from16 p9, v19

    move-object/from16 p10, v6

    move-object/from16 p11, v44

    move/from16 p12, v45

    move-object/from16 p13, v46

    invoke-direct/range {p2 .. p13}, Landroidx/compose/foundation/text/q;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/p0;IIZILk1/e;Landroidx/compose/ui/text/font/n$b;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 72
    invoke-direct {v1, v10, v8, v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;-><init>(Landroidx/compose/foundation/text/q;Landroidx/compose/runtime/w1;Landroidx/compose/ui/platform/a3;)V

    .line 73
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 74
    :cond_51
    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/c;

    move-result-object v1

    move-object/from16 p2, v3

    move-object/from16 p3, v1

    move-object/from16 p4, v9

    move-object/from16 p5, v20

    move/from16 p6, v25

    move-object/from16 p7, v19

    move-object/from16 p8, v6

    move-object/from16 p9, p1

    move-object/from16 p10, v28

    move-object/from16 p11, v12

    move-wide/from16 p12, v16

    .line 76
    invoke-virtual/range {p2 .. p13}, Landroidx/compose/foundation/text/LegacyTextFieldState;->N(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/p0;ZLk1/e;Landroidx/compose/ui/text/font/n$b;Lsf3/l;Landroidx/compose/foundation/text/i;Landroidx/compose/ui/focus/k;J)V

    .line 77
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->n()Landroidx/compose/ui/text/input/EditProcessor;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->g()Landroidx/compose/ui/text/input/y0;

    move-result-object v6

    invoke-virtual {v1, v15, v6}, Landroidx/compose/ui/text/input/EditProcessor;->d(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/y0;)V

    .line 78
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    .line 79
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_52

    .line 80
    new-instance v1, Landroidx/compose/foundation/text/h0;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v1, v8, v9, v6}, Landroidx/compose/foundation/text/h0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 81
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 82
    :cond_52
    check-cast v1, Landroidx/compose/foundation/text/h0;

    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    const/4 v10, 0x0

    move-object/from16 p2, v1

    move-object/from16 p3, p0

    move-wide/from16 p4, v8

    move/from16 p6, v6

    move-object/from16 p7, v10

    .line 83
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/text/h0;->f(Landroidx/compose/foundation/text/h0;Landroidx/compose/ui/text/input/TextFieldValue;JILjava/lang/Object;)V

    .line 84
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    .line 85
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_53

    .line 86
    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v6, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/h0;)V

    .line 87
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 88
    :cond_53
    move-object v10, v6

    check-cast v10, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 89
    invoke-virtual {v10, v14}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e0(Landroidx/compose/ui/text/input/i0;)V

    .line 90
    invoke-virtual {v10, v13}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k0(Landroidx/compose/ui/text/input/b1;)V

    .line 91
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->m()Lsf3/l;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f0(Lsf3/l;)V

    .line 92
    invoke-virtual {v10, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h0(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 93
    invoke-virtual {v10, v15}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j0(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 94
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/u1;

    move-result-object v6

    .line 95
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/d1;

    .line 96
    invoke-virtual {v10, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->V(Landroidx/compose/ui/platform/d1;)V

    .line 97
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/u1;

    move-result-object v6

    .line 98
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/b3;

    .line 99
    invoke-virtual {v10, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i0(Landroidx/compose/ui/platform/b3;)V

    .line 100
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->i()Landroidx/compose/runtime/u1;

    move-result-object v6

    .line 101
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw0/a;

    .line 102
    invoke-virtual {v10, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d0(Lw0/a;)V

    .line 103
    invoke-virtual {v10, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b0(Landroidx/compose/ui/focus/FocusRequester;)V

    xor-int/lit8 v6, v33, 0x1

    .line 104
    invoke-virtual {v10, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->Z(Z)V

    .line 105
    invoke-virtual {v10, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a0(Z)V

    .line 106
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    .line 107
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_54

    .line 108
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 109
    invoke-static {v6, v11}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    move-result-object v6

    .line 110
    new-instance v8, Landroidx/compose/runtime/u;

    invoke-direct {v8, v6}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 111
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    move-object v6, v8

    .line 112
    :cond_54
    check-cast v6, Landroidx/compose/runtime/u;

    .line 113
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    move-result-object v6

    .line 114
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    .line 115
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_55

    .line 116
    invoke-static {}, Landroidx/compose/foundation/relocation/d;->a()Landroidx/compose/foundation/relocation/c;

    move-result-object v8

    .line 117
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 118
    :cond_55
    move-object v9, v8

    check-cast v9, Landroidx/compose/foundation/relocation/c;

    .line 119
    sget-object v8, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 120
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 p13, v12

    and-int/lit16 v12, v5, 0x1c00

    move-object/from16 v17, v1

    const/16 v1, 0x800

    if-ne v12, v1, :cond_56

    const/4 v1, 0x1

    goto :goto_34

    :cond_56
    const/4 v1, 0x0

    :goto_34
    or-int v1, v16, v1

    const v16, 0xe000

    move-object/from16 v41, v13

    and-int v13, v5, v16

    const/16 v15, 0x4000

    if-ne v13, v15, :cond_57

    const/4 v15, 0x1

    goto :goto_35

    :cond_57
    const/4 v15, 0x0

    :goto_35
    or-int/2addr v1, v15

    move-object/from16 v15, v38

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    move/from16 v16, v12

    const/4 v12, 0x4

    if-ne v4, v12, :cond_58

    const/4 v12, 0x1

    goto :goto_36

    :cond_58
    const/4 v12, 0x0

    :goto_36
    or-int/2addr v1, v12

    and-int/lit8 v12, v5, 0x70

    xor-int/lit8 v12, v12, 0x30

    move/from16 v38, v4

    const/16 v4, 0x20

    if-le v12, v4, :cond_5a

    move-object/from16 v4, v39

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v39

    if-nez v39, :cond_59

    goto :goto_37

    :cond_59
    move/from16 v42, v5

    move/from16 v39, v13

    goto :goto_38

    :cond_5a
    move-object/from16 v4, v39

    :goto_37
    move/from16 v39, v13

    and-int/lit8 v13, v5, 0x30

    move/from16 v42, v5

    const/16 v5, 0x20

    if-ne v13, v5, :cond_5b

    :goto_38
    const/4 v5, 0x1

    goto :goto_39

    :cond_5b
    const/4 v5, 0x0

    :goto_39
    or-int/2addr v1, v5

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    .line 121
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_5c

    .line 122
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_5d

    .line 123
    :cond_5c
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;

    move-object/from16 p2, v5

    move-object/from16 p3, v3

    move/from16 p4, v7

    move/from16 p5, v33

    move-object/from16 p6, v15

    move-object/from16 p7, p0

    move-object/from16 p8, v4

    move-object/from16 p9, v14

    move-object/from16 p10, v10

    move-object/from16 p11, v6

    move-object/from16 p12, v9

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/q;Landroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/h0;Landroidx/compose/foundation/relocation/c;)V

    .line 124
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 125
    :cond_5d
    check-cast v5, Lsf3/l;

    move-object/from16 v13, v36

    .line 126
    invoke-static {v8, v7, v0, v13, v5}, Landroidx/compose/foundation/text/u;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/foundation/interaction/k;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v7, :cond_5e

    if-nez v33, :cond_5e

    const/4 v5, 0x1

    goto :goto_3a

    :cond_5e
    const/4 v5, 0x0

    .line 127
    :goto_3a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v11, v6}, Landroidx/compose/runtime/a3;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    move-result-object v5

    .line 128
    sget-object v6, Lgf3/s;->a:Lgf3/s;

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v36

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v43

    or-int v36, v36, v43

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v43

    or-int v36, v36, v43

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v43

    or-int v36, v36, v43

    move-object/from16 v43, v9

    const/16 v9, 0x20

    if-le v12, v9, :cond_60

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_5f

    goto :goto_3b

    :cond_5f
    move-object/from16 v44, v1

    goto :goto_3c

    :cond_60
    :goto_3b
    move-object/from16 v44, v1

    and-int/lit8 v1, v42, 0x30

    if-ne v1, v9, :cond_61

    :goto_3c
    const/4 v1, 0x1

    goto :goto_3d

    :cond_61
    const/4 v1, 0x0

    :goto_3d
    or-int v1, v36, v1

    .line 129
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_62

    .line 130
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_63

    .line 131
    :cond_62
    new-instance v9, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;

    const/4 v1, 0x0

    move-object/from16 p2, v9

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v15

    move-object/from16 p6, v10

    move-object/from16 p7, v4

    move-object/from16 p8, v1

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/runtime/j3;Landroidx/compose/ui/text/input/t0;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/q;Lkotlin/coroutines/c;)V

    .line 132
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 133
    :cond_63
    check-cast v9, Lsf3/p;

    const/4 v1, 0x6

    invoke-static {v6, v9, v11, v1}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 134
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v1

    .line 135
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_64

    .line 136
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_65

    .line 137
    :cond_64
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;

    invoke-direct {v6, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 138
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 139
    :cond_65
    check-cast v6, Lsf3/l;

    invoke-static {v8, v6}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->k(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 140
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v36, v5

    move/from16 v5, v39

    const/16 v9, 0x4000

    if-ne v5, v9, :cond_66

    const/4 v9, 0x1

    goto :goto_3e

    :cond_66
    const/4 v9, 0x0

    :goto_3e
    or-int/2addr v6, v9

    const/16 v9, 0x800

    move/from16 v52, v16

    move-object/from16 v16, v15

    move/from16 v15, v52

    if-ne v15, v9, :cond_67

    const/4 v9, 0x1

    goto :goto_3f

    :cond_67
    const/4 v9, 0x0

    :goto_3f
    or-int/2addr v6, v9

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    .line 141
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_68

    .line 142
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_69

    .line 143
    :cond_68
    new-instance v9, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;

    move-object/from16 p2, v9

    move-object/from16 p3, v3

    move-object/from16 p4, v0

    move/from16 p5, v33

    move/from16 p6, v7

    move-object/from16 p7, v10

    move-object/from16 p8, v14

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/i0;)V

    .line 144
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 145
    :cond_69
    check-cast v9, Lsf3/l;

    invoke-static {v1, v13, v7, v9}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;ZLsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 146
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->I()Landroidx/compose/foundation/text/selection/f;

    move-result-object v6

    .line 147
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->M()Landroidx/compose/foundation/text/s;

    move-result-object v9

    .line 148
    invoke-static {v1, v6, v9}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/s;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 149
    invoke-static {}, Landroidx/compose/foundation/text/c0;->a()Landroidx/compose/ui/input/pointer/u;

    move-result-object v6

    move-object/from16 p16, v0

    move-object/from16 v22, v13

    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v13, 0x0

    invoke-static {v1, v6, v0, v9, v13}, Landroidx/compose/ui/input/pointer/v;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/u;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 150
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v9, v38

    const/4 v6, 0x4

    if-ne v9, v6, :cond_6a

    const/4 v6, 0x1

    goto :goto_40

    :cond_6a
    const/4 v6, 0x0

    :goto_40
    or-int/2addr v0, v6

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    .line 151
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_6c

    .line 152
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_6b

    goto :goto_41

    :cond_6b
    move-object/from16 v13, p0

    goto :goto_42

    .line 153
    :cond_6c
    :goto_41
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;

    move-object/from16 v13, p0

    invoke-direct {v6, v3, v13, v14}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/i0;)V

    .line 154
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 155
    :goto_42
    check-cast v6, Lsf3/l;

    invoke-static {v8, v6}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v38

    .line 156
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x800

    if-ne v15, v6, :cond_6d

    const/4 v6, 0x1

    goto :goto_43

    :cond_6d
    const/4 v6, 0x0

    :goto_43
    or-int/2addr v0, v6

    move-object/from16 v6, p15

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v39

    or-int v0, v0, v39

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v39

    or-int v0, v0, v39

    move-object/from16 p15, v1

    const/4 v1, 0x4

    if-ne v9, v1, :cond_6e

    const/4 v1, 0x1

    goto :goto_44

    :cond_6e
    const/4 v1, 0x0

    :goto_44
    or-int/2addr v0, v1

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 157
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6f

    .line 158
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_70

    .line 159
    :cond_6f
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v7

    move-object/from16 p5, v6

    move-object/from16 p6, v10

    move-object/from16 p7, p0

    move-object/from16 p8, v14

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZLandroidx/compose/ui/platform/t3;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/i0;)V

    .line 160
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 161
    :cond_70
    check-cast v1, Lsf3/l;

    invoke-static {v8, v1}, Landroidx/compose/ui/layout/r0;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v39

    move-object/from16 v1, v41

    .line 162
    instance-of v0, v1, Landroidx/compose/ui/text/input/k0;

    move-object/from16 v1, v40

    .line 163
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v40

    const/4 v13, 0x4

    if-ne v9, v13, :cond_71

    const/4 v13, 0x1

    goto :goto_45

    :cond_71
    const/4 v13, 0x0

    :goto_45
    or-int v13, v40, v13

    move/from16 v40, v9

    const/16 v9, 0x800

    if-ne v15, v9, :cond_72

    const/4 v9, 0x1

    goto :goto_46

    :cond_72
    const/4 v9, 0x0

    :goto_46
    or-int/2addr v9, v13

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v13

    or-int/2addr v9, v13

    const/16 v13, 0x4000

    if-ne v5, v13, :cond_73

    const/4 v5, 0x1

    goto :goto_47

    :cond_73
    const/4 v5, 0x0

    :goto_47
    or-int/2addr v5, v9

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    const/16 v9, 0x20

    if-le v12, v9, :cond_74

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_75

    :cond_74
    and-int/lit8 v13, v42, 0x30

    if-ne v13, v9, :cond_76

    :cond_75
    const/4 v9, 0x1

    goto :goto_48

    :cond_76
    const/4 v9, 0x0

    :goto_48
    or-int/2addr v5, v9

    .line 164
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_77

    .line 165
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_78

    .line 166
    :cond_77
    new-instance v9, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;

    move-object/from16 p2, v9

    move-object/from16 p3, v1

    move-object/from16 p4, p0

    move/from16 p5, v7

    move/from16 p6, v0

    move/from16 p7, v33

    move-object/from16 p8, v4

    move-object/from16 p9, v3

    move-object/from16 p10, v14

    move-object/from16 p11, v10

    move-object/from16 p12, p16

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;-><init>(Landroidx/compose/ui/text/input/z0;Landroidx/compose/ui/text/input/TextFieldValue;ZZZLandroidx/compose/ui/text/input/q;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 167
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 168
    :cond_78
    check-cast v9, Lsf3/l;

    const/4 v0, 0x1

    invoke-static {v8, v0, v9}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/Modifier;ZLsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v7, :cond_79

    if-nez v33, :cond_79

    .line 169
    invoke-interface {v6}, Landroidx/compose/ui/platform/t3;->a()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->x()Z

    move-result v0

    if-nez v0, :cond_79

    const/4 v0, 0x1

    goto :goto_49

    :cond_79
    const/4 v0, 0x0

    :goto_49
    move-object/from16 p2, v8

    move-object/from16 p3, v3

    move-object/from16 p4, p0

    move-object/from16 p5, v14

    move-object/from16 p6, v24

    move/from16 p7, v0

    .line 170
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/text/TextFieldCursorKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/i0;Landroidx/compose/ui/graphics/o1;Z)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 171
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v0

    .line 172
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_7a

    .line 173
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_7b

    .line 174
    :cond_7a
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;

    invoke-direct {v5, v10}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 175
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 176
    :cond_7b
    check-cast v5, Lsf3/l;

    const/4 v0, 0x0

    invoke-static {v10, v5, v11, v0}, Landroidx/compose/runtime/f0;->c(Ljava/lang/Object;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 177
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v13, v16

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v5, v15

    move/from16 v0, v40

    const/4 v15, 0x4

    if-ne v0, v15, :cond_7c

    const/4 v0, 0x1

    goto :goto_4a

    :cond_7c
    const/4 v0, 0x0

    :goto_4a
    or-int/2addr v0, v5

    const/16 v5, 0x20

    if-le v12, v5, :cond_7d

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7e

    :cond_7d
    and-int/lit8 v15, v42, 0x30

    if-ne v15, v5, :cond_7f

    :cond_7e
    const/4 v5, 0x1

    goto :goto_4b

    :cond_7f
    const/4 v5, 0x0

    :goto_4b
    or-int/2addr v0, v5

    .line 178
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_81

    .line 179
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_80

    goto :goto_4c

    :cond_80
    move-object/from16 v15, p0

    goto :goto_4d

    .line 180
    :cond_81
    :goto_4c
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;

    move-object/from16 v15, p0

    invoke-direct {v5, v3, v13, v15, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/q;)V

    .line 181
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 182
    :goto_4d
    check-cast v5, Lsf3/l;

    shr-int/lit8 v0, v42, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v4, v5, v11, v0}, Landroidx/compose/runtime/f0;->c(Ljava/lang/Object;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 183
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->m()Lsf3/l;

    move-result-object v0

    xor-int/lit8 v5, v33, 0x1

    move/from16 v15, v35

    const/4 v13, 0x1

    if-ne v15, v13, :cond_82

    const/16 v16, 0x1

    goto :goto_4e

    :cond_82
    const/16 v16, 0x0

    .line 184
    :goto_4e
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/q;->e()I

    move-result v23

    move-object/from16 p2, v8

    move-object/from16 p3, v3

    move-object/from16 p4, v10

    move-object/from16 p5, p0

    move-object/from16 p6, v0

    move/from16 p7, v5

    move/from16 p8, v16

    move-object/from16 p9, v14

    move-object/from16 p10, v17

    move/from16 p11, v23

    .line 185
    invoke-static/range {p2 .. p11}, Landroidx/compose/foundation/text/TextFieldKeyInputKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Lsf3/l;ZZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/h0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 186
    invoke-static/range {v36 .. v36}, Landroidx/compose/foundation/text/CoreTextFieldKt;->b(Landroidx/compose/runtime/j3;)Z

    move-result v5

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v16

    const/16 v13, 0x20

    if-le v12, v13, :cond_83

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_84

    :cond_83
    and-int/lit8 v12, v42, 0x30

    if-ne v12, v13, :cond_85

    :cond_84
    const/4 v12, 0x1

    goto :goto_4f

    :cond_85
    const/4 v12, 0x0

    :goto_4f
    or-int v12, v16, v12

    move-object/from16 v13, p14

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    move-object/from16 p2, v14

    .line 187
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_86

    .line 188
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v14, v2, :cond_87

    .line 189
    :cond_86
    new-instance v14, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;

    move-object/from16 v2, p16

    invoke-direct {v14, v3, v2, v4, v13}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/text/input/q;Landroidx/compose/foundation/text/input/internal/l1;)V

    .line 190
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 191
    :cond_87
    check-cast v14, Lsf3/a;

    invoke-static {v8, v5, v14}, Landroidx/compose/foundation/text/handwriting/a;->c(Landroidx/compose/ui/Modifier;ZLsf3/a;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v14, v32

    .line 192
    invoke-static {v14, v13, v3, v10}, Landroidx/compose/foundation/text/input/internal/i1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/input/internal/l1;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 193
    invoke-interface {v5, v2}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v5, v44

    .line 194
    invoke-interface {v2, v5}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v12, p13

    .line 195
    invoke-static {v2, v3, v12}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 196
    invoke-static {v2, v3, v10}, Landroidx/compose/foundation/text/CoreTextFieldKt;->p(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 197
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v12, v22

    move-object/from16 v13, v37

    .line 198
    invoke-static {v0, v13, v12, v7}, Landroidx/compose/foundation/text/TextFieldScrollKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/foundation/interaction/k;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v2, p15

    .line 199
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 200
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 201
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;

    invoke-direct {v1, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/r0;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-eqz v7, :cond_88

    .line 202
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->e()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->y()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {v6}, Landroidx/compose/ui/platform/t3;->a()Z

    move-result v0

    if-eqz v0, :cond_88

    const/16 v18, 0x1

    goto :goto_50

    :cond_88
    const/16 v18, 0x0

    :goto_50
    if-eqz v18, :cond_89

    .line 203
    invoke-static {v8, v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_51

    :cond_89
    move-object/from16 v16, v8

    .line 204
    :goto_51
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;

    move-object v0, v8

    move-object/from16 v17, v41

    move-object/from16 v1, v34

    move-object v2, v3

    move-object/from16 v3, v20

    move-object/from16 v22, v4

    move/from16 v4, v26

    move-object v6, v5

    move v5, v15

    move-object/from16 v47, v6

    move-object v6, v13

    move/from16 v27, v7

    move-object/from16 v7, p0

    move-object v13, v8

    move-object/from16 v8, v17

    move/from16 v29, v15

    move-object/from16 v15, v43

    move-object/from16 v30, v12

    move-object v12, v10

    move-object/from16 v10, v38

    move-object/from16 v48, v11

    move-object/from16 v11, v39

    move-object/from16 p3, v12

    move-object/from16 v12, v16

    move-object/from16 v49, v13

    move-object/from16 v23, v17

    move-object v13, v15

    move-object/from16 v32, p2

    move-object/from16 v31, v14

    move-object/from16 v14, p3

    move/from16 v15, v18

    move/from16 v16, v33

    move-object/from16 v17, v21

    move-object/from16 v18, v32

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;-><init>(Lsf3/q;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/p0;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/b1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/c;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLsf3/l;Landroidx/compose/ui/text/input/i0;Lk1/e;)V

    const/16 v0, 0x36

    const v1, -0x164ff220

    move-object/from16 v2, v48

    move-object/from16 v4, v49

    const/4 v3, 0x1

    invoke-static {v1, v3, v4, v2, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v6, p3

    move-object/from16 v3, v47

    invoke-static {v3, v6, v0, v2, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_8a
    move-object/from16 v4, v20

    move-object/from16 v6, v21

    move-object/from16 v12, v22

    move-object/from16 v5, v23

    move-object/from16 v8, v24

    move/from16 v9, v25

    move/from16 v11, v26

    move/from16 v14, v27

    move-object/from16 v13, v28

    move/from16 v10, v29

    move-object/from16 v7, v30

    move-object/from16 v3, v31

    move/from16 v15, v33

    move-object/from16 v16, v34

    .line 205
    :goto_52
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v2

    if-eqz v2, :cond_8b

    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;

    move-object v0, v1

    move-object/from16 v50, v1

    move-object/from16 v1, p0

    move-object/from16 v51, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/p0;Landroidx/compose/ui/text/input/b1;Lsf3/l;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/o1;ZIILandroidx/compose/ui/text/input/q;Landroidx/compose/foundation/text/i;ZZLsf3/q;III)V

    move-object/from16 v1, v50

    move-object/from16 v0, v51

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_8b
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/j3;)Z
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

.method private static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lsf3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lsf3/p<",
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
    const v0, -0x1399887

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->e()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    const-string v3, "androidx.compose.foundation.text.CoreTextFieldRootBox (CoreTextField.kt:801)"

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {p3, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {p3, p0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 121
    .line 122
    if-nez v7, :cond_9

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_a

    .line 135
    .line 136
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->c()V

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_b

    .line 170
    .line 171
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_c

    .line 184
    .line 185
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v6, v2, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 207
    .line 208
    shr-int/lit8 v0, v1, 0x3

    .line 209
    .line 210
    and-int/lit8 v1, v0, 0xe

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0x70

    .line 213
    .line 214
    or-int/2addr v0, v1

    .line 215
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 228
    .line 229
    .line 230
    :cond_d
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    if-eqz p3, :cond_e

    .line 235
    .line 236
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;

    .line 237
    .line 238
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lsf3/p;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    return-void
.end method

.method private static final d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, 0x25552d88

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v3, "androidx.compose.foundation.text.SelectionToolbarAndHandles (CoreTextField.kt:1146)"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    if-eqz p1, :cond_11

    .line 71
    .line 72
    const v0, -0x4caa8122

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x1

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()Landroidx/compose/foundation/text/y;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/foundation/text/y;->f()Landroidx/compose/ui/text/h0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->z()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    const/4 v4, 0x1

    .line 110
    :goto_4
    xor-int/2addr v4, v3

    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    :cond_8
    if-nez v2, :cond_a

    .line 115
    .line 116
    const v0, -0x4ca6908c

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 120
    .line 121
    .line 122
    :cond_9
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_a
    const v0, -0x4ca6908b

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-static {v4, v5}, Landroidx/compose/ui/text/n0;->h(J)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v4, 0x0

    .line 146
    if-nez v0, :cond_d

    .line 147
    .line 148
    const v0, -0x642c2aa0

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->J()Landroidx/compose/ui/text/input/i0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    invoke-static {v5, v6}, Landroidx/compose/ui/text/n0;->n(J)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-interface {v0, v5}, Landroidx/compose/ui/text/input/i0;->b(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->J()Landroidx/compose/ui/text/input/i0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-static {v6, v7}, Landroidx/compose/ui/text/n0;->i(J)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-interface {v5, v6}, Landroidx/compose/ui/text/input/i0;->b(I)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/h0;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sub-int/2addr v5, v3

    .line 199
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/h0;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_b

    .line 212
    .line 213
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->u()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-ne v5, v3, :cond_b

    .line 218
    .line 219
    const v5, -0x642610e1

    .line 220
    .line 221
    .line 222
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 223
    .line 224
    .line 225
    shl-int/lit8 v5, v1, 0x6

    .line 226
    .line 227
    and-int/lit16 v5, v5, 0x380

    .line 228
    .line 229
    or-int/lit8 v5, v5, 0x6

    .line 230
    .line 231
    invoke-static {v3, v0, p0, p2, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    const v0, -0x642262a6

    .line 239
    .line 240
    .line 241
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 245
    .line 246
    .line 247
    :goto_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->t()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ne v0, v3, :cond_c

    .line 258
    .line 259
    const v0, -0x64212d60

    .line 260
    .line 261
    .line 262
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 263
    .line 264
    .line 265
    shl-int/lit8 v0, v1, 0x6

    .line 266
    .line 267
    and-int/lit16 v0, v0, 0x380

    .line 268
    .line 269
    or-int/lit8 v0, v0, 0x6

    .line 270
    .line 271
    invoke-static {v4, v2, p0, p2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_c
    const v0, -0x641d82e6

    .line 279
    .line 280
    .line 281
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 285
    .line 286
    .line 287
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_d
    const v0, -0x641d3d26

    .line 292
    .line 293
    .line 294
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 298
    .line 299
    .line 300
    :goto_8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->S()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_e

    .line 311
    .line 312
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->K(Z)V

    .line 313
    .line 314
    .line 315
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->e()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_10

    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->s()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l0()V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->R()V

    .line 332
    .line 333
    .line 334
    :cond_10
    :goto_9
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :goto_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_11
    const v0, 0x26d2223f

    .line 343
    .line 344
    .line 345
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->R()V

    .line 352
    .line 353
    .line 354
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_12

    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 361
    .line 362
    .line 363
    :cond_12
    :goto_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    if-eqz p2, :cond_13

    .line 368
    .line 369
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;

    .line 370
    .line 371
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZI)V

    .line 372
    .line 373
    .line 374
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 375
    .line 376
    .line 377
    :cond_13
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0x5597ad88

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "androidx.compose.foundation.text.TextFieldCursorHandle (CoreTextField.kt:1189)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_d

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->r()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-ne v0, v1, :cond_d

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->N()Landroidx/compose/ui/text/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_d

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_d

    .line 77
    .line 78
    const v0, -0x11039298

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v2, v0, :cond_6

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r()Landroidx/compose/foundation/text/s;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    check-cast v2, Landroidx/compose/foundation/text/s;

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lk1/e;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->B(Lk1/e;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v5, v0, :cond_8

    .line 142
    .line 143
    :cond_7
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$a;

    .line 144
    .line 145
    invoke-direct {v5, v3, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$a;-><init>(J)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    move-object v0, v5

    .line 152
    check-cast v0, Landroidx/compose/foundation/text/selection/h;

    .line 153
    .line 154
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 155
    .line 156
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    or-int/2addr v6, v7

    .line 165
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/4 v8, 0x0

    .line 170
    if-nez v6, :cond_9

    .line 171
    .line 172
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 173
    .line 174
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-ne v7, v6, :cond_a

    .line 179
    .line 180
    :cond_9
    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;

    .line 181
    .line 182
    invoke-direct {v7, v2, p0, v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;-><init>(Landroidx/compose/foundation/text/s;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/c;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    check-cast v7, Lsf3/p;

    .line 189
    .line 190
    invoke-static {v5, v2, v7}, Landroidx/compose/ui/input/pointer/o0;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lsf3/p;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v5, :cond_b

    .line 203
    .line 204
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-ne v6, v5, :cond_c

    .line 211
    .line 212
    :cond_b
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;

    .line 213
    .line 214
    invoke-direct {v6, v3, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;-><init>(J)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    check-cast v6, Lsf3/l;

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-static {v2, v3, v6, v1, v8}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-wide/16 v3, 0x0

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x4

    .line 231
    move-object v1, v0

    .line 232
    move-object v5, p1

    .line 233
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_d
    const v0, -0x10f16b42

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 256
    .line 257
    .line 258
    :cond_e
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_f

    .line 263
    .line 264
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;

    .line 265
    .line 266
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 270
    .line 271
    .line 272
    :cond_f
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/j3;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->b(Landroidx/compose/runtime/j3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lsf3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt;->d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->n(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/i0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->o(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/ui/text/input/t0;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/q;Landroidx/compose/ui/text/input/i0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->q(Landroidx/compose/ui/text/input/t0;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/q;Landroidx/compose/ui/text/input/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->r(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m(Landroidx/compose/foundation/relocation/c;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/q;Landroidx/compose/ui/text/h0;Landroidx/compose/ui/text/input/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/c;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/foundation/text/q;",
            "Landroidx/compose/ui/text/h0;",
            "Landroidx/compose/ui/text/input/i0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/n0;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p4, p1}, Landroidx/compose/ui/text/input/i0;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p3}, Landroidx/compose/ui/text/h0;->l()Landroidx/compose/ui/text/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Landroidx/compose/ui/text/g0;->j()Landroidx/compose/ui/text/c;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Landroidx/compose/ui/text/c;->length()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-ge p1, p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/h0;->d(I)Ls0/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/h0;->d(I)Ls0/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/q;->j()Landroidx/compose/ui/text/p0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Landroidx/compose/foundation/text/q;->a()Lk1/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2}, Landroidx/compose/foundation/text/q;->b()Landroidx/compose/ui/text/font/n$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/16 v5, 0x18

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/t;->b(Landroidx/compose/ui/text/p0;Lk1/e;Landroidx/compose/ui/text/font/n$b;Ljava/lang/String;IILjava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    new-instance p3, Ls0/i;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lk1/t;->f(J)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    const/4 p2, 0x0

    .line 70
    const/high16 p4, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-direct {p3, p2, p2, p4, p1}, Ls0/i;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    move-object p1, p3

    .line 76
    :goto_0
    invoke-interface {p0, p1, p5}, Landroidx/compose/foundation/relocation/c;->a(Ls0/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p0, p1, :cond_2

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_2
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 88
    .line 89
    return-object p0
.end method

.method private static final n(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->g()Landroidx/compose/ui/text/input/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/foundation/text/TextFieldDelegate;->a:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->n()Landroidx/compose/ui/text/input/EditProcessor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->m()Lsf3/l;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->f(Landroidx/compose/ui/text/input/y0;Landroidx/compose/ui/text/input/EditProcessor;Lsf3/l;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->E(Landroidx/compose/ui/text/input/y0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final o(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/i0;)V
    .locals 13

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j$a;->d()Landroidx/compose/runtime/snapshots/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->h()Lsf3/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/j$a;->f(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()Landroidx/compose/foundation/text/y;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j$a;->o(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lsf3/l;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->g()Landroidx/compose/ui/text/input/y0;

    .line 30
    .line 31
    .line 32
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v10, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j$a;->o(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lsf3/l;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->i()Landroidx/compose/ui/layout/q;

    .line 40
    .line 41
    .line 42
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j$a;->o(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lsf3/l;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :try_start_3
    sget-object v5, Landroidx/compose/foundation/text/TextFieldDelegate;->a:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->v()Landroidx/compose/foundation/text/q;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v4}, Landroidx/compose/foundation/text/y;->f()Landroidx/compose/ui/text/h0;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    move-object v6, p1

    .line 64
    move-object v12, p2

    .line 65
    invoke-virtual/range {v5 .. v12}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->e(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/q;Landroidx/compose/ui/text/h0;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/text/input/y0;ZLandroidx/compose/ui/text/input/i0;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j$a;->o(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lsf3/l;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j$a;->o(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lsf3/l;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method private static final p(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/a;->b(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final q(Landroidx/compose/ui/text/input/t0;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/q;Landroidx/compose/ui/text/input/i0;)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextFieldDelegate;->a:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->n()Landroidx/compose/ui/text/input/EditProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->m()Lsf3/l;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->l()Lsf3/l;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->h(Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/q;Lsf3/l;Lsf3/l;)Landroidx/compose/ui/text/input/y0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->E(Landroidx/compose/ui/text/input/y0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->o(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/i0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final r(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->g()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->h()Landroidx/compose/ui/platform/a3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/platform/a3;->show()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
