.class public final Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001a\u009e\u0001\u0010\u0016\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0012H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019\u00b2\u0006\u000c\u0010\u0018\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "state",
        "",
        "horizontal",
        "alignEnd",
        "Lk1/i;",
        "thickness",
        "",
        "fixedKnobRatio",
        "trackCornerRadius",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "knobPainter",
        "Landroidx/compose/ui/graphics/z1;",
        "trackColor",
        "padding",
        "visibleAlpha",
        "hiddenAlpha",
        "",
        "fadeInAnimationDurationMs",
        "fadeOutAnimationDurationMs",
        "fadeOutAnimationDelayMs",
        "a",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;ZZFLjava/lang/Float;FLandroidx/compose/ui/graphics/painter/Painter;JFFFIII)Landroidx/compose/ui/Modifier;",
        "alpha",
        "dynamicview2-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;ZZFLjava/lang/Float;FLandroidx/compose/ui/graphics/painter/Painter;JFFFIII)Landroidx/compose/ui/Modifier;
    .locals 17

    .line 1
    new-instance v15, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    move/from16 v3, p6

    .line 9
    .line 10
    move/from16 v4, p12

    .line 11
    .line 12
    move/from16 v5, p11

    .line 13
    .line 14
    move/from16 v6, p13

    .line 15
    .line 16
    move/from16 v7, p14

    .line 17
    .line 18
    move/from16 v8, p15

    .line 19
    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    move/from16 v10, p2

    .line 23
    .line 24
    move/from16 v11, p10

    .line 25
    .line 26
    move/from16 v12, p3

    .line 27
    .line 28
    move-wide/from16 v13, p8

    .line 29
    .line 30
    move-object/from16 v16, v15

    .line 31
    .line 32
    move-object/from16 v15, p7

    .line 33
    .line 34
    invoke-direct/range {v0 .. v15}, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;-><init>(FLjava/lang/Float;FFFIIILandroidx/compose/foundation/lazy/LazyListState;ZFZJLandroidx/compose/ui/graphics/painter/Painter;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    move-object/from16 v2, p0

    .line 40
    .line 41
    move-object/from16 v3, v16

    .line 42
    .line 43
    invoke-static {v2, v1, v3, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;ZZFLjava/lang/Float;FLandroidx/compose/ui/graphics/painter/Painter;JFFFIIIILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 18

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v5, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v6, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v6, p4

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move-object v7, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v7, p5

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move v8, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move/from16 v8, p6

    .line 48
    .line 49
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    move-wide v10, v1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-wide/from16 v10, p8

    .line 62
    .line 63
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    int-to-float v1, v1

    .line 69
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move v12, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move/from16 v12, p10

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/high16 v13, 0x3f800000    # 1.0f

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move/from16 v13, p11

    .line 87
    .line 88
    :goto_6
    and-int/lit16 v1, v0, 0x400

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move/from16 v14, p12

    .line 96
    .line 97
    :goto_7
    and-int/lit16 v1, v0, 0x800

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    const/16 v1, 0x96

    .line 102
    .line 103
    const/16 v15, 0x96

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_8
    move/from16 v15, p13

    .line 107
    .line 108
    :goto_8
    and-int/lit16 v1, v0, 0x1000

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    const/16 v1, 0x1f4

    .line 113
    .line 114
    const/16 v16, 0x1f4

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_9
    move/from16 v16, p14

    .line 118
    .line 119
    :goto_9
    and-int/lit16 v0, v0, 0x2000

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    const/16 v0, 0x3e8

    .line 124
    .line 125
    const/16 v17, 0x3e8

    .line 126
    .line 127
    goto :goto_a

    .line 128
    :cond_a
    move/from16 v17, p15

    .line 129
    .line 130
    :goto_a
    move-object/from16 v2, p0

    .line 131
    .line 132
    move-object/from16 v3, p1

    .line 133
    .line 134
    move/from16 v4, p2

    .line 135
    .line 136
    move-object/from16 v9, p7

    .line 137
    .line 138
    invoke-static/range {v2 .. v17}, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;ZZFLjava/lang/Float;FLandroidx/compose/ui/graphics/painter/Painter;JFFFIII)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
