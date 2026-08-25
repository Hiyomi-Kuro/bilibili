.class public final Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a3\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a#\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016\u00b2\u0006\u000e\u0010\u0015\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;",
        "timeline",
        "Lov1/a;",
        "viewModel",
        "prevTimeline",
        "",
        "isCurrentDay",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;Lov1/a;Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;ZLandroidx/compose/runtime/Composer;II)V",
        "isFutureTime",
        "f",
        "(ZZLandroidx/compose/runtime/Composer;II)V",
        "e",
        "(Lov1/a;Landroidx/compose/runtime/Composer;I)V",
        "d",
        "(Landroidx/compose/runtime/Composer;I)V",
        "",
        "text",
        "g",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "followState",
        "ogv-misc_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;Lov1/a;Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;ZLandroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    const v0, 0x52c10d34    # 4.145751E11f

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    and-int/lit8 v1, p6, 0x8

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v17, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move/from16 v17, p3

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
    const-string v2, "com.bilibili.ogv.misc.timeline.ui.TimelineListItem (TimelineListItems.kt:23)"

    .line 28
    .line 29
    move/from16 v15, p5

    .line 30
    .line 31
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v15, p5

    .line 36
    .line 37
    :goto_1
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v14, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static {v0, v1, v14, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {v0, v9, v8, v1, v9}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v18

    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$1;

    .line 58
    .line 59
    move-object/from16 v13, p0

    .line 60
    .line 61
    move-object/from16 v12, p1

    .line 62
    .line 63
    invoke-direct {v0, v13, v12}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$1;-><init>(Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;Lov1/a;)V

    .line 64
    .line 65
    .line 66
    const/16 v23, 0x7

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    move-object/from16 v22, v0

    .line 71
    .line 72
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v11, 0x0

    .line 77
    const v1, -0x101bf4c3

    .line 78
    .line 79
    .line 80
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x101

    .line 84
    .line 85
    const v2, -0x384349

    .line 86
    .line 87
    .line 88
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-ne v3, v5, :cond_2

    .line 102
    .line 103
    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    .line 104
    .line 105
    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->X()V

    .line 112
    .line 113
    .line 114
    move-object v10, v3

    .line 115
    check-cast v10, Landroidx/constraintlayout/compose/Measurer;

    .line 116
    .line 117
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-ne v3, v5, :cond_3

    .line 129
    .line 130
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 131
    .line 132
    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->X()V

    .line 139
    .line 140
    .line 141
    move-object/from16 v16, v3

    .line 142
    .line 143
    check-cast v16, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 144
    .line 145
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-ne v2, v3, :cond_4

    .line 157
    .line 158
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    invoke-static {v2, v9, v3, v9}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->X()V

    .line 169
    .line 170
    .line 171
    move-object v3, v2

    .line 172
    check-cast v3, Landroidx/compose/runtime/i1;

    .line 173
    .line 174
    const/16 v6, 0x11c0

    .line 175
    .line 176
    move-object/from16 v2, v16

    .line 177
    .line 178
    move-object v4, v10

    .line 179
    move-object v5, v7

    .line 180
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->h(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/i1;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v3, v2

    .line 189
    check-cast v3, Landroidx/compose/ui/layout/f0;

    .line 190
    .line 191
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lsf3/a;

    .line 196
    .line 197
    new-instance v2, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$$inlined$ConstraintLayout$1;

    .line 198
    .line 199
    invoke-direct {v2, v10}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v8, v2, v14, v9}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v2, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$$inlined$ConstraintLayout$2;

    .line 207
    .line 208
    move-object v9, v2

    .line 209
    move-object/from16 v10, v16

    .line 210
    .line 211
    move-object v12, v1

    .line 212
    move-object/from16 v13, p1

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    move-object/from16 v14, p0

    .line 216
    .line 217
    move-object/from16 v15, p2

    .line 218
    .line 219
    move/from16 v16, v17

    .line 220
    .line 221
    invoke-direct/range {v9 .. v16}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILsf3/a;Lov1/a;Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;Z)V

    .line 222
    .line 223
    .line 224
    const v4, -0x30de97a6

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v4, v1, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/16 v5, 0x30

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    move-object v1, v0

    .line 235
    move-object v4, v7

    .line 236
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/ui/layout/f0;Landroidx/compose/runtime/Composer;II)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->X()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 249
    .line 250
    .line 251
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    new-instance v1, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$3;

    .line 258
    .line 259
    move-object v8, v1

    .line 260
    move-object/from16 v9, p0

    .line 261
    .line 262
    move-object/from16 v10, p1

    .line 263
    .line 264
    move-object/from16 v11, p2

    .line 265
    .line 266
    move/from16 v12, v17

    .line 267
    .line 268
    move/from16 v13, p5

    .line 269
    .line 270
    move/from16 v14, p6

    .line 271
    .line 272
    invoke-direct/range {v8 .. v14}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$3;-><init>(Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;Lov1/a;Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;ZII)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 276
    .line 277
    .line 278
    :cond_6
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/i1;)Z
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

.method private static final c(Landroidx/compose/runtime/i1;Z)V
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

.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0x26dc5783

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->e()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.bilibili.ogv.misc.timeline.ui.TimelineListItemEmptyFooter (TimelineListItems.kt:331)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    sget v0, Lcom/bilibili/lib/theme/R$color;->Bg1:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, p0, v1}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    new-instance v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItemEmptyFooter$1;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItemEmptyFooter$1;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public static final e(Lov1/a;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0xee65635

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v3, v1, 0xe

    const/4 v14, 0x4

    const/4 v12, 0x2

    if-nez v3, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, v3, 0xb

    if-ne v4, v12, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    move-object v11, v15

    goto/16 :goto_7

    .line 3
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.bilibili.ogv.misc.timeline.ui.TimelineListItemFooter (TimelineListItems.kt:274)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 4
    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    sget v4, Lcom/bilibili/lib/theme/R$color;->Bg1:I

    const/4 v13, 0x0

    .line 5
    invoke-static {v4, v15, v13}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v4, 0x28

    int-to-float v4, v4

    .line 6
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    .line 7
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    .line 8
    invoke-static {v4, v5, v11, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v4, -0xbe97235

    .line 9
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit8 v9, v3, 0xe

    if-ne v9, v14, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 10
    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 11
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_7

    .line 12
    :cond_6
    new-instance v4, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItemFooter$1$1;

    invoke-direct {v4, v0}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItemFooter$1$1;-><init>(Lov1/a;)V

    .line 13
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 14
    :cond_7
    move-object/from16 v20, v4

    check-cast v20, Lsf3/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v21, 0x7

    const/16 v22, 0x0

    .line 15
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 16
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v7

    .line 17
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v7

    .line 18
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v10

    .line 20
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 21
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v11

    .line 22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/f;

    if-nez v14, :cond_8

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 23
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 24
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 25
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_4

    .line 26
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 27
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 28
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v11, v7, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 29
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 30
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v7

    .line 31
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 32
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 34
    :cond_b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v7

    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 35
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    int-to-float v3, v13

    .line 36
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    const/16 v7, 0x1e

    int-to-float v7, v7

    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 37
    invoke-static {v2, v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v7, Lcom/bilibili/lib/theme/R$color;->Graph_bg_thin:I

    .line 38
    invoke-static {v7, v15, v13}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    const/16 v10, 0xf

    int-to-float v10, v10

    .line 39
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v10

    .line 40
    invoke-static {v10}, Lg0/g;->e(F)Lg0/f;

    move-result-object v10

    invoke-static {v3, v7, v8, v10}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v7, 0xc

    int-to-float v7, v7

    .line 41
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 42
    invoke-static {v3, v7, v5, v12, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x3

    .line 43
    invoke-static {v3, v6, v13, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 44
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v5

    .line 45
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v4

    const/16 v6, 0x36

    .line 46
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 47
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 48
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 49
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 50
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 51
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_c

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 52
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 53
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 54
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_5

    .line 55
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 56
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 57
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 58
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 59
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 60
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 61
    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 63
    :cond_f
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 64
    sget-object v3, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    const/16 v28, 0xd

    .line 65
    invoke-static/range {v28 .. v28}, Lk1/x;->e(I)J

    move-result-wide v7

    .line 66
    sget-object v29, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/font/a0$a;->d()Landroidx/compose/ui/text/font/a0;

    move-result-object v10

    sget v3, Lcom/bilibili/lib/theme/R$color;->Text_link:I

    .line 67
    invoke-static {v3, v15, v13}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const-string v3, "\u8bbe\u7f6e"

    const/4 v4, 0x0

    const/4 v11, 0x0

    move v14, v9

    move-object v9, v11

    const/16 v30, 0x1

    const-wide/16 v18, 0x0

    move-wide/from16 v12, v18

    const/16 v16, 0x0

    move/from16 v31, v14

    move-object/from16 v14, v16

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c06

    const/16 v26, 0x0

    const v27, 0x1ffd2

    move-object/from16 v24, p1

    .line 68
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 69
    invoke-static/range {v28 .. v28}, Lk1/x;->e(I)J

    move-result-wide v7

    .line 70
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/font/a0$a;->d()Landroidx/compose/ui/text/font/a0;

    move-result-object v10

    sget v3, Lcom/bilibili/lib/theme/R$color;->Text3:I

    move-object/from16 v15, p1

    const/4 v14, 0x0

    .line 71
    invoke-static {v3, v15, v14}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    .line 72
    sget-object v3, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/h$a;->f()I

    move-result v16

    .line 73
    sget-object v3, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v18

    const/4 v3, 0x2

    int-to-float v3, v3

    .line 74
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v20

    const/16 v21, 0x0

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v25, 0x0

    move-object/from16 v19, v2

    .line 75
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-string v3, "\u662f\u5426\u5728\u8fd9\u91cc\u5c55\u793a\u6df1\u591c\u756a"

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, v17

    .line 76
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c36

    const/16 v26, 0xc30

    const v27, 0x1d5d0

    move-object/from16 v24, p1

    .line 77
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    sget v3, Lcom/bilibili/iconfont/h;->w0:I

    move-object/from16 v11, p1

    const/4 v4, 0x0

    .line 78
    invoke-static {v3, v11, v4}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    const-string v5, "null"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v6, -0x4ca76610

    .line 79
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    move/from16 v7, v31

    const/4 v6, 0x4

    if-ne v7, v6, :cond_10

    const/4 v13, 0x1

    goto :goto_6

    :cond_10
    const/4 v13, 0x0

    .line 80
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_11

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 81
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_12

    .line 82
    :cond_11
    new-instance v6, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItemFooter$2$1$1$1;

    invoke-direct {v6, v0}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItemFooter$2$1$1$1;-><init>(Lov1/a;)V

    .line 83
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 84
    :cond_12
    move-object/from16 v20, v6

    check-cast v20, Lsf3/a;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v16, v2

    .line 85
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 86
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 87
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget v6, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 88
    invoke-static {v6, v11, v4}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v4, v5

    move-object v5, v2

    move-object v8, v11

    .line 89
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 90
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    .line 91
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    .line 92
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 93
    :cond_13
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v3, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItemFooter$3;

    invoke-direct {v3, v0, v1}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItemFooter$3;-><init>(Lov1/a;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_14
    return-void
.end method

.method public static final f(ZZLandroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, -0x71691fcc

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    or-int/lit8 v6, v0, 0x6

    .line 20
    .line 21
    move v7, v6

    .line 22
    move/from16 v6, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v6, v0, 0xe

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    move/from16 v6, p0

    .line 30
    .line 31
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v7, 0x2

    .line 40
    :goto_0
    or-int/2addr v7, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move/from16 v6, p0

    .line 43
    .line 44
    move v7, v0

    .line 45
    :goto_1
    and-int/lit8 v8, v1, 0x2

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    or-int/lit8 v7, v7, 0x30

    .line 52
    .line 53
    :cond_3
    move/from16 v10, p1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v10, v0, 0x70

    .line 57
    .line 58
    if-nez v10, :cond_3

    .line 59
    .line 60
    move/from16 v10, p1

    .line 61
    .line 62
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_5

    .line 67
    .line 68
    const/16 v11, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/16 v11, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v7, v11

    .line 74
    :goto_3
    and-int/lit8 v11, v7, 0x5b

    .line 75
    .line 76
    const/16 v12, 0x12

    .line 77
    .line 78
    if-ne v11, v12, :cond_7

    .line 79
    .line 80
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-nez v11, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->e()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_7
    :goto_4
    const/4 v11, 0x0

    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    :cond_8
    if-eqz v8, :cond_9

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_a

    .line 104
    .line 105
    const/4 v4, -0x1

    .line 106
    const-string v8, "com.bilibili.ogv.misc.timeline.ui.TimelineListItemHeader (TimelineListItems.kt:248)"

    .line 107
    .line 108
    invoke-static {v2, v7, v4, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_a
    sget-object v12, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v4, 0x1

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static {v12, v2, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    int-to-float v9, v9

    .line 121
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 130
    .line 131
    invoke-virtual {v9}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v3, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 152
    .line 153
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    instance-of v2, v2, Landroidx/compose/runtime/f;

    .line 162
    .line 163
    if-nez v2, :cond_b

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 166
    .line 167
    .line 168
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static {v2, v9, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v2, v14, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-nez v11, :cond_d

    .line 211
    .line 212
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-nez v11, :cond_e

    .line 225
    .line 226
    :cond_d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-interface {v2, v11, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 238
    .line 239
    .line 240
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 248
    .line 249
    const/16 v2, 0x17

    .line 250
    .line 251
    int-to-float v2, v2

    .line 252
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    const/16 v2, 0x16

    .line 257
    .line 258
    int-to-float v2, v2

    .line 259
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0xc

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    int-to-float v5, v5

    .line 275
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-static {v2, v5, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    const v2, -0x38f3b42c

    .line 289
    .line 290
    .line 291
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 292
    .line 293
    .line 294
    if-eqz v6, :cond_10

    .line 295
    .line 296
    if-eqz v10, :cond_f

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_f
    sget-object v2, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 300
    .line 301
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    move-wide v12, v4

    .line 306
    goto :goto_7

    .line 307
    :cond_10
    :goto_6
    sget v2, Lcom/bilibili/lib/theme/R$color;->Brand_pink_thin:I

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-static {v2, v3, v4}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    move-wide v12, v7

    .line 315
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 316
    .line 317
    .line 318
    const/4 v14, 0x0

    .line 319
    const/4 v15, 0x2

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const/4 v4, 0x0

    .line 327
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_11

    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 340
    .line 341
    .line 342
    :cond_11
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_12

    .line 347
    .line 348
    new-instance v3, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItemHeader$2;

    .line 349
    .line 350
    invoke-direct {v3, v6, v10, v0, v1}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItemHeader$2;-><init>(ZZII)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 354
    .line 355
    .line 356
    :cond_12
    return-void
.end method

.method public static final g(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p2

    .line 4
    .line 5
    const v1, -0x30cf1c2

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v2, v15, 0xe

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v15

    .line 30
    move v14, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v14, v15

    .line 33
    :goto_1
    and-int/lit8 v2, v14, 0xb

    .line 34
    .line 35
    if-ne v2, v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->e()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v25, v13

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    const-string v5, "com.bilibili.ogv.misc.timeline.ui.TimelineListItemTag (TimelineListItems.kt:341)"

    .line 59
    .line 60
    invoke-static {v1, v14, v2, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    int-to-float v2, v3

    .line 68
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v10, 0x0

    .line 73
    const/16 v11, 0xb

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    move-object v6, v1

    .line 77
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 82
    .line 83
    double-to-float v5, v5

    .line 84
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sget v6, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static {v6, v13, v7}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    int-to-float v4, v4

    .line 96
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v4}, Lg0/g;->e(F)Lg0/f;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3, v5, v8, v9, v4}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v13, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 131
    .line 132
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 141
    .line 142
    if-nez v10, :cond_5

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_6

    .line 155
    .line 156
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_7

    .line 190
    .line 191
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_8

    .line 204
    .line 205
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 227
    .line 228
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/4 v3, 0x1

    .line 233
    int-to-float v3, v3

    .line 234
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget v2, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 243
    .line 244
    invoke-static {v2, v13, v7}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    const/16 v4, 0xa

    .line 249
    .line 250
    invoke-static {v4}, Lk1/x;->e(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const-wide/16 v9, 0x0

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const-wide/16 v16, 0x0

    .line 262
    .line 263
    move-object/from16 v25, v13

    .line 264
    .line 265
    move/from16 v21, v14

    .line 266
    .line 267
    move-wide/from16 v13, v16

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    move/from16 v15, v16

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    and-int/lit8 v6, v21, 0xe

    .line 282
    .line 283
    or-int/lit16 v6, v6, 0xc30

    .line 284
    .line 285
    move/from16 v22, v6

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    const v24, 0x1fff0

    .line 290
    .line 291
    .line 292
    move-object v6, v0

    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    move-object/from16 v21, v25

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 299
    .line 300
    .line 301
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->C()V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 311
    .line 312
    .line 313
    :cond_9
    :goto_4
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    new-instance v1, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItemTag$2;

    .line 320
    .line 321
    move-object/from16 v2, p0

    .line 322
    .line 323
    move/from16 v3, p2

    .line 324
    .line 325
    invoke-direct {v1, v2, v3}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItemTag$2;-><init>(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/i1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt;->b(Landroidx/compose/runtime/i1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/i1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt;->c(Landroidx/compose/runtime/i1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
