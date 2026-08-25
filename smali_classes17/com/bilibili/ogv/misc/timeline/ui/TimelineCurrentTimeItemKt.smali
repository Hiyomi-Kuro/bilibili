.class public final Lcom/bilibili/ogv/misc/timeline/ui/TimelineCurrentTimeItemKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lov1/a;",
        "viewModel",
        "",
        "currentTime",
        "Lgf3/s;",
        "a",
        "(Lov1/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final a(Lov1/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const v0, 0x393a521f

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v1, v9, 0xe

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v9

    .line 33
    :goto_1
    and-int/lit8 v3, v9, 0x70

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    :cond_3
    move v11, v1

    .line 50
    and-int/lit8 v1, v11, 0x5b

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    if-ne v1, v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->e()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    const-string v3, "com.bilibili.ogv.misc.timeline.ui.TimelineCurrentTime (TimelineCurrentTimeItem.kt:18)"

    .line 76
    .line 77
    invoke-static {v0, v11, v1, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v12, 0x1

    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-static {v0, v1, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x3

    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-static {v0, v13, v14, v1, v13}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v1, -0x101bf4c3

    .line 96
    .line 97
    .line 98
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x101

    .line 102
    .line 103
    const v3, -0x384349

    .line 104
    .line 105
    .line 106
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-ne v4, v6, :cond_7

    .line 120
    .line 121
    new-instance v4, Landroidx/constraintlayout/compose/Measurer;

    .line 122
    .line 123
    invoke-direct {v4}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->X()V

    .line 130
    .line 131
    .line 132
    move-object v6, v4

    .line 133
    check-cast v6, Landroidx/constraintlayout/compose/Measurer;

    .line 134
    .line 135
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    if-ne v4, v15, :cond_8

    .line 147
    .line 148
    new-instance v4, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 149
    .line 150
    invoke-direct {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->X()V

    .line 157
    .line 158
    .line 159
    move-object v15, v4

    .line 160
    check-cast v15, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 161
    .line 162
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-ne v3, v4, :cond_9

    .line 174
    .line 175
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {v3, v13, v2, v13}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->X()V

    .line 185
    .line 186
    .line 187
    check-cast v3, Landroidx/compose/runtime/i1;

    .line 188
    .line 189
    const/16 v16, 0x11c0

    .line 190
    .line 191
    move-object v2, v15

    .line 192
    move-object v4, v6

    .line 193
    move-object v5, v10

    .line 194
    move-object v12, v6

    .line 195
    move/from16 v6, v16

    .line 196
    .line 197
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->h(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/i1;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object/from16 v16, v2

    .line 206
    .line 207
    check-cast v16, Landroidx/compose/ui/layout/f0;

    .line 208
    .line 209
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v3, v1

    .line 214
    check-cast v3, Lsf3/a;

    .line 215
    .line 216
    new-instance v1, Lcom/bilibili/ogv/misc/timeline/ui/TimelineCurrentTimeItemKt$TimelineCurrentTime$$inlined$ConstraintLayout$1;

    .line 217
    .line 218
    invoke-direct {v1, v12}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineCurrentTimeItemKt$TimelineCurrentTime$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 219
    .line 220
    .line 221
    const/4 v12, 0x1

    .line 222
    invoke-static {v0, v14, v1, v12, v13}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    new-instance v14, Lcom/bilibili/ogv/misc/timeline/ui/TimelineCurrentTimeItemKt$TimelineCurrentTime$$inlined$ConstraintLayout$2;

    .line 227
    .line 228
    move-object v0, v14

    .line 229
    move-object v1, v15

    .line 230
    const/4 v2, 0x6

    .line 231
    move-object/from16 v4, p1

    .line 232
    .line 233
    move v5, v11

    .line 234
    move-object/from16 v6, p0

    .line 235
    .line 236
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineCurrentTimeItemKt$TimelineCurrentTime$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILsf3/a;Ljava/lang/String;ILov1/a;)V

    .line 237
    .line 238
    .line 239
    const v0, -0x30de97a6

    .line 240
    .line 241
    .line 242
    invoke-static {v10, v0, v12, v14}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/16 v5, 0x30

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    move-object v1, v13

    .line 250
    move-object/from16 v3, v16

    .line 251
    .line 252
    move-object v4, v10

    .line 253
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/ui/layout/f0;Landroidx/compose/runtime/Composer;II)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->X()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 266
    .line 267
    .line 268
    :cond_a
    :goto_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    new-instance v1, Lcom/bilibili/ogv/misc/timeline/ui/TimelineCurrentTimeItemKt$TimelineCurrentTime$2;

    .line 275
    .line 276
    invoke-direct {v1, v7, v8, v9}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineCurrentTimeItemKt$TimelineCurrentTime$2;-><init>(Lov1/a;Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    return-void
.end method
