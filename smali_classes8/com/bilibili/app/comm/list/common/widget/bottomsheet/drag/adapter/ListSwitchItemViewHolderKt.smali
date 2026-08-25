.class public final Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapter/ListSwitchItemViewHolderKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001d\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0001H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/SwitchData;",
        "list",
        "Lgf3/s;",
        "a",
        "(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
        "state",
        "b",
        "(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/SwitchData;Landroidx/compose/runtime/Composer;I)V",
        "common_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/SwitchData;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x61cf41de

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v4, "com.bilibili.app.comm.list.common.widget.bottomsheet.drag.adapter.ListSwitch (ListSwitchItemViewHolder.kt:73)"

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 27
    .line 28
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 29
    .line 30
    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    .line 31
    .line 32
    invoke-virtual {v3, v11, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->h()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const/16 v12, 0x8

    .line 41
    .line 42
    int-to-float v5, v12

    .line 43
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Lg0/g;->e(F)Lg0/f;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v3, v4, v11, v5}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v11, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 95
    .line 96
    if-nez v9, :cond_1

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->c()V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_3

    .line 144
    .line 145
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_4

    .line 158
    .line 159
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    check-cast v2, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    add-int/lit8 v13, v5, 0x1

    .line 200
    .line 201
    if-gez v5, :cond_5

    .line 202
    .line 203
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 204
    .line 205
    .line 206
    :cond_5
    move-object v14, v3

    .line 207
    check-cast v14, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/SwitchData;

    .line 208
    .line 209
    const v3, 0x5a601e73

    .line 210
    .line 211
    .line 212
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 213
    .line 214
    .line 215
    if-lez v5, :cond_6

    .line 216
    .line 217
    sget-object v15, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 218
    .line 219
    const/16 v3, 0x10

    .line 220
    .line 221
    int-to-float v3, v3

    .line 222
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0xe

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 241
    .line 242
    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    .line 243
    .line 244
    invoke-virtual {v4, v11, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->S()J

    .line 249
    .line 250
    .line 251
    move-result-wide v15

    .line 252
    const v17, 0x3f333333    # 0.7f

    .line 253
    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v21, 0xe

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 266
    .line 267
    double-to-float v6, v6

    .line 268
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    const/4 v7, 0x0

    .line 273
    const/16 v9, 0x186

    .line 274
    .line 275
    const/16 v10, 0x8

    .line 276
    .line 277
    move-object v8, v11

    .line 278
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 279
    .line 280
    .line 281
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 282
    .line 283
    .line 284
    invoke-static {v14, v11, v12}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapter/ListSwitchItemViewHolderKt;->b(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/SwitchData;Landroidx/compose/runtime/Composer;I)V

    .line 285
    .line 286
    .line 287
    move v5, v13

    .line 288
    goto :goto_1

    .line 289
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_8

    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 299
    .line 300
    .line 301
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_9

    .line 306
    .line 307
    new-instance v3, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapter/ListSwitchItemViewHolderKt$ListSwitch$2;

    .line 308
    .line 309
    invoke-direct {v3, v0, v1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapter/ListSwitchItemViewHolderKt$ListSwitch$2;-><init>(Ljava/util/List;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    return-void
.end method

.method private static final b(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/SwitchData;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x7325e055

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v4, "com.bilibili.app.comm.list.common.widget.bottomsheet.drag.adapter.ListSwitchItem (ListSwitchItemViewHolder.kt:102)"

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 27
    .line 28
    const/16 v3, 0x3c

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/16 v5, 0xc

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 70
    .line 71
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/16 v7, 0x30

    .line 76
    .line 77
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 95
    .line 96
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 105
    .line 106
    if-nez v9, :cond_1

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_3

    .line 154
    .line 155
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_4

    .line 168
    .line 169
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 191
    .line 192
    const/high16 v7, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x2

    .line 196
    const/4 v10, 0x0

    .line 197
    move-object v6, v2

    .line 198
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/4 v14, 0x6

    .line 211
    invoke-static {v5, v4, v15, v14}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 236
    .line 237
    if-nez v8, :cond_5

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 240
    .line 241
    .line 242
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_6

    .line 250
    .line 251
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 256
    .line 257
    .line 258
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_7

    .line 285
    .line 286
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_8

    .line 299
    .line 300
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 319
    .line 320
    .line 321
    sget-object v3, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 322
    .line 323
    const v3, -0x4d201b52

    .line 324
    .line 325
    .line 326
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/SwitchData;->d()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/4 v12, 0x1

    .line 334
    if-eqz v3, :cond_9

    .line 335
    .line 336
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    xor-int/2addr v3, v12

    .line 341
    if-ne v3, v12, :cond_9

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/SwitchData;->d()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 348
    .line 349
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 350
    .line 351
    invoke-virtual {v4, v15, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    invoke-virtual {v4, v15, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 364
    .line 365
    .line 366
    move-result-object v23

    .line 367
    sget-object v4, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 368
    .line 369
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 370
    .line 371
    .line 372
    move-result v18

    .line 373
    const/4 v4, 0x0

    .line 374
    const-wide/16 v7, 0x0

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v11, 0x0

    .line 379
    const-wide/16 v16, 0x0

    .line 380
    .line 381
    move-wide/from16 v12, v16

    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    move-object/from16 v14, v16

    .line 386
    .line 387
    move-object/from16 p1, v15

    .line 388
    .line 389
    move-object/from16 v15, v16

    .line 390
    .line 391
    const-wide/16 v16, 0x0

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v20, 0x1

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    const/16 v26, 0xc30

    .line 404
    .line 405
    const v27, 0xd7fa

    .line 406
    .line 407
    .line 408
    move-object/from16 v24, p1

    .line 409
    .line 410
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_9
    move-object/from16 p1, v15

    .line 415
    .line 416
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 417
    .line 418
    .line 419
    const v3, -0x4d1ff16a

    .line 420
    .line 421
    .line 422
    move-object/from16 v15, p1

    .line 423
    .line 424
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/SwitchData;->a()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    const/4 v14, 0x2

    .line 432
    if-eqz v3, :cond_a

    .line 433
    .line 434
    int-to-float v3, v14

    .line 435
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const/4 v3, 0x6

    .line 444
    invoke-static {v2, v15, v3}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 445
    .line 446
    .line 447
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/SwitchData;->c()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-eqz v2, :cond_b

    .line 455
    .line 456
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    const/4 v3, 0x1

    .line 461
    xor-int/2addr v2, v3

    .line 462
    if-ne v2, v3, :cond_b

    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/SwitchData;->c()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 469
    .line 470
    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    .line 471
    .line 472
    invoke-virtual {v2, v15, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 477
    .line 478
    .line 479
    move-result-wide v5

    .line 480
    invoke-virtual {v2, v15, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    .line 485
    .line 486
    .line 487
    move-result-object v23

    .line 488
    sget-object v2, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 489
    .line 490
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 491
    .line 492
    .line 493
    move-result v18

    .line 494
    const/4 v4, 0x0

    .line 495
    const-wide/16 v7, 0x0

    .line 496
    .line 497
    const/4 v9, 0x0

    .line 498
    const/4 v10, 0x0

    .line 499
    const/4 v11, 0x0

    .line 500
    const-wide/16 v12, 0x0

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    move-object v14, v2

    .line 504
    move-object/from16 p1, v15

    .line 505
    .line 506
    move-object v15, v2

    .line 507
    const-wide/16 v16, 0x0

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/16 v20, 0x1

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    const/16 v25, 0x0

    .line 518
    .line 519
    const/16 v26, 0xc30

    .line 520
    .line 521
    const v27, 0xd7fa

    .line 522
    .line 523
    .line 524
    move-object/from16 v24, p1

    .line 525
    .line 526
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 527
    .line 528
    .line 529
    goto :goto_3

    .line 530
    :cond_b
    move-object/from16 p1, v15

    .line 531
    .line 532
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 533
    .line 534
    .line 535
    const v2, -0x7aec8638

    .line 536
    .line 537
    .line 538
    move-object/from16 v12, p1

    .line 539
    .line 540
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 548
    .line 549
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    const/4 v5, 0x0

    .line 554
    if-ne v2, v4, :cond_c

    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/SwitchData;->e()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const/4 v4, 0x2

    .line 565
    invoke-static {v2, v5, v4, v5}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_c
    const/4 v4, 0x2

    .line 574
    :goto_4
    check-cast v2, Landroidx/compose/runtime/i1;

    .line 575
    .line 576
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 577
    .line 578
    .line 579
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    if-ne v6, v7, :cond_d

    .line 588
    .line 589
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 590
    .line 591
    invoke-static {v6, v12}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    new-instance v7, Landroidx/compose/runtime/u;

    .line 596
    .line 597
    invoke-direct {v7, v6}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    move-object v6, v7

    .line 604
    :cond_d
    check-cast v6, Landroidx/compose/runtime/u;

    .line 605
    .line 606
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    const v7, -0x7aec75fd

    .line 611
    .line 612
    .line 613
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-ne v7, v3, :cond_e

    .line 625
    .line 626
    invoke-static {v5, v5, v4, v5}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_e
    check-cast v7, Landroidx/compose/runtime/i1;

    .line 634
    .line 635
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 636
    .line 637
    .line 638
    invoke-interface {v2}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    new-instance v4, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapter/ListSwitchItemViewHolderKt$ListSwitchItem$1$2;

    .line 649
    .line 650
    invoke-direct {v4, v2, v7, v6, v0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapter/ListSwitchItemViewHolderKt$ListSwitchItem$1$2;-><init>(Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Lkotlinx/coroutines/h0;Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/SwitchData;)V

    .line 651
    .line 652
    .line 653
    const/4 v5, 0x0

    .line 654
    const/4 v6, 0x0

    .line 655
    const/4 v7, 0x0

    .line 656
    const/4 v8, 0x0

    .line 657
    const/4 v10, 0x0

    .line 658
    const/16 v11, 0x3c

    .line 659
    .line 660
    move-object v9, v12

    .line 661
    invoke-static/range {v3 .. v11}, Lve3/e;->d(ZLsf3/l;Landroidx/compose/ui/Modifier;ZLve3/f;Lve3/a;Landroidx/compose/runtime/Composer;II)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    .line 665
    .line 666
    .line 667
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_f

    .line 672
    .line 673
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 674
    .line 675
    .line 676
    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    if-eqz v2, :cond_10

    .line 681
    .line 682
    new-instance v3, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapter/ListSwitchItemViewHolderKt$ListSwitchItem$2;

    .line 683
    .line 684
    invoke-direct {v3, v0, v1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapter/ListSwitchItemViewHolderKt$ListSwitchItem$2;-><init>(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/SwitchData;I)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 688
    .line 689
    .line 690
    :cond_10
    return-void
.end method

.method public static final synthetic c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapter/ListSwitchItemViewHolderKt;->a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/SwitchData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapter/ListSwitchItemViewHolderKt;->b(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/SwitchData;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
