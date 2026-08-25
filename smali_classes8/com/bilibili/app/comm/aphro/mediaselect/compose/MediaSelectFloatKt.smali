.class public final Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u001a`\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001at\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a-\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001aZ\u0010#\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00080\u00062\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0018H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a(\u0010%\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001c2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a\u000f\u0010(\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008(\u0010)\u001a\u0015\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0007\u00a2\u0006\u0004\u0008,\u0010-\u001a#\u00101\u001a\u0008\u0012\u0004\u0012\u0002000**\u00020\'2\u0008\u0008\u0002\u0010/\u001a\u00020.H\u0007\u00a2\u0006\u0004\u00081\u00102\u001aQ\u00109\u001a\u00020\u00022\u0008\u0008\u0002\u00103\u001a\u00020 2\u0014\u0008\u0002\u00104\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00080\u00062 \u0008\u0002\u00108\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 06\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\u000805H\u0007\u00a2\u0006\u0004\u00089\u0010:\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006A\u00b2\u0006\u000e\u0010;\u001a\u00020\u00108\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010<\u001a\u0002008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010=\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010>\u001a\u0002008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010?\u001a\u00020\u00168\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010@\u001a\u0002078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lk1/i;",
        "baseHeightDp",
        "Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;",
        "collapseState",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
        "selectedState",
        "Lkotlin/Function1;",
        "Lld/f;",
        "Lgf3/s;",
        "onSelectAction",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;",
        "config",
        "Lcom/bilibili/gallery/basic/Media;",
        "interceptSelect",
        "d",
        "(FLcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lsf3/l;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/c;",
        "state",
        "Lld/e;",
        "onAction",
        "c",
        "(FLcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lsf3/l;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "",
        "alpha",
        "Lkotlin/Function0;",
        "onClick",
        "m",
        "(FLcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/graphics/z1;",
        "color",
        "progress",
        "Landroidx/compose/foundation/gestures/AnchoredDraggableState;",
        "Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseStatus;",
        "swipeableState",
        "onBack",
        "a",
        "(JFLcom/bilibili/app/comm/aphro/mediaselect/state/c;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lsf3/l;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "l",
        "(JLandroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/google/accompanist/permissions/a;",
        "x",
        "(Landroidx/compose/runtime/Composer;I)Lcom/google/accompanist/permissions/a;",
        "Landroidx/compose/runtime/j3;",
        "Lcom/bilibili/app/comm/aphro/mediaselect/compose/a;",
        "z",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;",
        "",
        "key",
        "",
        "w",
        "(Lcom/google/accompanist/permissions/a;Ljava/lang/Object;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;",
        "initState",
        "onStatusChanged",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/j;",
        "",
        "anchorsConfigBuilder",
        "y",
        "(Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseStatus;Lsf3/l;Lsf3/p;Landroidx/compose/runtime/Composer;II)Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;",
        "pageState",
        "floatDrag",
        "animateOffset",
        "isFirstLoad",
        "backAlpha",
        "grantedVersion",
        "aphro_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final A(Landroidx/compose/runtime/e1;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/m0;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final B(Landroidx/compose/runtime/e1;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/e1;->z(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(JFLcom/bilibili/app/comm/aphro/mediaselect/state/c;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lsf3/l;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/c;",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseStatus;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lld/e;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    const v0, -0x47d8e412

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p7

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    and-int/lit8 v2, v8, 0xe

    .line 21
    .line 22
    move-wide/from16 v14, p0

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v8

    .line 38
    :goto_1
    and-int/lit8 v5, v8, 0x70

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v8, 0x380

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v8, 0x1c00

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    move-object/from16 v5, p4

    .line 75
    .line 76
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    const/16 v9, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v9, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v9

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-object/from16 v5, p4

    .line 90
    .line 91
    :goto_5
    const v9, 0xe000

    .line 92
    .line 93
    .line 94
    and-int/2addr v9, v8

    .line 95
    if-nez v9, :cond_9

    .line 96
    .line 97
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    const/16 v9, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v9, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v2, v9

    .line 109
    :cond_9
    const/high16 v18, 0x70000

    .line 110
    .line 111
    and-int v9, v8, v18

    .line 112
    .line 113
    const/high16 v13, 0x20000

    .line 114
    .line 115
    if-nez v9, :cond_b

    .line 116
    .line 117
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_a

    .line 122
    .line 123
    const/high16 v9, 0x20000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/high16 v9, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v2, v9

    .line 129
    :cond_b
    const v9, 0x5b6db

    .line 130
    .line 131
    .line 132
    and-int/2addr v9, v2

    .line 133
    const v10, 0x12492

    .line 134
    .line 135
    .line 136
    if-ne v9, v10, :cond_d

    .line 137
    .line 138
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_c

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_e

    .line 149
    .line 150
    :cond_d
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_e

    .line 155
    .line 156
    const/4 v9, -0x1

    .line 157
    const-string v10, "com.bilibili.app.comm.aphro.mediaselect.compose.MediaFloatTopBar (MediaSelectFloat.kt:654)"

    .line 158
    .line 159
    invoke-static {v0, v2, v9, v10}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 163
    .line 164
    const/16 v9, 0x30

    .line 165
    .line 166
    int-to-float v12, v9

    .line 167
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    const/4 v10, 0x0

    .line 172
    const/high16 v11, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static {v3, v10, v11}, Lxf3/q;->q(FFF)F

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    mul-float v9, v9, v16

    .line 179
    .line 180
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const/4 v15, 0x1

    .line 189
    const/4 v14, 0x0

    .line 190
    invoke-static {v9, v10, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x2

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    move-wide/from16 v10, p0

    .line 201
    .line 202
    move/from16 v22, v12

    .line 203
    .line 204
    move-object/from16 v12, v16

    .line 205
    .line 206
    move/from16 v13, v17

    .line 207
    .line 208
    move-object/from16 v14, v19

    .line 209
    .line 210
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x3c

    .line 222
    .line 223
    move-object/from16 v10, p4

    .line 224
    .line 225
    move/from16 v15, v16

    .line 226
    .line 227
    move/from16 v16, v17

    .line 228
    .line 229
    move-object/from16 v17, v19

    .line 230
    .line 231
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->j(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/j0;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 236
    .line 237
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    sget-object v17, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 242
    .line 243
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const/16 v12, 0x36

    .line 248
    .line 249
    invoke-static {v10, v11, v1, v12}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const/4 v15, 0x0

    .line 254
    invoke-static {v1, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 267
    .line 268
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    instance-of v14, v14, Landroidx/compose/runtime/f;

    .line 277
    .line 278
    if-nez v14, :cond_f

    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 281
    .line 282
    .line 283
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-eqz v14, :cond_10

    .line 291
    .line 292
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 297
    .line 298
    .line 299
    :goto_9
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static {v13, v12, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-nez v12, :cond_11

    .line 326
    .line 327
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-nez v12, :cond_12

    .line 340
    .line 341
    :cond_11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-interface {v13, v11, v10}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 353
    .line 354
    .line 355
    :cond_12
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-static {v13, v9, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 360
    .line 361
    .line 362
    sget-object v9, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 363
    .line 364
    const/high16 v10, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/4 v14, 0x1

    .line 367
    invoke-interface {v9, v0, v10, v14}, Landroidx/compose/foundation/layout/t0;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-static {v9, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->z(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;Z)Landroidx/compose/ui/Modifier;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-static {v1, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    instance-of v15, v15, Landroidx/compose/runtime/f;

    .line 408
    .line 409
    if-nez v15, :cond_13

    .line 410
    .line 411
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 412
    .line 413
    .line 414
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    if-eqz v15, :cond_14

    .line 422
    .line 423
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 428
    .line 429
    .line 430
    :goto_a
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    invoke-static {v10, v11, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-static {v10, v13, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    if-nez v13, :cond_15

    .line 457
    .line 458
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    if-nez v13, :cond_16

    .line 471
    .line 472
    :cond_15
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    invoke-interface {v10, v12, v11}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 484
    .line 485
    .line 486
    :cond_16
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 491
    .line 492
    .line 493
    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 494
    .line 495
    invoke-static/range {v22 .. v22}, Lk1/i;->l(F)F

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    const/4 v10, 0x0

    .line 504
    const/4 v11, 0x0

    .line 505
    invoke-static {v9, v10, v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 506
    .line 507
    .line 508
    move-result-object v23

    .line 509
    const/16 v9, 0x38

    .line 510
    .line 511
    int-to-float v9, v9

    .line 512
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 513
    .line 514
    .line 515
    move-result v24

    .line 516
    const/16 v25, 0x0

    .line 517
    .line 518
    const/16 v15, 0x8

    .line 519
    .line 520
    int-to-float v9, v15

    .line 521
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 522
    .line 523
    .line 524
    move-result v26

    .line 525
    const/16 v27, 0x0

    .line 526
    .line 527
    const/16 v28, 0xa

    .line 528
    .line 529
    const/16 v29, 0x0

    .line 530
    .line 531
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    shr-int/lit8 v12, v2, 0x3

    .line 536
    .line 537
    and-int/lit8 v12, v12, 0x70

    .line 538
    .line 539
    const/4 v13, 0x6

    .line 540
    or-int/2addr v12, v13

    .line 541
    shr-int/lit8 v10, v2, 0x6

    .line 542
    .line 543
    and-int/lit16 v10, v10, 0x380

    .line 544
    .line 545
    or-int/2addr v10, v12

    .line 546
    invoke-static {v9, v4, v6, v1, v10}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/CurrentAlbumKt;->a(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->c()Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-eqz v9, :cond_17

    .line 557
    .line 558
    const/4 v9, 0x0

    .line 559
    goto :goto_b

    .line 560
    :cond_17
    const/high16 v9, 0x3f800000    # 1.0f

    .line 561
    .line 562
    :goto_b
    const/16 v10, 0xfa

    .line 563
    .line 564
    const/4 v12, 0x0

    .line 565
    invoke-static {v10, v12, v11, v13, v11}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    const/4 v11, 0x0

    .line 570
    const/4 v13, 0x0

    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    const/16 v20, 0x30

    .line 574
    .line 575
    const/16 v21, 0x1c

    .line 576
    .line 577
    const/16 v23, 0x0

    .line 578
    .line 579
    move-object v12, v13

    .line 580
    move-object/from16 v13, v16

    .line 581
    .line 582
    move-object v14, v1

    .line 583
    move/from16 v15, v20

    .line 584
    .line 585
    move/from16 v16, v21

    .line 586
    .line 587
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-static/range {v22 .. v22}, Lk1/i;->l(F)F

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    const/16 v11, 0xc

    .line 600
    .line 601
    int-to-float v11, v11

    .line 602
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    const/4 v12, 0x1

    .line 615
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->z(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;Z)Landroidx/compose/ui/Modifier;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    invoke-static {v9}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->b(Landroidx/compose/runtime/j3;)F

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    invoke-static {v10, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->c()Z

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    xor-int/2addr v10, v12

    .line 632
    const v11, -0x43674a3d

    .line 633
    .line 634
    .line 635
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 636
    .line 637
    .line 638
    and-int v2, v2, v18

    .line 639
    .line 640
    const/high16 v11, 0x20000

    .line 641
    .line 642
    if-ne v2, v11, :cond_18

    .line 643
    .line 644
    const/4 v15, 0x1

    .line 645
    goto :goto_c

    .line 646
    :cond_18
    const/4 v15, 0x0

    .line 647
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    if-nez v15, :cond_19

    .line 652
    .line 653
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 654
    .line 655
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    if-ne v2, v11, :cond_1a

    .line 660
    .line 661
    :cond_19
    new-instance v2, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaFloatTopBar$1$2$1;

    .line 662
    .line 663
    invoke-direct {v2, v7}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaFloatTopBar$1$2$1;-><init>(Lsf3/a;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_1a
    check-cast v2, Lsf3/a;

    .line 670
    .line 671
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 672
    .line 673
    .line 674
    invoke-static {v9, v10, v2}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->a(Landroidx/compose/ui/Modifier;ZLsf3/a;)Landroidx/compose/ui/Modifier;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    const/4 v10, 0x0

    .line 683
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    invoke-static {v1, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 708
    .line 709
    if-nez v13, :cond_1b

    .line 710
    .line 711
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 712
    .line 713
    .line 714
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 715
    .line 716
    .line 717
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 718
    .line 719
    .line 720
    move-result v13

    .line 721
    if-eqz v13, :cond_1c

    .line 722
    .line 723
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 724
    .line 725
    .line 726
    goto :goto_d

    .line 727
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 728
    .line 729
    .line 730
    :goto_d
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 735
    .line 736
    .line 737
    move-result-object v13

    .line 738
    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 753
    .line 754
    .line 755
    move-result v11

    .line 756
    if-nez v11, :cond_1d

    .line 757
    .line 758
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v13

    .line 766
    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v11

    .line 770
    if-nez v11, :cond_1e

    .line 771
    .line 772
    :cond_1d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v11

    .line 776
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 784
    .line 785
    .line 786
    :cond_1e
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    invoke-static {v12, v2, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 791
    .line 792
    .line 793
    const/16 v2, 0x18

    .line 794
    .line 795
    int-to-float v2, v2

    .line 796
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Landroid/content/Context;

    .line 813
    .line 814
    sget v2, Lcom/bilibili/iconfont/h;->w0:I

    .line 815
    .line 816
    invoke-static {v0, v2}, Lcom/bilibili/iconfont/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    const/16 v2, 0x8

    .line 821
    .line 822
    invoke-static {v0, v1, v2}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    sget-object v12, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 827
    .line 828
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 829
    .line 830
    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    .line 831
    .line 832
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 837
    .line 838
    .line 839
    move-result-wide v13

    .line 840
    const/4 v15, 0x0

    .line 841
    const/16 v16, 0x2

    .line 842
    .line 843
    const/16 v17, 0x0

    .line 844
    .line 845
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 846
    .line 847
    .line 848
    move-result-object v15

    .line 849
    const-string v10, "back_left"

    .line 850
    .line 851
    const/4 v12, 0x0

    .line 852
    const/4 v13, 0x0

    .line 853
    const/4 v14, 0x0

    .line 854
    const/16 v17, 0x1b8

    .line 855
    .line 856
    const/16 v18, 0x38

    .line 857
    .line 858
    move-object/from16 v16, v1

    .line 859
    .line 860
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 861
    .line 862
    .line 863
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 864
    .line 865
    .line 866
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 867
    .line 868
    .line 869
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_1f

    .line 874
    .line 875
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 876
    .line 877
    .line 878
    :cond_1f
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 879
    .line 880
    .line 881
    move-result-object v9

    .line 882
    if-eqz v9, :cond_20

    .line 883
    .line 884
    new-instance v10, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaFloatTopBar$2;

    .line 885
    .line 886
    move-object v0, v10

    .line 887
    move-wide/from16 v1, p0

    .line 888
    .line 889
    move/from16 v3, p2

    .line 890
    .line 891
    move-object/from16 v4, p3

    .line 892
    .line 893
    move-object/from16 v5, p4

    .line 894
    .line 895
    move-object/from16 v6, p5

    .line 896
    .line 897
    move-object/from16 v7, p6

    .line 898
    .line 899
    move/from16 v8, p8

    .line 900
    .line 901
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaFloatTopBar$2;-><init>(JFLcom/bilibili/app/comm/aphro/mediaselect/state/c;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lsf3/l;Lsf3/a;I)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v9, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 905
    .line 906
    .line 907
    :cond_20
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/j3;)F
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

.method public static final c(FLcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lsf3/l;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/c;",
            "Lsf3/l<",
            "-",
            "Lld/e;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
            "Lsf3/l<",
            "-",
            "Lld/f;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/gallery/basic/Media;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p0

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    move/from16 v13, p8

    const v0, 0x46f5d72e

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v4, v13, 0x70

    const/16 v12, 0x20

    if-nez v4, :cond_5

    and-int/lit8 v4, p9, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v13, 0x380

    move-object/from16 v11, p2

    if-nez v7, :cond_8

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v13, 0x1c00

    move-object/from16 v10, p3

    if-nez v7, :cond_b

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, p9, 0x10

    const v25, 0xe000

    if-eqz v7, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int v7, v13, v25

    if-nez v7, :cond_e

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v1, v7

    :cond_e
    :goto_9
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_f

    const/high16 v7, 0x30000

    :goto_a
    or-int/2addr v1, v7

    goto :goto_b

    :cond_f
    const/high16 v7, 0x70000

    and-int/2addr v7, v13

    if-nez v7, :cond_11

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v7, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v16, p9, 0x40

    if-eqz v16, :cond_12

    const/high16 v7, 0x180000

    or-int/2addr v1, v7

    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    const/high16 v7, 0x380000

    and-int/2addr v7, v13

    move-object/from16 v9, p6

    if-nez v7, :cond_14

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v7, 0x80000

    :goto_c
    or-int/2addr v1, v7

    :cond_14
    :goto_d
    const v7, 0x2db6db

    and-int/2addr v7, v1

    const v8, 0x92492

    if-ne v7, v8, :cond_16

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_e

    .line 2
    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->e()V

    move-object v2, v4

    move-object v7, v9

    move-object v6, v15

    goto/16 :goto_2c

    .line 3
    :cond_16
    :goto_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v7, v13, 0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_19

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_f

    .line 4
    :cond_17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->e()V

    and-int/lit8 v7, p9, 0x2

    if-eqz v7, :cond_18

    and-int/lit8 v1, v1, -0x71

    :cond_18
    move-object v12, v4

    move-object v2, v8

    move-object/from16 v32, v9

    const/16 v7, 0x20

    move v8, v1

    goto :goto_13

    :cond_19
    :goto_f
    and-int/lit8 v7, p9, 0x2

    if-eqz v7, :cond_1a

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    move-object v2, v8

    move-object v8, v4

    move-object/from16 v9, v17

    move-object v10, v5

    move/from16 v11, v18

    const/16 v4, 0x20

    move/from16 v12, v19

    .line 5
    invoke-static/range {v7 .. v12}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->y(Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseStatus;Lsf3/l;Lsf3/p;Landroidx/compose/runtime/Composer;II)Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;

    move-result-object v7

    and-int/lit8 v1, v1, -0x71

    move-object v4, v7

    :goto_10
    const/16 v7, 0x20

    goto :goto_11

    :cond_1a
    move-object v2, v8

    goto :goto_10

    :goto_11
    if-eqz v16, :cond_1b

    move v8, v1

    move-object/from16 v32, v2

    :goto_12
    move-object v12, v4

    goto :goto_13

    :cond_1b
    move-object/from16 v32, p6

    move v8, v1

    goto :goto_12

    .line 6
    :goto_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v4, "com.bilibili.app.comm.aphro.mediaselect.compose.MediaSelectFloat (MediaSelectFloat.kt:273)"

    .line 7
    invoke-static {v0, v8, v1, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_1c
    const/4 v11, 0x0

    .line 8
    invoke-static {v5, v11}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->z(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    move-result-object v9

    .line 9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 10
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    .line 11
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    invoke-static {v0, v5}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    move-result-object v0

    .line 13
    new-instance v1, Landroidx/compose/runtime/u;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 14
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    move-object v0, v1

    .line 15
    :cond_1d
    check-cast v0, Landroidx/compose/runtime/u;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    move-result-object v4

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    move-result-object v0

    .line 18
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lk1/e;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/u1;

    move-result-object v1

    .line 21
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    .line 22
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 23
    sget-object v7, Landroidx/compose/foundation/layout/a1;->a:Landroidx/compose/foundation/layout/a1$a;

    const/16 v2, 0x8

    invoke-static {v7, v5, v2}, Landroidx/compose/foundation/layout/d1;->h(Landroidx/compose/foundation/layout/a1$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/a1;

    move-result-object v2

    invoke-static {v2, v5, v11}, Landroidx/compose/foundation/layout/b1;->e(Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/k0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/layout/k0;->d()F

    move-result v2

    const v7, -0x29442773

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 24
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    .line 25
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_1f

    int-to-float v3, v11

    .line 26
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v7

    .line 27
    invoke-static {v2, v7}, Lk1/i;->n(FF)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 28
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v2

    goto :goto_14

    :cond_1e
    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 29
    invoke-static {v2, v3}, Lxf3/q;->g(FF)F

    move-result v2

    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    :goto_14
    sub-float/2addr v1, v2

    .line 30
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 31
    invoke-static {v1}, Lk1/i;->h(F)Lk1/i;

    move-result-object v7

    .line 32
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 33
    :cond_1f
    check-cast v7, Lk1/i;

    invoke-virtual {v7}, Lk1/i;->s()F

    move-result v7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    sub-float v1, v6, v7

    .line 34
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 35
    invoke-interface {v0, v1}, Lk1/e;->u0(F)F

    move-result v1

    const v2, -0x29440a78

    .line 36
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 37
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    .line 38
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_20

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    const/4 v11, 0x0

    .line 39
    invoke-static {v2, v11, v3, v11}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v2

    .line 40
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 41
    :cond_20
    check-cast v2, Landroidx/compose/runtime/i1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    const v3, -0x294401fb

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit8 v3, v8, 0x70

    const/16 v11, 0x30

    xor-int/2addr v3, v11

    const/16 v11, 0x20

    if-le v3, v11, :cond_21

    .line 42
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_22

    :cond_21
    and-int/lit8 v15, v8, 0x30

    if-ne v15, v11, :cond_23

    :cond_22
    const/4 v11, 0x1

    goto :goto_15

    :cond_23
    const/4 v11, 0x0

    .line 43
    :goto_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_24

    .line 44
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_25

    :cond_24
    float-to-int v1, v1

    .line 45
    invoke-virtual {v12, v1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;->a(I)Landroidx/compose/foundation/gestures/i;

    move-result-object v15

    .line 46
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 47
    :cond_25
    move-object/from16 v35, v15

    check-cast v35, Landroidx/compose/foundation/gestures/i;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    const v1, -0x2943ef7e

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    const/16 v1, 0x20

    if-le v3, v1, :cond_26

    .line 48
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    :cond_26
    and-int/lit8 v3, v8, 0x30

    if-ne v3, v1, :cond_28

    :cond_27
    const/4 v1, 0x1

    goto :goto_16

    :cond_28
    const/4 v1, 0x0

    .line 49
    :goto_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x3

    const/4 v15, 0x0

    if-nez v1, :cond_2a

    .line 50
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_29

    goto :goto_17

    :cond_29
    move-object/from16 v27, v4

    goto :goto_18

    .line 51
    :cond_2a
    :goto_17
    new-instance v3, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 52
    invoke-virtual {v12}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;->c()Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseStatus;

    move-result-object v34

    .line 53
    sget-object v36, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$draggableState$1$1;->INSTANCE:Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$draggableState$1$1;

    .line 54
    new-instance v1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$draggableState$1$2;

    invoke-direct {v1, v0}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$draggableState$1$2;-><init>(Lk1/e;)V

    .line 55
    new-instance v38, Landroidx/compose/animation/core/h1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7

    const/16 v21, 0x0

    move-object/from16 v16, v38

    invoke-direct/range {v16 .. v21}, Landroidx/compose/animation/core/h1;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/i;)V

    move-object/from16 v27, v4

    const/4 v4, 0x0

    .line 56
    invoke-static {v15, v15, v11, v4}, Landroidx/compose/animation/core/a0;->c(FFILjava/lang/Object;)Landroidx/compose/animation/core/y;

    move-result-object v39

    .line 57
    new-instance v4, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$draggableState$1$3;

    invoke-direct {v4, v12, v2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$draggableState$1$3;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;Landroidx/compose/runtime/i1;)V

    move-object/from16 v33, v3

    move-object/from16 v37, v1

    move-object/from16 v40, v4

    .line 58
    invoke-direct/range {v33 .. v40}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/gestures/i;Lsf3/l;Lsf3/a;Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/y;Lsf3/l;)V

    .line 59
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 60
    :goto_18
    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    const v1, -0x29439f45

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 61
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    .line 62
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_2b

    .line 63
    new-instance v1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1;

    invoke-direct {v1, v4, v2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/runtime/i1;)V

    .line 64
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 65
    :cond_2b
    move-object/from16 v28, v1

    check-cast v28, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    .line 66
    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->t()F

    move-result v1

    .line 67
    invoke-interface {v0, v1}, Lk1/e;->Q0(F)F

    move-result v2

    neg-float v3, v1

    sub-float v16, v7, v6

    .line 68
    invoke-static/range {v16 .. v16}, Lk1/i;->l(F)F

    move-result v11

    .line 69
    invoke-interface {v0, v11}, Lk1/e;->u0(F)F

    move-result v11

    div-float/2addr v3, v11

    const/high16 v11, 0x3f800000    # 1.0f

    .line 70
    invoke-static {v3, v15, v11}, Lxf3/q;->q(FFF)F

    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v17

    const v18, 0x3a83126f    # 0.001f

    cmpg-float v17, v17, v18

    if-gez v17, :cond_2c

    const/4 v3, 0x0

    goto :goto_19

    :cond_2c
    sub-float v17, v3, v11

    .line 72
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v17

    const v18, 0x3a83126f    # 0.001f

    cmpg-float v17, v17, v18

    if-gez v17, :cond_2d

    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    :cond_2d
    :goto_19
    invoke-interface {v0, v1}, Lk1/e;->Q0(F)F

    move-result v0

    .line 74
    invoke-static {v0, v7}, Lxf3/q;->l(FF)F

    move-result v0

    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    sub-float v0, v6, v0

    .line 75
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v1

    .line 76
    invoke-static/range {v16 .. v16}, Lk1/i;->l(F)F

    move-result v0

    add-float/2addr v0, v2

    .line 77
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    move-object/from16 v20, v5

    .line 78
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(FLandroidx/compose/animation/core/g;Ljava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v2

    const v0, -0x29423ab1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 79
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v0

    .line 80
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_2e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x2

    const/4 v15, 0x0

    .line 81
    invoke-static {v0, v15, v11, v15}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v0

    .line 82
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2e
    const/4 v15, 0x0

    .line 83
    :goto_1a
    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/i1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    .line 84
    invoke-static/range {p0 .. p0}, Lk1/i;->h(F)Lk1/i;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/bilibili/app/comm/aphro/mediaselect/compose/a;

    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/a;->c()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v16, v0

    const v0, -0x29422819

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit8 v0, v8, 0xe

    move/from16 v17, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_1b

    :cond_2f
    const/4 v1, 0x0

    :goto_1b
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v18

    or-int v1, v1, v18

    move-object/from16 v33, v12

    and-int/lit16 v12, v8, 0x1c00

    move/from16 p7, v0

    const/16 v0, 0x800

    if-ne v12, v0, :cond_30

    const/4 v0, 0x1

    goto :goto_1c

    :cond_30
    const/4 v0, 0x0

    :goto_1c
    or-int/2addr v0, v1

    .line 85
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_32

    .line 86
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_31

    goto :goto_1d

    :cond_31
    move/from16 v42, p7

    move-object/from16 v45, v2

    move/from16 v46, v3

    move-object/from16 p7, v4

    move-object v11, v5

    move-object/from16 v41, v16

    move/from16 v43, v17

    move-object/from16 v14, v27

    goto :goto_1e

    .line 87
    :cond_32
    :goto_1d
    new-instance v1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$3$1;

    const/16 v18, 0x0

    move/from16 v42, p7

    move-object/from16 v41, v16

    move-object v0, v1

    move-object/from16 v44, v1

    move/from16 v43, v17

    move/from16 v1, p0

    move-object/from16 v45, v2

    move-object v2, v9

    move/from16 v46, v3

    move-object/from16 v3, p3

    move-object/from16 p7, v4

    move-object/from16 v14, v27

    move-object v4, v11

    move-object v11, v5

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$3$1;-><init>(FLandroidx/compose/runtime/j3;Lsf3/l;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    move-object/from16 v0, v44

    .line 88
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    move-object v1, v0

    .line 89
    :goto_1e
    check-cast v1, Lsf3/p;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    move/from16 v0, v42

    or-int/lit16 v0, v0, 0x200

    move-object/from16 v2, v41

    invoke-static {v2, v15, v1, v11, v0}, Landroidx/compose/runtime/f0;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 90
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v1, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v0, v11, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->h()J

    move-result-wide v2

    invoke-virtual {v0, v11, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->d()J

    move-result-wide v4

    move/from16 v15, v46

    invoke-static {v2, v3, v4, v5, v15}, Landroidx/compose/ui/graphics/b2;->i(JJF)J

    move-result-wide v4

    .line 91
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    move/from16 v34, v8

    move/from16 v27, v12

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 92
    invoke-static {v3, v12, v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 93
    invoke-static {v7}, Lk1/i;->h(F)Lk1/i;

    move-result-object v7

    invoke-virtual {v7}, Lk1/i;->s()F

    const/4 v12, 0x0

    int-to-float v2, v12

    .line 94
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v12

    .line 95
    invoke-static {v6, v12}, Lk1/i;->n(FF)Z

    move-result v12

    xor-int/2addr v12, v13

    if-eqz v12, :cond_33

    goto :goto_1f

    :cond_33
    const/4 v7, 0x0

    :goto_1f
    if-eqz v7, :cond_34

    invoke-virtual {v7}, Lk1/i;->s()F

    move-result v7

    goto :goto_20

    :cond_34
    move v7, v6

    :goto_20
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, -0x2941edcb

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    move-object/from16 v13, v45

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v8

    .line 96
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_35

    .line 97
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_36

    .line 98
    :cond_35
    new-instance v12, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$5$1;

    invoke-direct {v12, v13}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$5$1;-><init>(Landroidx/compose/runtime/j3;)V

    .line 99
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 100
    :cond_36
    check-cast v12, Lsf3/l;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/OffsetKt;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 101
    sget-object v8, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$6;->INSTANCE:Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$6;

    move-object/from16 v35, v10

    move-object/from16 v45, v13

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v7, v10, v8, v13, v12}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 102
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v12

    .line 103
    sget-object v36, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v13

    .line 104
    invoke-static {v12, v13, v11, v10}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v12

    .line 105
    invoke-static {v11, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 106
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v10

    .line 107
    invoke-static {v11, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 108
    sget-object v37, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v38, v8

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    move-object/from16 v39, v14

    .line 109
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/f;

    if-nez v14, :cond_37

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 110
    :cond_37
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()V

    .line 111
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-eqz v14, :cond_38

    .line 112
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_21

    .line 113
    :cond_38
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->c()V

    .line 114
    :goto_21
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 115
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v8, v12, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 116
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v12

    invoke-static {v8, v10, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 117
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v10

    .line 118
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-nez v12, :cond_39

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3a

    .line 119
    :cond_39
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 120
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v10}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 121
    :cond_3a
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v10

    invoke-static {v8, v7, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 122
    sget-object v7, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    const v8, -0x386d9edc

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    const/4 v8, 0x0

    cmpg-float v10, v15, v8

    if-nez v10, :cond_3b

    double-to-float v10, v12

    .line 123
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v10

    .line 124
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v12, 0x1

    const/4 v14, 0x0

    .line 125
    invoke-static {v10, v8, v12, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 126
    invoke-virtual {v0, v11, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->R()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v10, 0x0

    .line 127
    invoke-static {v8, v11, v10}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_3b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    const v8, -0x386d7be6

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 128
    invoke-interface {v9}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bilibili/app/comm/aphro/mediaselect/compose/a;

    invoke-virtual {v8}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/a;->c()Z

    move-result v8

    if-nez v8, :cond_3c

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->p()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseStatus;->EXPAND:Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseStatus;

    if-ne v8, v10, :cond_3d

    :cond_3c
    move-object/from16 v14, p7

    const/4 v8, 0x0

    goto :goto_22

    :cond_3d
    move-object/from16 v14, p7

    goto :goto_23

    .line 129
    :goto_22
    invoke-static {v4, v5, v14, v11, v8}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->l(JLandroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/runtime/Composer;I)V

    :goto_23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    const v8, -0x386d593b

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 130
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v8

    .line 131
    invoke-static {v6, v8}, Lk1/i;->k(FF)I

    move-result v8

    if-lez v8, :cond_3e

    .line 132
    new-instance v8, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$1;

    move-object/from16 v13, v39

    invoke-direct {v8, v13, v14}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$1;-><init>(Lkotlinx/coroutines/h0;Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V

    move/from16 v10, v34

    and-int/lit16 v12, v10, 0x380

    shl-int/lit8 v16, v10, 0x3

    and-int v16, v16, v25

    or-int v24, v12, v16

    move-wide/from16 v16, v4

    move/from16 v18, v15

    move-object/from16 v19, p2

    move-object/from16 v20, v14

    move-object/from16 v21, p3

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    invoke-static/range {v16 .. v24}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->a(JFLcom/bilibili/app/comm/aphro/mediaselect/state/c;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lsf3/l;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    goto :goto_24

    :cond_3e
    move/from16 v10, v34

    move-object/from16 v13, v39

    :goto_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    const v8, -0x386d1ada

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v22, v15, v8

    if-nez v22, :cond_3f

    move-object/from16 v39, v13

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    double-to-float v8, v12

    .line 133
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v8

    .line 134
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move/from16 v23, v2

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 135
    invoke-static {v8, v2, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 136
    invoke-virtual {v0, v11, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->S()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v8, 0x0

    .line 137
    invoke-static {v2, v11, v8}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_25

    :cond_3f
    move/from16 v23, v2

    move-object/from16 v39, v13

    :goto_25
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 138
    invoke-interface {v9}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/app/comm/aphro/mediaselect/compose/a;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/a;->c()Z

    move-result v2

    if-eqz v2, :cond_4a

    const v0, 0x2ad0d3a8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    invoke-static {v3, v2, v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-wide/from16 v17, v4

    .line 140
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 141
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v1

    const/4 v2, 0x0

    .line 142
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v1

    .line 143
    invoke-static {v11, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 144
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v2

    .line 145
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 146
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 147
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/f;

    if-nez v12, :cond_40

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 148
    :cond_40
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()V

    .line 149
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-eqz v12, :cond_41

    .line 150
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_26

    .line 151
    :cond_41
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->c()V

    .line 152
    :goto_26
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 153
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v12

    invoke-static {v9, v1, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 154
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v1

    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 155
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v1

    .line 156
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v2

    if-nez v2, :cond_42

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    .line 157
    :cond_42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 159
    :cond_43
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v1

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 160
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v0, 0x0

    .line 161
    invoke-static {v3, v0}, Landroidx/compose/ui/p;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 162
    invoke-static {v1, v0, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 163
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v0

    .line 164
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v8

    const/4 v12, 0x0

    .line 165
    invoke-static {v0, v8, v11, v12}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v0

    .line 166
    invoke-static {v11, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 167
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v9

    .line 168
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 169
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v12

    .line 170
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/f;

    if-nez v13, :cond_44

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 171
    :cond_44
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()V

    .line 172
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-eqz v13, :cond_45

    .line 173
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_27

    .line 174
    :cond_45
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->c()V

    .line 175
    :goto_27
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 176
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v12, v0, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 177
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v0

    invoke-static {v12, v9, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 178
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v0

    .line 179
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-nez v9, :cond_46

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_47

    .line 180
    :cond_46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 182
    :cond_47
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v0

    invoke-static {v12, v1, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v13, 0x0

    if-nez v22, :cond_48

    const/16 v26, 0x1

    goto :goto_28

    :cond_48
    const/16 v26, 0x0

    .line 183
    :goto_28
    invoke-static {v3, v13, v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v0, 0x3f800000    # 1.0f

    .line 184
    invoke-interface {v7, v8, v0, v1}, Landroidx/compose/foundation/layout/l;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 185
    invoke-static/range {v45 .. v45}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->e(Landroidx/compose/runtime/j3;)F

    move-result v16

    const/high16 v7, 0x180000

    and-int/lit16 v9, v10, 0x380

    or-int/2addr v7, v9

    or-int v7, v7, v27

    and-int v9, v10, v25

    or-int/2addr v7, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v10

    or-int/2addr v7, v9

    const/high16 v9, 0x1c00000

    const/4 v12, 0x3

    shl-int/2addr v10, v12

    and-int/2addr v9, v10

    or-int v17, v7, v9

    const/16 v18, 0x0

    move/from16 v7, v26

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object v0, v11

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object/from16 v11, p4

    const/4 v6, 0x0

    move-object/from16 v12, p5

    move-wide/from16 v24, v4

    move-object/from16 v19, v39

    move-object/from16 v21, v45

    const/4 v5, 0x6

    const/16 v20, 0x0

    move-object/from16 v13, v28

    move-object/from16 v4, p5

    move-object/from16 v26, v14

    move-object/from16 v14, v32

    move-object/from16 v1, p4

    move/from16 v47, v15

    const/4 v5, 0x1

    const/4 v6, 0x0

    move/from16 v15, v16

    move-object/from16 v16, v0

    .line 186
    invoke-static/range {v7 .. v18}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt;->h(ZLandroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lsf3/l;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lsf3/l;Landroidx/compose/ui/input/nestedscroll/b;Lsf3/l;FLandroidx/compose/runtime/Composer;II)V

    const/4 v7, 0x0

    .line 187
    invoke-static {v3, v6, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    if-nez v22, :cond_49

    .line 188
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->e()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_49

    const/4 v7, 0x1

    goto :goto_29

    :cond_49
    const/4 v7, 0x0

    :goto_29
    const/16 v6, 0xfa

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    .line 189
    invoke-static {v6, v10, v9, v11, v9}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/animation/EnterExitTransitionKt;->k(Landroidx/compose/animation/core/m0;Landroidx/compose/ui/c$c;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/animation/l;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    .line 190
    invoke-static {v6, v11, v10, v12, v10}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/EnterExitTransitionKt;->w(Landroidx/compose/animation/core/m0;Landroidx/compose/ui/c$c;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/animation/n;

    move-result-object v11

    const/4 v13, 0x0

    .line 191
    new-instance v14, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$1$1;

    move-object v15, v0

    move-object v0, v14

    move-object v6, v1

    move-object/from16 v1, p4

    move-object/from16 v48, v2

    move/from16 v16, v23

    move-object/from16 v2, p5

    move-object/from16 v49, v3

    move-object/from16 v3, p2

    move-wide/from16 v17, v24

    move-object/from16 v4, v19

    const/4 v12, 0x1

    move-object/from16 v5, v26

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$1$1;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lsf3/l;Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lkotlinx/coroutines/h0;Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V

    const v0, 0x7f30398d

    const/16 v1, 0x36

    invoke-static {v0, v12, v14, v15, v1}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const v14, 0x30db0

    const/16 v2, 0x10

    move-object v3, v10

    move-object v10, v11

    move-object v11, v13

    const/4 v4, 0x1

    move-object v12, v0

    move-object v13, v15

    move-object v5, v15

    move v15, v2

    .line 192
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 193
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()V

    move-object/from16 v2, v49

    const/high16 v0, 0x3f800000    # 1.0f

    .line 194
    invoke-static {v2, v0}, Landroidx/compose/ui/p;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 195
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    move-result-object v7

    move-object/from16 v8, v48

    invoke-interface {v8, v0, v7}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 196
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v12

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    .line 197
    invoke-static/range {v21 .. v21}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->e(Landroidx/compose/runtime/j3;)F

    move-result v7

    add-float/2addr v0, v7

    .line 198
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    .line 199
    invoke-static/range {v16 .. v16}, Lk1/i;->l(F)F

    move-result v7

    .line 200
    invoke-static {v0, v7}, Lxf3/q;->g(FF)F

    move-result v0

    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v13

    const/4 v14, 0x3

    const/4 v15, 0x0

    .line 201
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 202
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 203
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$2;

    move-object/from16 v15, p5

    move/from16 v12, v47

    invoke-direct {v0, v12, v6, v15}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$2;-><init>(FLcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lsf3/l;)V

    const v12, -0x791b2869

    invoke-static {v12, v4, v0, v5, v1}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const/high16 v14, 0x30000

    const/16 v0, 0x1c

    move-object v13, v5

    move v15, v0

    .line 204
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 205
    invoke-static {v2, v0}, Landroidx/compose/ui/p;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 206
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->c()Z

    move-result v7

    const/4 v0, 0x0

    const/16 v2, 0xfa

    const/4 v15, 0x6

    .line 207
    invoke-static {v2, v0, v3, v15, v3}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/EnterExitTransitionKt;->k(Landroidx/compose/animation/core/m0;Landroidx/compose/ui/c$c;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/animation/l;

    move-result-object v9

    const/4 v0, 0x0

    const/16 v2, 0xfa

    .line 208
    invoke-static {v2, v0, v3, v15, v3}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v27, 0x0

    invoke-static/range {v22 .. v27}, Landroidx/compose/animation/EnterExitTransitionKt;->w(Landroidx/compose/animation/core/m0;Landroidx/compose/ui/c$c;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/animation/n;

    move-result-object v10

    const/4 v11, 0x0

    .line 209
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$3;

    move-object v13, v0

    move-wide/from16 v14, v17

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, v21

    invoke-direct/range {v13 .. v18}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$3;-><init>(JLcom/bilibili/app/comm/aphro/mediaselect/state/c;Lsf3/l;Landroidx/compose/runtime/j3;)V

    const v2, -0xa0ce72

    invoke-static {v2, v4, v0, v5, v1}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const v14, 0x30db0

    const/16 v15, 0x10

    move-object v13, v5

    .line 210
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 211
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()V

    .line 212
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_2b

    :cond_4a
    move-object/from16 v6, p4

    move-object v2, v3

    move-object v5, v11

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x6

    const v8, 0x2b1893e2

    .line 213
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 214
    new-instance v8, Lcom/bilibili/app/comm/list/common/contract/a;

    invoke-direct {v8}, Lcom/bilibili/app/comm/list/common/contract/a;-><init>()V

    const v10, -0x386a8035

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v10

    .line 215
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_4b

    .line 216
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_4c

    .line 217
    :cond_4b
    new-instance v11, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$settingLauncher$1$1;

    invoke-direct {v11, v9}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$settingLauncher$1$1;-><init>(Landroidx/compose/runtime/j3;)V

    .line 218
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 219
    :cond_4c
    check-cast v11, Lsf3/l;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    sget v9, Lcom/bilibili/app/comm/list/common/contract/a;->a:I

    .line 220
    invoke-static {v8, v11, v5, v9}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Lt/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/d;

    move-result-object v14

    .line 221
    invoke-static {v2, v7, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 222
    invoke-virtual {v0, v5, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->l0()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move/from16 v9, v43

    .line 223
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    move-result-object v9

    .line 224
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v10

    const/16 v11, 0x30

    .line 225
    invoke-static {v10, v9, v5, v11}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v9

    const/4 v10, 0x0

    .line 226
    invoke-static {v5, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 227
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v10

    .line 228
    invoke-static {v5, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 229
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v12

    .line 230
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/f;

    if-nez v13, :cond_4d

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 231
    :cond_4d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()V

    .line 232
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-eqz v13, :cond_4e

    .line 233
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2a

    .line 234
    :cond_4e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->c()V

    .line 235
    :goto_2a
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 236
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 237
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v9

    invoke-static {v12, v10, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 238
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v9

    .line 239
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_4f

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_50

    .line 240
    :cond_4f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 241
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 242
    :cond_50
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v9

    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    double-to-float v8, v8

    .line 243
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v8

    .line 244
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 245
    invoke-static {v8, v7, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 246
    invoke-virtual {v0, v5, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->R()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    .line 247
    invoke-static {v7, v5, v8}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v7, 0x3e99999a    # 0.3f

    .line 248
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v7, v5, v15}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget v7, Lkd/b;->j:I

    .line 249
    invoke-static {v7, v5, v8}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 250
    invoke-virtual {v0, v5, v1}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    move-result-object v27

    .line 251
    invoke-virtual {v0, v5, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v9

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v3, v14

    move-object/from16 v14, v16

    const/4 v4, 0x6

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xfffa

    move-object/from16 v28, v5

    .line 252
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    sget v7, Lkd/b;->k:I

    const/4 v8, 0x0

    .line 253
    invoke-static {v7, v5, v8}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 254
    invoke-virtual {v0, v5, v1}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    move-result-object v27

    .line 255
    invoke-virtual {v0, v5, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->j0()J

    move-result-wide v9

    const/16 v17, 0x0

    int-to-float v0, v4

    .line 256
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    move-object/from16 v16, v2

    .line 257
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 258
    new-instance v1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$3$1;

    invoke-direct {v1, v3}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$3$1;-><init>(Landroidx/activity/compose/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v4, v2}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const v31, 0xfff8

    .line 259
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 260
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()V

    .line 261
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    .line 262
    :goto_2b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()V

    .line 263
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_51
    move-object/from16 v7, v32

    move-object/from16 v2, v33

    .line 264
    :goto_2c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v10

    if-eqz v10, :cond_52

    new-instance v11, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$8;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$8;-><init>(FLcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lsf3/l;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lsf3/l;Lsf3/l;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_52
    return-void
.end method

.method public static final d(FLcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lsf3/l;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
            "Lsf3/l<",
            "-",
            "Lld/f;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/gallery/basic/Media;",
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
    const v0, 0x54f5a4f7

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
    const/4 v8, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v7, 0x6

    .line 18
    .line 19
    move/from16 v14, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v1, v7, 0xe

    .line 23
    .line 24
    move/from16 v14, p0

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v7

    .line 40
    :goto_1
    and-int/lit8 v2, v7, 0x70

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    and-int/lit8 v2, p8, 0x2

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object/from16 v2, p1

    .line 60
    .line 61
    :cond_4
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move-object/from16 v2, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    or-int/lit16 v1, v1, 0x180

    .line 72
    .line 73
    move-object/from16 v13, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v3, v7, 0x380

    .line 77
    .line 78
    move-object/from16 v13, p2

    .line 79
    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    const/16 v3, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v3, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v3

    .line 94
    :cond_8
    :goto_5
    and-int/lit8 v3, p8, 0x8

    .line 95
    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    or-int/lit16 v1, v1, 0xc00

    .line 99
    .line 100
    move-object/from16 v12, p3

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v3, v7, 0x1c00

    .line 104
    .line 105
    move-object/from16 v12, p3

    .line 106
    .line 107
    if-nez v3, :cond_b

    .line 108
    .line 109
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    const/16 v3, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v3, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v1, v3

    .line 121
    :cond_b
    :goto_7
    and-int/lit8 v3, p8, 0x10

    .line 122
    .line 123
    const v9, 0xe000

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_c

    .line 127
    .line 128
    or-int/lit16 v1, v1, 0x6000

    .line 129
    .line 130
    move-object/from16 v11, p4

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    and-int v3, v7, v9

    .line 134
    .line 135
    move-object/from16 v11, p4

    .line 136
    .line 137
    if-nez v3, :cond_e

    .line 138
    .line 139
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_d

    .line 144
    .line 145
    const/16 v3, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/16 v3, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v1, v3

    .line 151
    :cond_e
    :goto_9
    and-int/lit8 v10, p8, 0x20

    .line 152
    .line 153
    const/high16 v28, 0x70000

    .line 154
    .line 155
    if-eqz v10, :cond_10

    .line 156
    .line 157
    const/high16 v3, 0x30000

    .line 158
    .line 159
    or-int/2addr v1, v3

    .line 160
    move-object/from16 v6, p5

    .line 161
    .line 162
    :cond_f
    :goto_a
    move/from16 v16, v1

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_10
    and-int v3, v7, v28

    .line 166
    .line 167
    move-object/from16 v6, p5

    .line 168
    .line 169
    if-nez v3, :cond_f

    .line 170
    .line 171
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_11

    .line 176
    .line 177
    const/high16 v3, 0x20000

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_11
    const/high16 v3, 0x10000

    .line 181
    .line 182
    :goto_b
    or-int/2addr v1, v3

    .line 183
    goto :goto_a

    .line 184
    :goto_c
    const v1, 0x5b6db

    .line 185
    .line 186
    .line 187
    and-int v1, v16, v1

    .line 188
    .line 189
    const v3, 0x12492

    .line 190
    .line 191
    .line 192
    if-ne v1, v3, :cond_13

    .line 193
    .line 194
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_12

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 202
    .line 203
    .line 204
    move-object v0, v15

    .line 205
    goto/16 :goto_12

    .line 206
    .line 207
    :cond_13
    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->R()V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v1, v7, 0x1

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    if-eqz v1, :cond_16

    .line 214
    .line 215
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_14

    .line 220
    .line 221
    goto :goto_f

    .line 222
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v1, p8, 0x2

    .line 226
    .line 227
    if-eqz v1, :cond_15

    .line 228
    .line 229
    and-int/lit8 v16, v16, -0x71

    .line 230
    .line 231
    :cond_15
    move-object v1, v2

    .line 232
    move-object v9, v5

    .line 233
    :goto_e
    move/from16 v2, v16

    .line 234
    .line 235
    goto :goto_11

    .line 236
    :cond_16
    :goto_f
    and-int/lit8 v1, p8, 0x2

    .line 237
    .line 238
    if-eqz v1, :cond_17

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x7

    .line 246
    .line 247
    move-object v4, v15

    .line 248
    move-object v9, v5

    .line 249
    move/from16 v5, v17

    .line 250
    .line 251
    move/from16 v6, v18

    .line 252
    .line 253
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->y(Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseStatus;Lsf3/l;Lsf3/p;Landroidx/compose/runtime/Composer;II)Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    and-int/lit8 v16, v16, -0x71

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_17
    move-object v9, v5

    .line 261
    move-object v1, v2

    .line 262
    :goto_10
    if-eqz v10, :cond_18

    .line 263
    .line 264
    move-object v6, v9

    .line 265
    goto :goto_e

    .line 266
    :cond_18
    move-object/from16 v6, p5

    .line 267
    .line 268
    goto :goto_e

    .line 269
    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_19

    .line 277
    .line 278
    const/4 v3, -0x1

    .line 279
    const-string v4, "com.bilibili.app.comm.aphro.mediaselect.compose.MediaSelectFloat (MediaSelectFloat.kt:211)"

    .line 280
    .line 281
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 289
    .line 290
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-ne v0, v4, :cond_1a

    .line 295
    .line 296
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 297
    .line 298
    invoke-static {v0, v15}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v4, Landroidx/compose/runtime/u;

    .line 303
    .line 304
    invoke-direct {v4, v0}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object v0, v4

    .line 311
    :cond_1a
    check-cast v0, Landroidx/compose/runtime/u;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const v4, -0x29453f78

    .line 318
    .line 319
    .line 320
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-ne v4, v5, :cond_1b

    .line 332
    .line 333
    new-instance v4, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    const/16 v23, 0x0

    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    const/16 v26, 0x1fb

    .line 352
    .line 353
    const/16 v27, 0x0

    .line 354
    .line 355
    move-object/from16 v16, v4

    .line 356
    .line 357
    move-object/from16 v19, p4

    .line 358
    .line 359
    invoke-direct/range {v16 .. v27}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/a;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;Lcom/bilibili/gallery/basic/BucketInfo;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;ZLcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;Lcom/bilibili/app/comm/aphro/mediaselect/state/d;ILkotlin/jvm/internal/i;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v9, v8, v9}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_1b
    check-cast v4, Landroidx/compose/runtime/i1;

    .line 370
    .line 371
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 372
    .line 373
    .line 374
    const v5, -0x294532c8

    .line 375
    .line 376
    .line 377
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    if-ne v5, v8, :cond_1c

    .line 389
    .line 390
    const/4 v5, 0x7

    .line 391
    const/4 v8, 0x0

    .line 392
    invoke-static {v8, v8, v9, v5, v9}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_1c
    check-cast v5, Lkotlinx/coroutines/flow/h;

    .line 400
    .line 401
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 402
    .line 403
    .line 404
    const v8, -0x2945249c

    .line 405
    .line 406
    .line 407
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-ne v8, v3, :cond_1d

    .line 419
    .line 420
    new-instance v8, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$onAction$1$1;

    .line 421
    .line 422
    invoke-direct {v8, v0, v5}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$onAction$1$1;-><init>(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/h;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_1d
    move-object v3, v8

    .line 429
    check-cast v3, Lsf3/l;

    .line 430
    .line 431
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 432
    .line 433
    .line 434
    sget-object v8, Lgf3/s;->a:Lgf3/s;

    .line 435
    .line 436
    new-instance v9, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1;

    .line 437
    .line 438
    const/16 v23, 0x0

    .line 439
    .line 440
    move-object/from16 v16, v9

    .line 441
    .line 442
    move-object/from16 v17, v5

    .line 443
    .line 444
    move-object/from16 v18, v0

    .line 445
    .line 446
    move-object/from16 v19, v4

    .line 447
    .line 448
    move-object/from16 v20, v3

    .line 449
    .line 450
    move-object/from16 v21, p3

    .line 451
    .line 452
    move-object/from16 v22, p2

    .line 453
    .line 454
    invoke-direct/range {v16 .. v23}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/h0;Landroidx/compose/runtime/i1;Lsf3/l;Lsf3/l;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lkotlin/coroutines/c;)V

    .line 455
    .line 456
    .line 457
    const/16 v0, 0x46

    .line 458
    .line 459
    invoke-static {v8, v9, v15, v0}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v4}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->j(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    and-int/lit8 v0, v2, 0xe

    .line 467
    .line 468
    or-int/lit16 v0, v0, 0xc00

    .line 469
    .line 470
    and-int/lit8 v4, v2, 0x70

    .line 471
    .line 472
    or-int/2addr v0, v4

    .line 473
    shl-int/lit8 v4, v2, 0x6

    .line 474
    .line 475
    const v5, 0xe000

    .line 476
    .line 477
    .line 478
    and-int/2addr v5, v4

    .line 479
    or-int/2addr v0, v5

    .line 480
    and-int v4, v4, v28

    .line 481
    .line 482
    or-int/2addr v0, v4

    .line 483
    shl-int/lit8 v2, v2, 0x3

    .line 484
    .line 485
    const/high16 v4, 0x380000

    .line 486
    .line 487
    and-int/2addr v2, v4

    .line 488
    or-int v16, v0, v2

    .line 489
    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    move/from16 v8, p0

    .line 493
    .line 494
    move-object v9, v1

    .line 495
    move-object v11, v3

    .line 496
    move-object/from16 v12, p2

    .line 497
    .line 498
    move-object/from16 v13, p3

    .line 499
    .line 500
    move-object v14, v6

    .line 501
    move-object v0, v15

    .line 502
    invoke-static/range {v8 .. v17}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->c(FLcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lsf3/l;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_1e

    .line 510
    .line 511
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 512
    .line 513
    .line 514
    :cond_1e
    move-object v2, v1

    .line 515
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    if-eqz v9, :cond_1f

    .line 520
    .line 521
    new-instance v10, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$2;

    .line 522
    .line 523
    move-object v0, v10

    .line 524
    move/from16 v1, p0

    .line 525
    .line 526
    move-object/from16 v3, p2

    .line 527
    .line 528
    move-object/from16 v4, p3

    .line 529
    .line 530
    move-object/from16 v5, p4

    .line 531
    .line 532
    move/from16 v7, p7

    .line 533
    .line 534
    move/from16 v8, p8

    .line 535
    .line 536
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$2;-><init>(FLcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lsf3/l;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lsf3/l;II)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v9, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 540
    .line 541
    .line 542
    :cond_1f
    return-void
.end method

.method private static final e(Landroidx/compose/runtime/j3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Lk1/i;",
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
    check-cast p0, Lk1/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk1/i;->s()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final f(Landroidx/compose/runtime/i1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
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

.method private static final g(Landroidx/compose/runtime/i1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method private static final h(Landroidx/compose/runtime/i1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
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

.method private static final i(Landroidx/compose/runtime/i1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method private static final j(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/mediaselect/state/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/c;",
            ">;)",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final k(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/aphro/mediaselect/state/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/c;",
            ">;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(JLandroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseStatus;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move/from16 v12, p4

    .line 6
    .line 7
    const v2, 0x5e9b939

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v3, v12, 0xe

    .line 17
    .line 18
    const/4 v15, 0x4

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v13, v0, v1}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v12

    .line 33
    :goto_1
    and-int/lit8 v4, v12, 0x70

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v3, 0x5b

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    if-ne v4, v5, :cond_5

    .line 54
    .line 55
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->e()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    const/4 v4, -0x1

    .line 74
    const-string v5, "com.bilibili.app.comm.aphro.mediaselect.compose.MediaSelectPullBar (MediaSelectFloat.kt:710)"

    .line 75
    .line 76
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    sget-object v10, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v10, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v3, 0x14

    .line 89
    .line 90
    int-to-float v3, v3

    .line 91
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v3, 0xc

    .line 100
    .line 101
    int-to-float v3, v3

    .line 102
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/16 v8, 0xc

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-static/range {v4 .. v9}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/16 v9, 0x3c

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    move-object/from16 v3, p2

    .line 134
    .line 135
    move-object v14, v10

    .line 136
    move-object/from16 v10, v16

    .line 137
    .line 138
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->j(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/j0;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v13, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 165
    .line 166
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 175
    .line 176
    if-nez v10, :cond_7

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_8

    .line 189
    .line 190
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()V

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_9

    .line 224
    .line 225
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_a

    .line 238
    .line 239
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-interface {v9, v6, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 261
    .line 262
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 263
    .line 264
    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    .line 265
    .line 266
    invoke-virtual {v4, v13, v6}, Lcom/bilibili/compose/theme/o;->c(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    sget-object v8, Lcom/bilibili/compose/theme/ThemeDayNight;->Night:Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 271
    .line 272
    if-ne v7, v8, :cond_b

    .line 273
    .line 274
    const v7, 0x4b8ac22e    # 1.8187356E7f

    .line 275
    .line 276
    .line 277
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v13, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->w()J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    const v7, 0x4b8ac56e    # 1.818902E7f

    .line 293
    .line 294
    .line 295
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v13, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->v()J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    goto :goto_5

    .line 307
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v2, v14, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    int-to-float v2, v15

    .line 322
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 323
    .line 324
    .line 325
    move-result v20

    .line 326
    const/16 v21, 0x7

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const/16 v4, 0x30

    .line 335
    .line 336
    int-to-float v4, v4

    .line 337
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const/4 v3, 0x2

    .line 350
    int-to-float v3, v3

    .line 351
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-static {v3}, Lg0/g;->e(F)Lg0/f;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v2, v6, v7, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2, v13, v5}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_c

    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 376
    .line 377
    .line 378
    :cond_c
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_d

    .line 383
    .line 384
    new-instance v3, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectPullBar$2;

    .line 385
    .line 386
    invoke-direct {v3, v0, v1, v11, v12}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectPullBar$2;-><init>(JLandroidx/compose/foundation/gestures/AnchoredDraggableState;I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 390
    .line 391
    .line 392
    :cond_d
    return-void
.end method

.method public static final m(FLcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x6ab3d64a

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v5, v3, 0xe

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x4

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v3

    .line 36
    :goto_1
    and-int/lit8 v8, v3, 0x70

    .line 37
    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v8

    .line 52
    :cond_3
    and-int/lit16 v8, v3, 0x380

    .line 53
    .line 54
    const/16 v9, 0x100

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v5, 0x2db

    .line 71
    .line 72
    const/16 v10, 0x92

    .line 73
    .line 74
    if-ne v8, v10, :cond_7

    .line 75
    .line 76
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 84
    .line 85
    .line 86
    move-object v0, v15

    .line 87
    goto/16 :goto_d

    .line 88
    .line 89
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    const/4 v8, -0x1

    .line 96
    const-string v10, "com.bilibili.app.comm.aphro.mediaselect.compose.OriginCheckBox (MediaSelectFloat.kt:593)"

    .line 97
    .line 98
    invoke-static {v4, v5, v8, v10}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 102
    .line 103
    invoke-static {v4, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/16 v10, 0x22

    .line 108
    .line 109
    int-to-float v10, v10

    .line 110
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/high16 v10, 0x3f000000    # 0.5f

    .line 119
    .line 120
    const/4 v14, 0x1

    .line 121
    const/4 v13, 0x0

    .line 122
    cmpl-float v10, v0, v10

    .line 123
    .line 124
    if-lez v10, :cond_9

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    const/4 v10, 0x0

    .line 129
    :goto_5
    const v11, 0xe51cd8a

    .line 130
    .line 131
    .line 132
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v11, v5, 0xe

    .line 136
    .line 137
    if-ne v11, v7, :cond_a

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    goto :goto_6

    .line 141
    :cond_a
    const/4 v7, 0x0

    .line 142
    :goto_6
    and-int/lit16 v5, v5, 0x380

    .line 143
    .line 144
    if-ne v5, v9, :cond_b

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    const/4 v5, 0x0

    .line 149
    :goto_7
    or-int/2addr v5, v7

    .line 150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-nez v5, :cond_c

    .line 155
    .line 156
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 157
    .line 158
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-ne v7, v5, :cond_d

    .line 163
    .line 164
    :cond_c
    new-instance v7, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$OriginCheckBox$1$1;

    .line 165
    .line 166
    invoke-direct {v7, v0, v2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$OriginCheckBox$1$1;-><init>(FLsf3/a;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    check-cast v7, Lsf3/l;

    .line 173
    .line 174
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v10, v7}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v12, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 182
    .line 183
    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    .line 184
    .line 185
    invoke-virtual {v12, v15, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->h()J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    const/16 v9, 0x14

    .line 194
    .line 195
    int-to-float v9, v9

    .line 196
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-static {v10}, Lg0/g;->e(F)Lg0/f;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v5, v7, v8, v10}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const/16 v7, 0xa

    .line 209
    .line 210
    int-to-float v7, v7

    .line 211
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    invoke-static {v5, v7, v8, v6, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 222
    .line 223
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 228
    .line 229
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const/16 v8, 0x30

    .line 234
    .line 235
    invoke-static {v7, v6, v15, v8}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252
    .line 253
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 262
    .line 263
    if-nez v13, :cond_e

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 266
    .line 267
    .line 268
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_f

    .line 276
    .line 277
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 282
    .line 283
    .line 284
    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-static {v10, v6, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-nez v8, :cond_10

    .line 311
    .line 312
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-nez v8, :cond_11

    .line 325
    .line 326
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 338
    .line 339
    .line 340
    :cond_11
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 345
    .line 346
    .line 347
    sget-object v5, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->h()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    const/16 v13, 0x8

    .line 354
    .line 355
    if-eqz v5, :cond_13

    .line 356
    .line 357
    const v5, 0x353c7112    # 7.0199997E-7f

    .line 358
    .line 359
    .line 360
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v12, v15, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->c()J

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const-wide v6, 0x4005d70a3d70a3d7L    # 2.73

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    double-to-float v6, v6

    .line 393
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Landroid/content/Context;

    .line 410
    .line 411
    sget v6, Lcom/bilibili/iconfont/h;->C:I

    .line 412
    .line 413
    invoke-static {v5, v6}, Lcom/bilibili/iconfont/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-eqz v5, :cond_12

    .line 418
    .line 419
    sget-object v6, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 420
    .line 421
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 422
    .line 423
    .line 424
    move-result-wide v8

    .line 425
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 430
    .line 431
    .line 432
    move-object v10, v5

    .line 433
    goto :goto_9

    .line 434
    :cond_12
    const/4 v10, 0x0

    .line 435
    :goto_9
    invoke-static {v10, v15, v13}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    const-string v6, "is_origin"

    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    const/4 v9, 0x0

    .line 443
    const/4 v10, 0x0

    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    const/16 v18, 0x38

    .line 447
    .line 448
    const/16 v19, 0x78

    .line 449
    .line 450
    move/from16 v30, v11

    .line 451
    .line 452
    move-object/from16 v11, v16

    .line 453
    .line 454
    move-object/from16 v31, v12

    .line 455
    .line 456
    move-object v12, v15

    .line 457
    move/from16 v13, v18

    .line 458
    .line 459
    const/4 v0, 0x1

    .line 460
    move/from16 v14, v19

    .line 461
    .line 462
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 466
    .line 467
    .line 468
    move/from16 v8, v30

    .line 469
    .line 470
    move-object/from16 v7, v31

    .line 471
    .line 472
    const/16 v5, 0x8

    .line 473
    .line 474
    const/4 v6, 0x0

    .line 475
    goto :goto_a

    .line 476
    :cond_13
    move/from16 v30, v11

    .line 477
    .line 478
    move-object/from16 v31, v12

    .line 479
    .line 480
    const/4 v0, 0x1

    .line 481
    const v5, 0x35454470

    .line 482
    .line 483
    .line 484
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    int-to-float v6, v0

    .line 496
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    move/from16 v8, v30

    .line 501
    .line 502
    move-object/from16 v7, v31

    .line 503
    .line 504
    invoke-virtual {v7, v15, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->i0()J

    .line 509
    .line 510
    .line 511
    move-result-wide v9

    .line 512
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-static {v5, v6, v9, v10, v11}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    const/4 v6, 0x0

    .line 521
    invoke-static {v5, v15, v6}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 525
    .line 526
    .line 527
    const/16 v5, 0x8

    .line 528
    .line 529
    :goto_a
    int-to-float v5, v5

    .line 530
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 531
    .line 532
    .line 533
    move-result v17

    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    const/16 v19, 0x0

    .line 537
    .line 538
    const/16 v20, 0x0

    .line 539
    .line 540
    const/16 v21, 0xe

    .line 541
    .line 542
    const/16 v22, 0x0

    .line 543
    .line 544
    move-object/from16 v16, v4

    .line 545
    .line 546
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->h()Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-eqz v5, :cond_14

    .line 555
    .line 556
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->e()Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Ljava/util/Collection;

    .line 561
    .line 562
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    xor-int/2addr v5, v0

    .line 567
    if-eqz v5, :cond_14

    .line 568
    .line 569
    const v5, -0x381650d5

    .line 570
    .line 571
    .line 572
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 573
    .line 574
    .line 575
    sget v5, Lkd/b;->e:I

    .line 576
    .line 577
    new-array v0, v0, [Ljava/lang/Object;

    .line 578
    .line 579
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->g()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    aput-object v9, v0, v6

    .line 584
    .line 585
    const/16 v6, 0x40

    .line 586
    .line 587
    invoke-static {v5, v0, v15, v6}, Ld1/j;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 592
    .line 593
    .line 594
    :goto_b
    move-object v5, v0

    .line 595
    goto :goto_c

    .line 596
    :cond_14
    const v0, -0x38163fd0

    .line 597
    .line 598
    .line 599
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 600
    .line 601
    .line 602
    sget v0, Lkd/b;->d:I

    .line 603
    .line 604
    invoke-static {v0, v15, v6}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 609
    .line 610
    .line 611
    goto :goto_b

    .line 612
    :goto_c
    const/16 v0, 0xe

    .line 613
    .line 614
    invoke-static {v0}, Lk1/x;->e(I)J

    .line 615
    .line 616
    .line 617
    move-result-wide v9

    .line 618
    invoke-virtual {v7, v15, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 623
    .line 624
    .line 625
    move-result-wide v7

    .line 626
    const/4 v11, 0x0

    .line 627
    const/4 v12, 0x0

    .line 628
    const/4 v13, 0x0

    .line 629
    const-wide/16 v16, 0x0

    .line 630
    .line 631
    move-object v0, v15

    .line 632
    move-wide/from16 v14, v16

    .line 633
    .line 634
    const/16 v16, 0x0

    .line 635
    .line 636
    const/16 v17, 0x0

    .line 637
    .line 638
    const-wide/16 v18, 0x0

    .line 639
    .line 640
    const/16 v20, 0x0

    .line 641
    .line 642
    const/16 v21, 0x0

    .line 643
    .line 644
    const/16 v22, 0x1

    .line 645
    .line 646
    const/16 v23, 0x0

    .line 647
    .line 648
    const/16 v24, 0x0

    .line 649
    .line 650
    const/16 v25, 0x0

    .line 651
    .line 652
    const/16 v27, 0xc30

    .line 653
    .line 654
    const/16 v28, 0xc00

    .line 655
    .line 656
    const v29, 0x1dff0

    .line 657
    .line 658
    .line 659
    move-object v6, v4

    .line 660
    move-object/from16 v26, v0

    .line 661
    .line 662
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()V

    .line 666
    .line 667
    .line 668
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_15

    .line 673
    .line 674
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 675
    .line 676
    .line 677
    :cond_15
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_16

    .line 682
    .line 683
    new-instance v4, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$OriginCheckBox$3;

    .line 684
    .line 685
    move/from16 v5, p0

    .line 686
    .line 687
    invoke-direct {v4, v5, v1, v2, v3}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$OriginCheckBox$3;-><init>(FLcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lsf3/a;I)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 691
    .line 692
    .line 693
    :cond_16
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/runtime/j3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->e(Landroidx/compose/runtime/j3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/i1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->f(Landroidx/compose/runtime/i1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p(Landroidx/compose/runtime/i1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->g(Landroidx/compose/runtime/i1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Landroidx/compose/runtime/i1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->h(Landroidx/compose/runtime/i1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r(Landroidx/compose/runtime/i1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->i(Landroidx/compose/runtime/i1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/mediaselect/state/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->j(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/aphro/mediaselect/state/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->k(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/aphro/mediaselect/state/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Landroidx/compose/runtime/e1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->A(Landroidx/compose/runtime/e1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic v(Landroidx/compose/runtime/e1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->B(Landroidx/compose/runtime/e1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w(Lcom/google/accompanist/permissions/a;Ljava/lang/Object;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/permissions/a;",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x23dcfc32

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p4, 0x1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    const/4 p4, -0x1

    .line 20
    const-string v1, "com.bilibili.app.comm.aphro.mediaselect.compose.anyGrantedState (MediaSelectFloat.kt:810)"

    .line 21
    .line 22
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const p3, 0x7d7d36a7

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p3, p1, :cond_3

    .line 48
    .line 49
    :cond_2
    new-instance p1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$anyGrantedState$1$1;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$anyGrantedState$1$1;-><init>(Lcom/google/accompanist/permissions/a;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast p3, Landroidx/compose/runtime/j3;

    .line 62
    .line 63
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 76
    .line 77
    .line 78
    return-object p3
.end method

.method public static final x(Landroidx/compose/runtime/Composer;I)Lcom/google/accompanist/permissions/a;
    .locals 3

    .line 1
    const v0, -0x67a1b3d1

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
    const-string v2, "com.bilibili.app.comm.aphro.mediaselect.compose.mediaPermissionState (MediaSelectFloat.kt:734)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p1, 0x7336c0fe

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/p;->c()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v1, 0x21

    .line 44
    .line 45
    if-lt v0, v1, :cond_1

    .line 46
    .line 47
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x22

    .line 58
    .line 59
    if-lt v0, v1, :cond_2

    .line 60
    .line 61
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/collections/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {p1, v2, p0, v0, v1}, Lcom/google/accompanist/permissions/MultiplePermissionsStateKt;->a(Ljava/util/List;Lsf3/l;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public static final y(Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseStatus;Lsf3/l;Lsf3/p;Landroidx/compose/runtime/Composer;II)Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseStatus;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseStatus;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/foundation/gestures/j<",
            "Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseStatus;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;"
        }
    .end annotation

    .line 1
    const v0, -0x1aa619bb

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p5, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseStatus;->COLLAPSE:Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseStatus;

    .line 12
    .line 13
    :cond_0
    and-int/lit8 v1, p5, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$rememberCollapseState$1;->INSTANCE:Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$rememberCollapseState$1;

    .line 18
    .line 19
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 20
    .line 21
    if-eqz p5, :cond_2

    .line 22
    .line 23
    sget-object p2, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$rememberCollapseState$2;->INSTANCE:Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$rememberCollapseState$2;

    .line 24
    .line 25
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    if-eqz p5, :cond_3

    .line 30
    .line 31
    const/4 p5, -0x1

    .line 32
    const-string v1, "com.bilibili.app.comm.aphro.mediaselect.compose.rememberCollapseState (MediaSelectFloat.kt:840)"

    .line 33
    .line 34
    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    const p4, 0x4dd87349    # 4.5392925E8f

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    sget-object p5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 48
    .line 49
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    if-ne p4, p5, :cond_4

    .line 54
    .line 55
    new-instance p4, Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;

    .line 56
    .line 57
    invoke-direct {p4, p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseStatus;Lsf3/l;Lsf3/p;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    check-cast p4, Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;

    .line 64
    .line 65
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 78
    .line 79
    .line 80
    return-object p4
.end method

.method public static final z(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/app/comm/aphro/mediaselect/compose/a;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x4baacbaf

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
    const-string v2, "com.bilibili.app.comm.aphro.mediaselect.compose.rememberPermissionsState (MediaSelectFloat.kt:771)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p1, 0x490dbb9a    # 580537.6f

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-ne p1, v1, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/p;->c()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x21

    .line 44
    .line 45
    if-lt v1, v2, :cond_1

    .line 46
    .line 47
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 53
    .line 54
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x22

    .line 58
    .line 59
    if-lt v1, v2, :cond_2

    .line 60
    .line 61
    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 68
    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/collections/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 82
    .line 83
    .line 84
    const v1, 0x490dfd65

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x0

    .line 99
    if-ne v1, v2, :cond_4

    .line 100
    .line 101
    invoke-static {v3}, Landroidx/compose/runtime/p2;->a(I)Landroidx/compose/runtime/e1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v1, Landroidx/compose/runtime/e1;

    .line 109
    .line 110
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 111
    .line 112
    .line 113
    const v2, 0x490e0e3b

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v2, v4, :cond_5

    .line 128
    .line 129
    new-instance v2, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$rememberPermissionsState$permissionState$1$1;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$rememberPermissionsState$permissionState$1$1;-><init>(Landroidx/compose/runtime/e1;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast v2, Lsf3/l;

    .line 138
    .line 139
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 140
    .line 141
    .line 142
    const/16 v4, 0x38

    .line 143
    .line 144
    invoke-static {p1, v2, p0, v4, v3}, Lcom/google/accompanist/permissions/MultiplePermissionsStateKt;->a(Ljava/util/List;Lsf3/l;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const v2, 0x490e15b3

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v4, 0x0

    .line 163
    if-ne v2, v3, :cond_6

    .line 164
    .line 165
    new-instance v2, Lcom/bilibili/app/comm/aphro/mediaselect/compose/a;

    .line 166
    .line 167
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v5, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$rememberPermissionsState$granted$1$1;

    .line 172
    .line 173
    invoke-direct {v5, v1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$rememberPermissionsState$granted$1$1;-><init>(Landroidx/compose/runtime/e1;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, p1, v3, v5}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/a;-><init>(Lcom/google/accompanist/permissions/a;Ljava/util/List;Lsf3/a;)V

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x2

    .line 180
    invoke-static {v2, v4, v3, v4}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    check-cast v2, Landroidx/compose/runtime/i1;

    .line 188
    .line 189
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->A(Landroidx/compose/runtime/e1;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v3, 0x490e3626    # 582498.4f

    .line 201
    .line 202
    .line 203
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-nez v3, :cond_7

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v5, v0, :cond_8

    .line 221
    .line 222
    :cond_7
    new-instance v5, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$rememberPermissionsState$1$1;

    .line 223
    .line 224
    invoke-direct {v5, v2, p1, v4}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$rememberPermissionsState$1$1;-><init>(Landroidx/compose/runtime/i1;Lcom/google/accompanist/permissions/a;Lkotlin/coroutines/c;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    check-cast v5, Lsf3/p;

    .line 231
    .line 232
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 233
    .line 234
    .line 235
    const/16 p1, 0x40

    .line 236
    .line 237
    invoke-static {v1, v5, p0, p1}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_9

    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 250
    .line 251
    .line 252
    return-object v2
.end method
