.class public final Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a[\u0010\r\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aK\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u0005H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a&\u0010\u001a\u001a\u00020\u0007*\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a-\u0010\u001f\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0005H\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 \u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!"
    }
    d2 = {
        "Lhome/sidecenter/recent/l;",
        "state",
        "Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;",
        "",
        "exposedChecker",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "onPageScrollRatio",
        "Lcom/bilibili/videoshortcut/sidecenter/recent/b;",
        "onAction",
        "",
        "showSwitchToMine",
        "d",
        "(Lhome/sidecenter/recent/l;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;Lsf3/l;ZLandroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/ScrollState;",
        "scrollState",
        "Landroidx/compose/ui/Modifier;",
        "bottom",
        "a",
        "(Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lhome/sidecenter/recent/l;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/foundation/layout/l;",
        "Landroidx/compose/ui/graphics/z1;",
        "bg",
        "Lcom/bilibili/app/comm/list/widget/statement/a;",
        "errorState",
        "b",
        "(Landroidx/compose/foundation/layout/l;JLcom/bilibili/app/comm/list/widget/statement/a;Landroidx/compose/runtime/Composer;I)V",
        "Lhome/sidecenter/recent/k;",
        "moreInfo",
        "onMoreClick",
        "c",
        "(Lhome/sidecenter/recent/k;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "videoshortcut_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lhome/sidecenter/recent/l;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/ui/Modifier;",
            "Lhome/sidecenter/recent/l;",
            "Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/videoshortcut/sidecenter/recent/b;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    move/from16 v9, p6

    .line 4
    .line 5
    const v0, -0x6d58b13

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const-string v2, "com.bilibili.videoshortcut.sidecenter.recent.PageContent (SideCenterRecentPage.kt:125)"

    .line 22
    .line 23
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/16 v15, 0xe

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    move-object/from16 v11, p0

    .line 43
    .line 44
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/ScrollKt;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/m;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    invoke-interface {v4, v6}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 61
    .line 62
    invoke-virtual {v10}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/4 v15, 0x0

    .line 67
    invoke-static {v5, v10, v7, v15}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v7, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84
    .line 85
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    instance-of v14, v14, Landroidx/compose/runtime/f;

    .line 94
    .line 95
    if-nez v14, :cond_1

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_2

    .line 108
    .line 109
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->c()V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v13, v5, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v13, v11, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-nez v11, :cond_3

    .line 143
    .line 144
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_4

    .line 157
    .line 158
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-interface {v13, v10, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 177
    .line 178
    .line 179
    sget-object v22, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 180
    .line 181
    invoke-virtual/range {p2 .. p2}, Lhome/sidecenter/recent/l;->d()Lhome/sidecenter/recent/c;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    invoke-virtual {v4}, Lhome/sidecenter/recent/c;->a()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v4, :cond_5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    :goto_1
    move-object v10, v4

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    :goto_2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto :goto_1

    .line 201
    :goto_3
    const/16 v4, 0x18

    .line 202
    .line 203
    int-to-float v4, v4

    .line 204
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 209
    .line 210
    .line 211
    move-result v18

    .line 212
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 213
    .line 214
    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    .line 215
    .line 216
    invoke-virtual {v4, v7, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v11}, Lcom/bilibili/compose/theme/a;->i()J

    .line 221
    .line 222
    .line 223
    move-result-wide v19

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const v13, -0x7caf132

    .line 227
    .line 228
    .line 229
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 230
    .line 231
    .line 232
    const v13, 0xe000

    .line 233
    .line 234
    .line 235
    and-int v14, v9, v13

    .line 236
    .line 237
    xor-int/lit16 v13, v14, 0x6000

    .line 238
    .line 239
    const/16 v15, 0x4000

    .line 240
    .line 241
    if-le v13, v15, :cond_7

    .line 242
    .line 243
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-nez v13, :cond_8

    .line 248
    .line 249
    :cond_7
    and-int/lit16 v13, v9, 0x6000

    .line 250
    .line 251
    if-ne v13, v15, :cond_9

    .line 252
    .line 253
    :cond_8
    const/4 v13, 0x1

    .line 254
    goto :goto_4

    .line 255
    :cond_9
    const/4 v13, 0x0

    .line 256
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    if-nez v13, :cond_a

    .line 261
    .line 262
    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 263
    .line 264
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    if-ne v15, v13, :cond_b

    .line 269
    .line 270
    :cond_a
    new-instance v15, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$PageContent$1$1$1;

    .line 271
    .line 272
    invoke-direct {v15, v8}, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$PageContent$1$1$1;-><init>(Lsf3/l;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    check-cast v15, Lsf3/l;

    .line 279
    .line 280
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->h()V

    .line 281
    .line 282
    .line 283
    and-int/lit16 v13, v9, 0x1c00

    .line 284
    .line 285
    const v16, 0xd801b8

    .line 286
    .line 287
    .line 288
    or-int v21, v13, v16

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    move-object/from16 v13, p3

    .line 293
    .line 294
    move/from16 v24, v14

    .line 295
    .line 296
    move-object v14, v15

    .line 297
    move-wide/from16 v15, v19

    .line 298
    .line 299
    move-object/from16 v19, v7

    .line 300
    .line 301
    move/from16 v20, v21

    .line 302
    .line 303
    move/from16 v21, v23

    .line 304
    .line 305
    invoke-static/range {v10 .. v21}, Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt;->d(Ljava/util/List;ZZLcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;JFFLandroidx/compose/runtime/Composer;II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p2 .. p2}, Lhome/sidecenter/recent/l;->f()Lhome/sidecenter/recent/RecentPageStatus;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    sget-object v11, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$a;->a:[I

    .line 313
    .line 314
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    aget v10, v11, v10

    .line 319
    .line 320
    if-eq v10, v2, :cond_d

    .line 321
    .line 322
    const/4 v11, 0x2

    .line 323
    if-eq v10, v11, :cond_c

    .line 324
    .line 325
    const v10, 0xe76a211

    .line 326
    .line 327
    .line 328
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/16 v1, 0x10

    .line 336
    .line 337
    int-to-float v1, v1

    .line 338
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v4, v7, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->d()J

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    const/4 v12, 0x0

    .line 363
    const/4 v13, 0x0

    .line 364
    const/16 v14, 0xc

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    invoke-static/range {v10 .. v15}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/4 v1, 0x0

    .line 376
    invoke-static {v0, v7, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 377
    .line 378
    .line 379
    sget-object v3, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$PageContent$1$2;->INSTANCE:Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$PageContent$1$2;

    .line 380
    .line 381
    shr-int/lit8 v10, v9, 0x3

    .line 382
    .line 383
    and-int/lit16 v11, v10, 0x380

    .line 384
    .line 385
    const/16 v0, 0xc46

    .line 386
    .line 387
    or-int/2addr v0, v11

    .line 388
    or-int v12, v0, v24

    .line 389
    .line 390
    const/4 v13, 0x0

    .line 391
    move-object/from16 v0, v22

    .line 392
    .line 393
    move-object/from16 v1, p2

    .line 394
    .line 395
    move-object/from16 v2, p3

    .line 396
    .line 397
    move-object/from16 v4, p4

    .line 398
    .line 399
    move-object v5, v7

    .line 400
    move v6, v12

    .line 401
    move-object v12, v7

    .line 402
    move v7, v13

    .line 403
    invoke-static/range {v0 .. v7}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentUsedComposeKt;->b(Landroidx/compose/foundation/layout/l;Lhome/sidecenter/recent/l;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 404
    .line 405
    .line 406
    const/16 v0, 0x46

    .line 407
    .line 408
    or-int/2addr v0, v11

    .line 409
    and-int/lit16 v1, v10, 0x1c00

    .line 410
    .line 411
    or-int v5, v0, v1

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    move-object/from16 v0, v22

    .line 415
    .line 416
    move-object/from16 v1, p2

    .line 417
    .line 418
    move-object/from16 v3, p4

    .line 419
    .line 420
    move-object v4, v12

    .line 421
    invoke-static/range {v0 .. v6}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt;->a(Landroidx/compose/foundation/layout/l;Lhome/sidecenter/recent/l;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_c
    move-object v12, v7

    .line 429
    const v0, 0xe759ca0

    .line 430
    .line 431
    .line 432
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_d
    move-object v12, v7

    .line 440
    const v0, 0xe7239f5

    .line 441
    .line 442
    .line 443
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    new-instance v4, Lcom/bilibili/app/comm/list/widget/statement/a$b;

    .line 453
    .line 454
    const/4 v14, 0x0

    .line 455
    const/4 v15, 0x0

    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    const/16 v19, 0xf

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    move-object v13, v4

    .line 467
    invoke-direct/range {v13 .. v20}, Lcom/bilibili/app/comm/list/widget/statement/a$b;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 468
    .line 469
    .line 470
    sget v0, Lcom/bilibili/app/comm/list/widget/statement/a$b;->f:I

    .line 471
    .line 472
    shl-int/lit8 v0, v0, 0x6

    .line 473
    .line 474
    const/16 v1, 0x36

    .line 475
    .line 476
    or-int v6, v1, v0

    .line 477
    .line 478
    move-object/from16 v1, v22

    .line 479
    .line 480
    move-object v5, v12

    .line 481
    invoke-static/range {v1 .. v6}, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt;->b(Landroidx/compose/foundation/layout/l;JLcom/bilibili/app/comm/list/widget/statement/a;Landroidx/compose/runtime/Composer;I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 485
    .line 486
    .line 487
    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_e

    .line 495
    .line 496
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 497
    .line 498
    .line 499
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    if-eqz v7, :cond_f

    .line 504
    .line 505
    new-instance v10, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$PageContent$2;

    .line 506
    .line 507
    move-object v0, v10

    .line 508
    move-object/from16 v1, p0

    .line 509
    .line 510
    move-object/from16 v2, p1

    .line 511
    .line 512
    move-object/from16 v3, p2

    .line 513
    .line 514
    move-object/from16 v4, p3

    .line 515
    .line 516
    move-object/from16 v5, p4

    .line 517
    .line 518
    move/from16 v6, p6

    .line 519
    .line 520
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$PageContent$2;-><init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lhome/sidecenter/recent/l;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v7, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 524
    .line 525
    .line 526
    :cond_f
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/l;JLcom/bilibili/app/comm/list/widget/statement/a;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, -0x1512947b

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.bilibili.videoshortcut.sidecenter.recent.RecentPlaceHolder (SideCenterRecentPage.kt:189)"

    .line 16
    .line 17
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 21
    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v3, p0

    .line 28
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/l;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    move-wide v5, p1

    .line 43
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroidx/compose/ui/e;

    .line 48
    .line 49
    const v2, -0x41b33333    # -0.2f

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3, v2}, Landroidx/compose/ui/e;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p4, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {p4, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    instance-of v6, v6, Landroidx/compose/runtime/f;

    .line 83
    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->D()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->I()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->c()V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 169
    .line 170
    sget-object v0, Lcom/bilibili/app/comm/list/widget/statement/b$a;->a:Lcom/bilibili/app/comm/list/widget/statement/b$a;

    .line 171
    .line 172
    sget-object v1, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$RecentPlaceHolder$1$1;->INSTANCE:Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$RecentPlaceHolder$1$1;

    .line 173
    .line 174
    sget v2, Lcom/bilibili/app/comm/list/widget/statement/b$a;->b:I

    .line 175
    .line 176
    or-int/lit16 v2, v2, 0x1c0

    .line 177
    .line 178
    invoke-static {v0, p3, v1, p4, v2}, Lcom/bilibili/app/comm/list/widget/statement/StatePageKt;->a(Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->C()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    if-eqz p4, :cond_6

    .line 198
    .line 199
    new-instance v6, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$RecentPlaceHolder$2;

    .line 200
    .line 201
    move-object v0, v6

    .line 202
    move-object v1, p0

    .line 203
    move-wide v2, p1

    .line 204
    move-object v4, p3

    .line 205
    move v5, p5

    .line 206
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$RecentPlaceHolder$2;-><init>(Landroidx/compose/foundation/layout/l;JLcom/bilibili/app/comm/list/widget/statement/a;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p4, v6}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    return-void
.end method

.method public static final c(Lhome/sidecenter/recent/k;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhome/sidecenter/recent/k;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x4f59c482

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const-string v5, "com.bilibili.videoshortcut.sidecenter.recent.RecentTitleLine (SideCenterRecentPage.kt:207)"

    .line 24
    .line 25
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    new-instance v4, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$RecentTitleLine$1;

    .line 46
    .line 47
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$RecentTitleLine$1;-><init>(Lhome/sidecenter/recent/k;Lsf3/l;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v13, 0x1

    .line 58
    const/4 v14, 0x0

    .line 59
    invoke-static {v3, v4, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v12, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 64
    .line 65
    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    .line 66
    .line 67
    invoke-virtual {v12, v15, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x2

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/16 v6, 0xc

    .line 83
    .line 84
    int-to-float v10, v6

    .line 85
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v8, 0x2

    .line 90
    invoke-static {v5, v6, v4, v8, v14}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v29, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 95
    .line 96
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 101
    .line 102
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/16 v7, 0x30

    .line 107
    .line 108
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static {v15, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 126
    .line 127
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    instance-of v14, v14, Landroidx/compose/runtime/f;

    .line 136
    .line 137
    if-nez v14, :cond_4

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_5

    .line 150
    .line 151
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {v8, v5, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_6

    .line 185
    .line 186
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-static {v6, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_7

    .line 199
    .line 200
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 219
    .line 220
    .line 221
    sget-object v5, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lhome/sidecenter/recent/k;->d()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v12, v15, v11}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->b()Landroidx/compose/ui/text/p0;

    .line 232
    .line 233
    .line 234
    move-result-object v24

    .line 235
    const/high16 v6, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-interface {v5, v3, v6, v13}, Landroidx/compose/foundation/layout/t0;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v31, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 242
    .line 243
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 244
    .line 245
    .line 246
    move-result v19

    .line 247
    invoke-virtual {v12, v15, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    const/4 v14, 0x0

    .line 256
    const-wide/16 v20, 0x0

    .line 257
    .line 258
    move-object/from16 v32, v9

    .line 259
    .line 260
    move-wide/from16 v8, v20

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    move/from16 v33, v10

    .line 265
    .line 266
    move-object/from16 v10, v16

    .line 267
    .line 268
    move/from16 v34, v11

    .line 269
    .line 270
    move-object/from16 v11, v16

    .line 271
    .line 272
    move-object/from16 v35, v12

    .line 273
    .line 274
    move-object/from16 v12, v16

    .line 275
    .line 276
    move-wide/from16 v13, v20

    .line 277
    .line 278
    move-object/from16 p2, v15

    .line 279
    .line 280
    move-object/from16 v15, v16

    .line 281
    .line 282
    const-wide/16 v17, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v21, 0x1

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const/16 v26, 0x0

    .line 293
    .line 294
    const/16 v27, 0xc30

    .line 295
    .line 296
    const v28, 0xd7f8

    .line 297
    .line 298
    .line 299
    move-object/from16 v25, p2

    .line 300
    .line 301
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 302
    .line 303
    .line 304
    new-instance v4, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$RecentTitleLine$2$1;

    .line 305
    .line 306
    invoke-direct {v4, v1, v0}, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$RecentTitleLine$2$1;-><init>(Lsf3/l;Lhome/sidecenter/recent/k;)V

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v15, 0x1

    .line 312
    invoke-static {v3, v6, v4, v15, v5}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const/4 v7, 0x2

    .line 321
    int-to-float v7, v7

    .line 322
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    move-object/from16 v8, v32

    .line 327
    .line 328
    invoke-virtual {v8, v7}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    const/16 v8, 0x36

    .line 333
    .line 334
    move-object/from16 v13, p2

    .line 335
    .line 336
    invoke-static {v7, v5, v13, v8}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v13, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 361
    .line 362
    if-nez v10, :cond_8

    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 365
    .line 366
    .line 367
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    if-eqz v10, :cond_9

    .line 375
    .line 376
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()V

    .line 381
    .line 382
    .line 383
    :goto_1
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-nez v8, :cond_a

    .line 410
    .line 411
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-nez v8, :cond_b

    .line 424
    .line 425
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-interface {v9, v7, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 437
    .line 438
    .line 439
    :cond_b
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Lhome/sidecenter/recent/k;->b()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    move/from16 v12, v34

    .line 451
    .line 452
    move-object/from16 v14, v35

    .line 453
    .line 454
    invoke-virtual {v14, v13, v12}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 459
    .line 460
    .line 461
    move-result-object v24

    .line 462
    int-to-float v5, v6

    .line 463
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    const/16 v6, 0xc8

    .line 468
    .line 469
    int-to-float v6, v6

    .line 470
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->x(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 479
    .line 480
    .line 481
    move-result v19

    .line 482
    invoke-virtual {v14, v13, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 487
    .line 488
    .line 489
    move-result-wide v6

    .line 490
    const-wide/16 v8, 0x0

    .line 491
    .line 492
    const/4 v10, 0x0

    .line 493
    const/4 v11, 0x0

    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    move/from16 v36, v12

    .line 497
    .line 498
    move-object/from16 v12, v16

    .line 499
    .line 500
    const-wide/16 v16, 0x0

    .line 501
    .line 502
    move-object/from16 p2, v13

    .line 503
    .line 504
    move-object/from16 v37, v14

    .line 505
    .line 506
    move-wide/from16 v13, v16

    .line 507
    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    const/16 v29, 0x1

    .line 511
    .line 512
    move-object/from16 v15, v16

    .line 513
    .line 514
    const-wide/16 v17, 0x0

    .line 515
    .line 516
    const/16 v20, 0x0

    .line 517
    .line 518
    const/16 v21, 0x1

    .line 519
    .line 520
    const/16 v22, 0x0

    .line 521
    .line 522
    const/16 v23, 0x0

    .line 523
    .line 524
    const/16 v26, 0x30

    .line 525
    .line 526
    const/16 v27, 0xc30

    .line 527
    .line 528
    const v28, 0xd7f8

    .line 529
    .line 530
    .line 531
    move-object/from16 v25, p2

    .line 532
    .line 533
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {p0 .. p0}, Lhome/sidecenter/recent/k;->a()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    xor-int/lit8 v4, v4, 0x1

    .line 545
    .line 546
    if-eqz v4, :cond_c

    .line 547
    .line 548
    invoke-virtual/range {p0 .. p0}, Lhome/sidecenter/recent/k;->a()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-static/range {v33 .. v33}, Lk1/i;->l(F)F

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    sget-object v6, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 561
    .line 562
    move-object/from16 v3, p2

    .line 563
    .line 564
    move/from16 v8, v36

    .line 565
    .line 566
    move-object/from16 v7, v37

    .line 567
    .line 568
    invoke-virtual {v7, v3, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 573
    .line 574
    .line 575
    move-result-wide v7

    .line 576
    const/4 v9, 0x0

    .line 577
    const/4 v10, 0x2

    .line 578
    const/4 v11, 0x0

    .line 579
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    sget-object v6, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 584
    .line 585
    invoke-virtual {v6}, Landroidx/compose/ui/layout/g$a;->e()Landroidx/compose/ui/layout/g;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    const/4 v6, 0x0

    .line 590
    const/4 v7, 0x0

    .line 591
    const/4 v8, 0x0

    .line 592
    const/4 v9, 0x0

    .line 593
    const/4 v10, 0x0

    .line 594
    const/4 v12, 0x0

    .line 595
    const/4 v14, 0x0

    .line 596
    const v17, 0x30000030

    .line 597
    .line 598
    .line 599
    const/16 v18, 0x0

    .line 600
    .line 601
    const/16 v19, 0x5fc

    .line 602
    .line 603
    move-object/from16 v16, v3

    .line 604
    .line 605
    invoke-static/range {v4 .. v19}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 606
    .line 607
    .line 608
    goto :goto_2

    .line 609
    :cond_c
    move-object/from16 v3, p2

    .line 610
    .line 611
    :goto_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 612
    .line 613
    .line 614
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 615
    .line 616
    .line 617
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_d

    .line 622
    .line 623
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 624
    .line 625
    .line 626
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    if-eqz v3, :cond_e

    .line 631
    .line 632
    new-instance v4, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$RecentTitleLine$3;

    .line 633
    .line 634
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$RecentTitleLine$3;-><init>(Lhome/sidecenter/recent/k;Lsf3/l;I)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 638
    .line 639
    .line 640
    :cond_e
    return-void
.end method

.method public static final d(Lhome/sidecenter/recent/l;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;Lsf3/l;ZLandroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhome/sidecenter/recent/l;",
            "Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/videoshortcut/sidecenter/recent/b;",
            "Lgf3/s;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x18b82df9

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v2, p1

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v4, p7, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    sget-object v4, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$SideCenterRecentPage$1;->INSTANCE:Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$SideCenterRecentPage$1;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v4, p2

    .line 29
    .line 30
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    const-string v7, "com.bilibili.videoshortcut.sidecenter.recent.SideCenterRecentPage (SideCenterRecentPage.kt:63)"

    .line 38
    .line 39
    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-static {v0, v5, v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 51
    .line 52
    invoke-virtual {v9}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v1, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 74
    .line 75
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    instance-of v15, v15, Landroidx/compose/runtime/f;

    .line 84
    .line 85
    if-nez v15, :cond_3

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_4

    .line 98
    .line 99
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-static {v14, v9, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v14, v12, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_5

    .line 133
    .line 134
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_6

    .line 147
    .line 148
    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-interface {v14, v11, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 167
    .line 168
    .line 169
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 170
    .line 171
    sget-object v8, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 172
    .line 173
    sget v9, Lcom/bilibili/compose/theme/o;->b:I

    .line 174
    .line 175
    invoke-virtual {v8, v1, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v11}, Lcom/bilibili/compose/theme/a;->d()J

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    invoke-virtual/range {p0 .. p0}, Lhome/sidecenter/recent/l;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Lk1/e;

    .line 196
    .line 197
    const/16 v13, 0x60

    .line 198
    .line 199
    int-to-float v13, v13

    .line 200
    invoke-static {v13}, Lk1/i;->l(F)F

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    invoke-interface {v12, v13}, Lk1/e;->u0(F)F

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    shr-int/lit8 v13, v6, 0x6

    .line 209
    .line 210
    and-int/lit8 v13, v13, 0xe

    .line 211
    .line 212
    invoke-static {v4, v1, v13}, Landroidx/compose/runtime/a3;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v10, v1, v10, v7}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 217
    .line 218
    .line 219
    move-result-object v19

    .line 220
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/ScrollState;->m()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    int-to-float v7, v7

    .line 225
    div-float/2addr v7, v12

    .line 226
    const/high16 v12, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-static {v7, v5, v12}, Lxf3/q;->q(FFF)F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5, v1, v10}, Landroidx/compose/runtime/a3;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-interface {v5}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const v12, -0x4b495ab1

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    or-int v12, v12, v16

    .line 259
    .line 260
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    if-nez v12, :cond_7

    .line 265
    .line 266
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 267
    .line 268
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    if-ne v10, v12, :cond_8

    .line 273
    .line 274
    :cond_7
    new-instance v10, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$SideCenterRecentPage$2$1$1;

    .line 275
    .line 276
    invoke-direct {v10, v13, v5, v3}, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$SideCenterRecentPage$2$1$1;-><init>(Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Lkotlin/coroutines/c;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    check-cast v10, Lsf3/p;

    .line 283
    .line 284
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 285
    .line 286
    .line 287
    const/16 v3, 0x40

    .line 288
    .line 289
    invoke-static {v7, v10, v1, v3}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 290
    .line 291
    .line 292
    const v5, -0x4b494a88

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 296
    .line 297
    .line 298
    if-eqz v11, :cond_a

    .line 299
    .line 300
    invoke-virtual {v8, v1, v9}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 305
    .line 306
    .line 307
    move-result-object v22

    .line 308
    sget v5, Lcom/bilibili/videoshortcut/k;->e:I

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    invoke-static {v5, v1, v7}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v21

    .line 315
    invoke-virtual {v8, v1, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 320
    .line 321
    .line 322
    move-result-wide v17

    .line 323
    const/4 v5, 0x1

    .line 324
    invoke-static {v7, v1, v7, v5}, Landroidx/compose/ui/text/k0;->a(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/j0;

    .line 325
    .line 326
    .line 327
    move-result-object v20

    .line 328
    const v5, -0x4b492be1

    .line 329
    .line 330
    .line 331
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 339
    .line 340
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    if-ne v5, v7, :cond_9

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const-wide/16 v26, 0x0

    .line 353
    .line 354
    const/16 v28, 0x0

    .line 355
    .line 356
    const/16 v29, 0x0

    .line 357
    .line 358
    const/16 v30, 0x0

    .line 359
    .line 360
    const/16 v31, 0x0

    .line 361
    .line 362
    const/16 v32, 0x3fc

    .line 363
    .line 364
    const/16 v33, 0x0

    .line 365
    .line 366
    invoke-static/range {v20 .. v33}, Landroidx/compose/ui/text/j0;->b(Landroidx/compose/ui/text/j0;Ljava/lang/String;Landroidx/compose/ui/text/p0;IZIJLandroidx/compose/ui/unit/LayoutDirection;Lk1/e;Landroidx/compose/ui/text/font/n$b;ZILjava/lang/Object;)Landroidx/compose/ui/text/h0;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_9
    move-object/from16 v16, v5

    .line 374
    .line 375
    check-cast v16, Landroidx/compose/ui/text/h0;

    .line 376
    .line 377
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 378
    .line 379
    .line 380
    new-instance v5, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$SideCenterRecentPage$2$bottom$1;

    .line 381
    .line 382
    move-object v12, v5

    .line 383
    move-object/from16 v13, p0

    .line 384
    .line 385
    invoke-direct/range {v12 .. v18}, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$SideCenterRecentPage$2$bottom$1;-><init>(Lhome/sidecenter/recent/l;JLandroidx/compose/ui/text/h0;J)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    const/4 v8, 0x0

    .line 393
    const/4 v9, 0x0

    .line 394
    const/4 v10, 0x0

    .line 395
    const/16 v0, 0x89

    .line 396
    .line 397
    int-to-float v0, v0

    .line 398
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    const/4 v12, 0x7

    .line 403
    const/4 v13, 0x0

    .line 404
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :cond_a
    move-object v8, v0

    .line 409
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 410
    .line 411
    .line 412
    shl-int/lit8 v0, v6, 0x6

    .line 413
    .line 414
    and-int/lit16 v0, v0, 0x1c00

    .line 415
    .line 416
    or-int/lit16 v0, v0, 0x200

    .line 417
    .line 418
    shl-int/lit8 v5, v6, 0x3

    .line 419
    .line 420
    const v7, 0xe000

    .line 421
    .line 422
    .line 423
    and-int/2addr v5, v7

    .line 424
    or-int v13, v0, v5

    .line 425
    .line 426
    move-object/from16 v7, v19

    .line 427
    .line 428
    move-object/from16 v9, p0

    .line 429
    .line 430
    move-object v10, v2

    .line 431
    move-object/from16 v11, p3

    .line 432
    .line 433
    move-object v12, v1

    .line 434
    invoke-static/range {v7 .. v13}, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt;->a(Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lhome/sidecenter/recent/l;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 435
    .line 436
    .line 437
    shr-int/lit8 v0, v6, 0xc

    .line 438
    .line 439
    and-int/lit8 v0, v0, 0xe

    .line 440
    .line 441
    or-int/2addr v0, v3

    .line 442
    move-object/from16 v3, p0

    .line 443
    .line 444
    move/from16 v5, p4

    .line 445
    .line 446
    invoke-static {v5, v3, v1, v0}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt;->b(ZLhome/sidecenter/recent/l;Landroidx/compose/runtime/Composer;I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_b

    .line 457
    .line 458
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 459
    .line 460
    .line 461
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    if-eqz v8, :cond_c

    .line 466
    .line 467
    new-instance v9, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$SideCenterRecentPage$3;

    .line 468
    .line 469
    move-object v0, v9

    .line 470
    move-object/from16 v1, p0

    .line 471
    .line 472
    move-object v3, v4

    .line 473
    move-object/from16 v4, p3

    .line 474
    .line 475
    move/from16 v5, p4

    .line 476
    .line 477
    move/from16 v6, p6

    .line 478
    .line 479
    move/from16 v7, p7

    .line 480
    .line 481
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$SideCenterRecentPage$3;-><init>(Lhome/sidecenter/recent/l;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;Lsf3/l;ZII)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v8, v9}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 485
    .line 486
    .line 487
    :cond_c
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lhome/sidecenter/recent/l;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt;->a(Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lhome/sidecenter/recent/l;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
