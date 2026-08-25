.class public final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aI\u0010\t\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0098\u0001\u0010\u001d\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0011j\u0004\u0018\u0001`\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "pageState",
        "Lkotlin/Function1;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
        "Lgf3/s;",
        "onAction",
        "",
        "isExpand",
        "onExpendClick",
        "a",
        "(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lsf3/l;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "initText",
        "",
        "hint",
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
        "editItems",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/w;",
        "toSelect",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/Key;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/KeyIntent;",
        "keyIntent",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/r;",
        "publishToolsConfig",
        "Landroidx/compose/runtime/i1;",
        "focus",
        "b",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;Lxf3/l;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/r;Lsf3/l;ZLandroidx/compose/runtime/i1;Landroidx/compose/runtime/Composer;II)V",
        "lightpublish_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lsf3/l;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x7d670913

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p6, 0x4

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move/from16 v2, p2

    .line 22
    .line 23
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    const/4 v6, -0x1

    .line 30
    const-string v7, "com.bilibili.app.comm.opus.lightpublish.compose.PublishFoldExpandInputBox (PublishInputBox.kt:46)"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v15, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static {v0, v6, v15, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/16 v9, 0xc

    .line 45
    .line 46
    int-to-float v9, v9

    .line 47
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    const/4 v13, 0x0

    .line 57
    const/16 v14, 0xa

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    move v9, v10

    .line 62
    move v10, v11

    .line 63
    move v11, v12

    .line 64
    move v12, v13

    .line 65
    move v13, v14

    .line 66
    move-object/from16 v14, v16

    .line 67
    .line 68
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-static {v0, v6, v15, v7}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v6, v0

    .line 80
    :goto_1
    invoke-interface {v8, v6}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 91
    .line 92
    invoke-virtual {v8}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v7, v8, v1, v3}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v1, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 113
    .line 114
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 123
    .line 124
    if-nez v12, :cond_3

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_4

    .line 137
    .line 138
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_5

    .line 172
    .line 173
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_6

    .line 186
    .line 187
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 206
    .line 207
    .line 208
    sget-object v16, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 209
    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    :goto_3
    move-object/from16 v17, v0

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    const/16 v6, 0x22

    .line 216
    .line 217
    int-to-float v6, v6

    .line 218
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    const/16 v7, 0x8c

    .line 223
    .line 224
    int-to-float v7, v7

    .line 225
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_3

    .line 234
    :goto_4
    const/high16 v18, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x2

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->i()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->f()Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->j()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->s()Lcom/bilibili/app/comm/opus/lightpublish/model/g;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/g;->d()Lxf3/l;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->g()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->n()Lcom/bilibili/app/comm/opus/lightpublish/model/r;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    const/4 v0, 0x0

    .line 287
    shl-int/lit8 v13, v5, 0x12

    .line 288
    .line 289
    const/high16 v14, 0x1c00000

    .line 290
    .line 291
    and-int/2addr v14, v13

    .line 292
    const v16, 0x249200

    .line 293
    .line 294
    .line 295
    or-int v14, v14, v16

    .line 296
    .line 297
    const/high16 v16, 0xe000000

    .line 298
    .line 299
    and-int v13, v13, v16

    .line 300
    .line 301
    or-int v17, v14, v13

    .line 302
    .line 303
    const/16 v18, 0x200

    .line 304
    .line 305
    move-object/from16 v13, p1

    .line 306
    .line 307
    move v14, v2

    .line 308
    const/16 v19, 0x1

    .line 309
    .line 310
    move-object v15, v0

    .line 311
    move-object/from16 v16, v1

    .line 312
    .line 313
    invoke-static/range {v6 .. v18}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;Lxf3/l;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/r;Lsf3/l;ZLandroidx/compose/runtime/i1;Landroidx/compose/runtime/Composer;II)V

    .line 314
    .line 315
    .line 316
    xor-int/lit8 v0, v2, 0x1

    .line 317
    .line 318
    const v6, 0x556e0efc

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 322
    .line 323
    .line 324
    and-int/lit16 v6, v5, 0x1c00

    .line 325
    .line 326
    xor-int/lit16 v6, v6, 0xc00

    .line 327
    .line 328
    const/16 v7, 0x800

    .line 329
    .line 330
    if-le v6, v7, :cond_8

    .line 331
    .line 332
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_9

    .line 337
    .line 338
    :cond_8
    and-int/lit16 v6, v5, 0xc00

    .line 339
    .line 340
    if-ne v6, v7, :cond_a

    .line 341
    .line 342
    :cond_9
    const/4 v15, 0x1

    .line 343
    goto :goto_5

    .line 344
    :cond_a
    const/4 v15, 0x0

    .line 345
    :goto_5
    and-int/lit16 v6, v5, 0x380

    .line 346
    .line 347
    xor-int/lit16 v6, v6, 0x180

    .line 348
    .line 349
    const/16 v7, 0x100

    .line 350
    .line 351
    if-le v6, v7, :cond_b

    .line 352
    .line 353
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-nez v6, :cond_d

    .line 358
    .line 359
    :cond_b
    and-int/lit16 v6, v5, 0x180

    .line 360
    .line 361
    if-ne v6, v7, :cond_c

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_c
    const/16 v19, 0x0

    .line 365
    .line 366
    :cond_d
    :goto_6
    or-int v6, v15, v19

    .line 367
    .line 368
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    if-nez v6, :cond_e

    .line 373
    .line 374
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 375
    .line 376
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    if-ne v7, v6, :cond_f

    .line 381
    .line 382
    :cond_e
    new-instance v7, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishFoldExpandInputBox$1$1$1;

    .line 383
    .line 384
    invoke-direct {v7, v4, v2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishFoldExpandInputBox$1$1$1;-><init>(Lsf3/l;Z)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_f
    check-cast v7, Lsf3/a;

    .line 391
    .line 392
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v7, v1, v3}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExpandButtonKt;->a(ZLsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_10

    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 408
    .line 409
    .line 410
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    if-eqz v7, :cond_11

    .line 415
    .line 416
    new-instance v8, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishFoldExpandInputBox$2;

    .line 417
    .line 418
    move-object v0, v8

    .line 419
    move-object/from16 v1, p0

    .line 420
    .line 421
    move v3, v2

    .line 422
    move-object/from16 v2, p1

    .line 423
    .line 424
    move-object/from16 v4, p3

    .line 425
    .line 426
    move/from16 v5, p5

    .line 427
    .line 428
    move/from16 v6, p6

    .line 429
    .line 430
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishFoldExpandInputBox$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lsf3/l;ZLsf3/l;II)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 434
    .line 435
    .line 436
    :cond_11
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;Lxf3/l;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/r;Lsf3/l;ZLandroidx/compose/runtime/i1;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
            ">;",
            "Lxf3/l;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/Key;",
            ">;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/r;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;Z",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    const v0, 0x58a9f389

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p10

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    and-int/lit8 v1, v12, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 17
    .line 18
    move-object v8, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v8, p0

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v1, v12, 0x2

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v9, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v9, p1

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v1, v12, 0x4

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v10, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object/from16 v10, p2

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v1, v12, 0x10

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move-object/from16 v21, v11

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v21, p4

    .line 49
    .line 50
    :goto_3
    and-int/lit8 v1, v12, 0x20

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    move-object/from16 v22, v11

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object/from16 v22, p5

    .line 58
    .line 59
    :goto_4
    and-int/lit16 v1, v12, 0x100

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move/from16 v23, p8

    .line 68
    .line 69
    :goto_5
    and-int/lit16 v1, v12, 0x200

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    const v1, -0x1816ae22

    .line 74
    .line 75
    .line 76
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v1, v2, :cond_6

    .line 90
    .line 91
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-static {v1, v11, v2, v11}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    check-cast v1, Landroidx/compose/runtime/i1;

    .line 102
    .line 103
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->h()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v24, v1

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    move-object/from16 v24, p9

    .line 110
    .line 111
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    const/4 v1, -0x1

    .line 118
    const-string v2, "com.bilibili.app.comm.opus.lightpublish.compose.PublishTextField (PublishInputBox.kt:91)"

    .line 119
    .line 120
    move/from16 v5, p11

    .line 121
    .line 122
    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_8
    move/from16 v5, p11

    .line 127
    .line 128
    :goto_7
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/utils/PublishLoggerKt;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    const-string v0, "PublishTextField"

    .line 135
    .line 136
    const-string v1, "LightPublish"

    .line 137
    .line 138
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    if-eqz v23, :cond_a

    .line 142
    .line 143
    const/16 v0, 0x42

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-static {v8, v1, v0, v2, v11}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v2, v0

    .line 157
    goto :goto_8

    .line 158
    :cond_a
    move-object v2, v8

    .line 159
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v25, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 164
    .line 165
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v0, v1, :cond_b

    .line 170
    .line 171
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 172
    .line 173
    invoke-static {v0, v7}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Landroidx/compose/runtime/u;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v1

    .line 186
    :cond_b
    check-cast v0, Landroidx/compose/runtime/u;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-static {v7, v6}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/EditorSpannedBuilderKt;->k(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/app/comm/opus/lightpublish/input/span/e;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/input/ImeControllerKt;->a()Landroidx/compose/runtime/u1;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v4, v1

    .line 205
    check-cast v4, Lcom/bilibili/app/comm/opus/lightpublish/input/c;

    .line 206
    .line 207
    const/16 v3, 0x8

    .line 208
    .line 209
    move-object/from16 v1, p3

    .line 210
    .line 211
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/a3;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 212
    .line 213
    .line 214
    move-result-object v26

    .line 215
    sget-object v13, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 216
    .line 217
    sget v14, Lcom/bilibili/compose/theme/o;->b:I

    .line 218
    .line 219
    invoke-virtual {v13, v7, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 220
    .line 221
    .line 222
    move-result-object v27

    .line 223
    new-instance v28, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3;

    .line 224
    .line 225
    move-object/from16 v13, v28

    .line 226
    .line 227
    move-object v14, v4

    .line 228
    move-object/from16 v16, v10

    .line 229
    .line 230
    move-object/from16 v17, v26

    .line 231
    .line 232
    move-object/from16 v18, p7

    .line 233
    .line 234
    move-object/from16 v19, v9

    .line 235
    .line 236
    move-object/from16 v20, v0

    .line 237
    .line 238
    invoke-direct/range {v13 .. v20}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/input/c;Lkotlinx/coroutines/h0;Ljava/lang/CharSequence;Landroidx/compose/runtime/j3;Lsf3/l;Ljava/lang/String;Lcom/bilibili/app/comm/opus/lightpublish/input/span/e;)V

    .line 239
    .line 240
    .line 241
    new-instance v29, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$4;

    .line 242
    .line 243
    move-object/from16 v13, v29

    .line 244
    .line 245
    move-object/from16 v14, v26

    .line 246
    .line 247
    move-object/from16 v15, v24

    .line 248
    .line 249
    move-object/from16 v16, v27

    .line 250
    .line 251
    move-object/from16 v17, v21

    .line 252
    .line 253
    move-object/from16 v19, v22

    .line 254
    .line 255
    invoke-direct/range {v13 .. v20}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$4;-><init>(Landroidx/compose/runtime/j3;Landroidx/compose/runtime/i1;Lcom/bilibili/compose/theme/a;Lxf3/l;Lsf3/l;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/input/span/e;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    move-object/from16 v1, v28

    .line 261
    .line 262
    const/16 v15, 0x8

    .line 263
    .line 264
    move-object/from16 v3, v29

    .line 265
    .line 266
    move-object v14, v4

    .line 267
    move-object v4, v7

    .line 268
    move v5, v0

    .line 269
    const/4 v0, 0x0

    .line 270
    move v6, v13

    .line 271
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lsf3/l;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->o()Landroidx/compose/runtime/u1;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroidx/compose/ui/platform/a3;

    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/u1;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Landroidx/lifecycle/w;

    .line 293
    .line 294
    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-ne v3, v4, :cond_c

    .line 307
    .line 308
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 309
    .line 310
    invoke-static {v3, v7}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-instance v4, Landroidx/compose/runtime/u;

    .line 315
    .line 316
    invoke-direct {v4, v3}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object v3, v4

    .line 323
    :cond_c
    check-cast v3, Landroidx/compose/runtime/u;

    .line 324
    .line 325
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;->c()Lcom/bilibili/app/comm/opus/lightpublish/model/d0;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v3, v7, v0}, Landroidx/compose/runtime/a3;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 334
    .line 335
    .line 336
    move-result-object v17

    .line 337
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5;

    .line 338
    .line 339
    move-object v13, v0

    .line 340
    move-object v3, v14

    .line 341
    move-object v14, v2

    .line 342
    const/16 v4, 0x8

    .line 343
    .line 344
    move-object v15, v1

    .line 345
    move-object/from16 v18, v24

    .line 346
    .line 347
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/compose/ui/platform/a3;Lkotlinx/coroutines/h0;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/i1;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v0, v7, v4}, Landroidx/compose/runtime/f0;->c(Ljava/lang/Object;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 354
    .line 355
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$6;

    .line 356
    .line 357
    invoke-direct {v1, v3, v11}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$6;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/input/c;Lkotlin/coroutines/c;)V

    .line 358
    .line 359
    .line 360
    const/16 v2, 0x46

    .line 361
    .line 362
    invoke-static {v0, v1, v7, v2}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_d

    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 372
    .line 373
    .line 374
    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    if-eqz v13, :cond_e

    .line 379
    .line 380
    new-instance v14, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$7;

    .line 381
    .line 382
    move-object v0, v14

    .line 383
    move-object v1, v8

    .line 384
    move-object v2, v9

    .line 385
    move-object v3, v10

    .line 386
    move-object/from16 v4, p3

    .line 387
    .line 388
    move-object/from16 v5, v21

    .line 389
    .line 390
    move-object/from16 v6, v22

    .line 391
    .line 392
    move-object/from16 v7, p6

    .line 393
    .line 394
    move-object/from16 v8, p7

    .line 395
    .line 396
    move/from16 v9, v23

    .line 397
    .line 398
    move-object/from16 v10, v24

    .line 399
    .line 400
    move/from16 v11, p11

    .line 401
    .line 402
    move/from16 v12, p12

    .line 403
    .line 404
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$7;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;Lxf3/l;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/r;Lsf3/l;ZLandroidx/compose/runtime/i1;II)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v13, v14}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 408
    .line 409
    .line 410
    :cond_e
    return-void
.end method
