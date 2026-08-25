.class public final Lcom/bilibili/ogv/misc/timeline/ui/TimelineStatePageKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "pageState",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onRefresh",
        "a",
        "(ILsf3/a;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final a(ILsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x712388db

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->m(I)Z

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
    and-int/lit8 v2, p3, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v1, 0x5b

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
    goto/16 :goto_6

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
    const-string v3, "com.bilibili.ogv.misc.timeline.ui.TimelineStatePage (TimelineStatePage.kt:16)"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x1

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget v0, Lcom/bilibili/lib/theme/R$color;->Bg1:I

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v0, p2, v2}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x2

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/16 v6, 0x36

    .line 106
    .line 107
    invoke-static {v3, v5, p2, v6}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {p2, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 124
    .line 125
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 134
    .line 135
    if-nez v9, :cond_7

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_8

    .line 148
    .line 149
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_9

    .line 183
    .line 184
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_a

    .line 197
    .line 198
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 220
    .line 221
    const/16 v0, 0x64

    .line 222
    .line 223
    const/4 v3, 0x3

    .line 224
    if-eq p0, v0, :cond_d

    .line 225
    .line 226
    const/16 v0, 0x65

    .line 227
    .line 228
    if-eq p0, v0, :cond_c

    .line 229
    .line 230
    const/16 v0, 0x67

    .line 231
    .line 232
    if-eq p0, v0, :cond_b

    .line 233
    .line 234
    const v0, -0x5466cb86

    .line 235
    .line 236
    .line 237
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    const v0, -0x546a1f8a

    .line 245
    .line 246
    .line 247
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v4, p2, v2, v3}, Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt;->g(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    const v0, -0x546c27e1

    .line 258
    .line 259
    .line 260
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    const/4 v0, 0x0

    .line 265
    const/4 v4, 0x0

    .line 266
    const/4 v5, 0x0

    .line 267
    const/4 v6, 0x0

    .line 268
    shr-int/2addr v1, v3

    .line 269
    and-int/lit8 v8, v1, 0xe

    .line 270
    .line 271
    const/16 v9, 0x3e

    .line 272
    .line 273
    move-object v1, p1

    .line 274
    move-object v3, v0

    .line 275
    move-object v7, p2

    .line 276
    invoke-static/range {v1 .. v9}, Lcom/bilibili/ogv/bdesign/placeholder/d;->b(Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_d
    const v0, -0x546870cf

    .line 284
    .line 285
    .line 286
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 287
    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    const/4 v0, 0x0

    .line 291
    const/4 v4, 0x0

    .line 292
    const-string v5, "\u5c45\u7136\u5565\u4e5f\u6ca1\u6709"

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    shr-int/2addr v1, v3

    .line 296
    and-int/lit8 v1, v1, 0xe

    .line 297
    .line 298
    or-int/lit16 v8, v1, 0x6000

    .line 299
    .line 300
    const/16 v9, 0x2e

    .line 301
    .line 302
    move-object v1, p1

    .line 303
    move-object v3, v0

    .line 304
    move-object v7, p2

    .line 305
    invoke-static/range {v1 .. v9}, Lcom/bilibili/ogv/bdesign/placeholder/b;->b(Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 309
    .line 310
    .line 311
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 321
    .line 322
    .line 323
    :cond_e
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    if-eqz p2, :cond_f

    .line 328
    .line 329
    new-instance v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineStatePageKt$TimelineStatePage$2;

    .line 330
    .line 331
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineStatePageKt$TimelineStatePage$2;-><init>(ILsf3/a;I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 335
    .line 336
    .line 337
    :cond_f
    return-void
.end method
