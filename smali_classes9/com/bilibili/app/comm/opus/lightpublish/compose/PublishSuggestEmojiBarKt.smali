.class public final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001aM\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a!\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014\u00a8\u0006\u0018\u00b2\u0006\u000e\u0010\u0017\u001a\u00020\u00168\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/q;",
        "toolState",
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/z;",
        "emojiList",
        "Lkotlin/Function1;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
        "Lgf3/s;",
        "onAction",
        "Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;",
        "reporter",
        "a",
        "(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/opus/lightpublish/model/q;Ljava/util/List;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Landroidx/compose/runtime/Composer;II)V",
        "",
        "url",
        "b",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Lk1/i;",
        "F",
        "MIN_EMOJI_PADDING",
        "",
        "width",
        "lightpublish_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

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
    sput v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/opus/lightpublish/model/q;Ljava/util/List;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/q;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/z;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, -0x67d84424

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, p7, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v2, p0

    .line 24
    .line 25
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    const-string v7, "com.bilibili.app.comm.opus.lightpublish.compose.PublishSuggestEmojiBar (PublishSuggestEmojiBar.kt:89)"

    .line 33
    .line 34
    invoke-static {v0, v6, v4, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object v0, v3

    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x1

    .line 45
    xor-int/2addr v0, v4

    .line 46
    if-eqz v0, :cond_c

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->c()Lcom/bilibili/app/comm/opus/lightpublish/model/d0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v7, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->Emoji:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    .line 53
    .line 54
    if-eq v0, v7, :cond_c

    .line 55
    .line 56
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 57
    .line 58
    new-instance v7, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$1;

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-direct {v7, v3, v5, v15}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$1;-><init>(Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Lkotlin/coroutines/c;)V

    .line 62
    .line 63
    .line 64
    const/16 v8, 0x46

    .line 65
    .line 66
    invoke-static {v0, v7, v1, v8}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v0, v6, 0xe

    .line 70
    .line 71
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 72
    .line 73
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 78
    .line 79
    invoke-virtual {v8}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    shr-int/lit8 v0, v0, 0x3

    .line 84
    .line 85
    and-int/lit8 v9, v0, 0xe

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x70

    .line 88
    .line 89
    or-int/2addr v0, v9

    .line 90
    invoke-static {v7, v8, v1, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-static {v1, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 118
    .line 119
    if-nez v11, :cond_2

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_3

    .line 132
    .line 133
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v10, v0, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_4

    .line 167
    .line 168
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_5

    .line 181
    .line 182
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-interface {v10, v7, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v10, v9, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 204
    .line 205
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 206
    .line 207
    invoke-virtual {v0}, Ltv/danmaku/android/util/a$a;->e()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    const/16 v0, 0xe

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    const/4 v0, 0x7

    .line 217
    :goto_2
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    invoke-static {v13, v12, v4, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    sget-object v8, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 225
    .line 226
    sget v9, Lcom/bilibili/compose/theme/o;->b:I

    .line 227
    .line 228
    invoke-virtual {v8, v1, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->R()J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 237
    .line 238
    double-to-float v10, v10

    .line 239
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    const/4 v11, 0x0

    .line 244
    const/16 v17, 0x186

    .line 245
    .line 246
    const/16 v18, 0x8

    .line 247
    .line 248
    move-object v12, v1

    .line 249
    move-object/from16 v19, v13

    .line 250
    .line 251
    move/from16 v13, v17

    .line 252
    .line 253
    move/from16 v14, v18

    .line 254
    .line 255
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v7, v19

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    invoke-static {v7, v8, v4, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const/16 v8, 0xc

    .line 266
    .line 267
    int-to-float v8, v8

    .line 268
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    const/16 v9, 0x8

    .line 273
    .line 274
    int-to-float v9, v9

    .line 275
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    sget-object v8, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$2;->a:Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$2;

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    invoke-static {v1, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 307
    .line 308
    if-nez v13, :cond_7

    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 311
    .line 312
    .line 313
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    if-eqz v13, :cond_8

    .line 321
    .line 322
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 327
    .line 328
    .line 329
    :goto_3
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-nez v11, :cond_9

    .line 356
    .line 357
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-nez v11, :cond_a

    .line 370
    .line 371
    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-interface {v12, v10, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 383
    .line 384
    .line 385
    :cond_a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 390
    .line 391
    .line 392
    move-object v7, v3

    .line 393
    check-cast v7, Ljava/lang/Iterable;

    .line 394
    .line 395
    invoke-static {v7, v0}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/Iterable;

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_b

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    check-cast v7, Lcom/bilibili/app/comm/opus/lightpublish/model/z;

    .line 416
    .line 417
    invoke-virtual {v7}, Lcom/bilibili/app/comm/opus/lightpublish/model/z;->e()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    sget-object v10, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 422
    .line 423
    invoke-virtual {v7}, Lcom/bilibili/app/comm/opus/lightpublish/model/z;->c()Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-virtual {v11}, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;->getSize-D9Ej5fM()F

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    new-instance v11, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$1$1$1;

    .line 436
    .line 437
    move-object/from16 v12, p3

    .line 438
    .line 439
    invoke-direct {v11, v5, v7, v12}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$1$1$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Lcom/bilibili/app/comm/opus/lightpublish/model/z;Lsf3/l;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v10, v9, v11, v4, v15}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-static {v8, v7, v1, v9, v9}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_b
    move-object/from16 v12, p3

    .line 451
    .line 452
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_c
    move-object/from16 v12, p3

    .line 460
    .line 461
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_d

    .line 466
    .line 467
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 468
    .line 469
    .line 470
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    if-eqz v8, :cond_e

    .line 475
    .line 476
    new-instance v9, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$3;

    .line 477
    .line 478
    move-object v0, v9

    .line 479
    move-object v1, v2

    .line 480
    move-object/from16 v2, p1

    .line 481
    .line 482
    move-object/from16 v3, p2

    .line 483
    .line 484
    move-object/from16 v4, p3

    .line 485
    .line 486
    move-object/from16 v5, p4

    .line 487
    .line 488
    move/from16 v6, p6

    .line 489
    .line 490
    move/from16 v7, p7

    .line 491
    .line 492
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$3;-><init>(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/opus/lightpublish/model/q;Ljava/util/List;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;II)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v8, v9}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 496
    .line 497
    .line 498
    :cond_e
    return-void
.end method

.method private static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    .line 1
    const v0, -0x8c40acd

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p3, 0x70

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0x5b

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    if-ne v3, v4, :cond_7

    .line 59
    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 72
    .line 73
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 74
    .line 75
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    const-string v3, "com.bilibili.app.comm.opus.lightpublish.compose.SuggestEmojiItem (PublishSuggestEmojiBar.kt:150)"

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_9
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/ComposableSingletons$PublishSuggestEmojiBarKt;->a:Lcom/bilibili/app/comm/opus/lightpublish/compose/ComposableSingletons$PublishSuggestEmojiBarKt;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/compose/ComposableSingletons$PublishSuggestEmojiBarKt;->a()Lsf3/q;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/high16 v0, 0x180000

    .line 98
    .line 99
    and-int/lit8 v2, v1, 0xe

    .line 100
    .line 101
    or-int/2addr v0, v2

    .line 102
    and-int/lit8 v1, v1, 0x70

    .line 103
    .line 104
    or-int v9, v0, v1

    .line 105
    .line 106
    const/16 v10, 0x3c

    .line 107
    .line 108
    move-object v1, p0

    .line 109
    move-object v2, p1

    .line 110
    move-object v8, p2

    .line 111
    invoke-static/range {v1 .. v10}, Lcom/bilibili/compose/image/BiliImageKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 121
    .line 122
    .line 123
    :cond_a
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_b

    .line 128
    .line 129
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$SuggestEmojiItem$1;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$SuggestEmojiItem$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    return-void
.end method

.method public static final synthetic c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt;->a:F

    .line 2
    .line 3
    return v0
.end method
