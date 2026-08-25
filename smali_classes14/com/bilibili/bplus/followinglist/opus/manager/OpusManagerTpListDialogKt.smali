.class public final Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerTpListDialogKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aA\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a/\u0010\r\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001d\u0010\u000f\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u000f\u0010\u0012\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;",
        "item",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onDismissRequest",
        "Lkotlin/Function2;",
        "Lcom/bilibili/bplus/followinglist/opus/manager/f;",
        "onItemClick",
        "b",
        "(Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Lsf3/a;Lsf3/p;Landroidx/compose/runtime/Composer;I)V",
        "",
        "needDivider",
        "onClick",
        "c",
        "(Lcom/bilibili/bplus/followinglist/opus/manager/f;ZLsf3/a;Landroidx/compose/runtime/Composer;II)V",
        "a",
        "(Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "Lk1/i;",
        "g",
        "(Landroidx/compose/runtime/Composer;I)F",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    const v0, 0x6e06386d

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v1, v8, 0xe

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v8

    .line 31
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 32
    .line 33
    if-ne v3, v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 43
    .line 44
    .line 45
    move-object v1, v15

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    const-string v3, "com.bilibili.bplus.followinglist.opus.manager.DialogNegativeBtn (OpusManagerTpListDialog.kt:142)"

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v5, 0x7

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object/from16 v4, p0

    .line 68
    .line 69
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v1, 0x11

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x1

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v15, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 132
    .line 133
    if-nez v9, :cond_5

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_6

    .line 146
    .line 147
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_7

    .line 181
    .line 182
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_8

    .line 195
    .line 196
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 218
    .line 219
    sget v0, Lcom/bilibili/bplus/followingcard/n;->t:I

    .line 220
    .line 221
    invoke-static {v0, v15, v2}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 226
    .line 227
    sget v1, Lcom/bilibili/compose/theme/o;->b:I

    .line 228
    .line 229
    invoke-virtual {v0, v15, v1}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->t()Landroidx/compose/ui/text/p0;

    .line 234
    .line 235
    .line 236
    move-result-object v29

    .line 237
    invoke-virtual {v0, v15, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    const/4 v10, 0x0

    .line 246
    const-wide/16 v13, 0x0

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    move-object v1, v15

    .line 250
    move-object v15, v0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const-wide/16 v18, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const-wide/16 v22, 0x0

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    const/16 v26, 0x1

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    const/16 v28, 0x0

    .line 272
    .line 273
    const/16 v31, 0x0

    .line 274
    .line 275
    const/16 v32, 0xc00

    .line 276
    .line 277
    const v33, 0xdffa

    .line 278
    .line 279
    .line 280
    move-object/from16 v30, v1

    .line 281
    .line 282
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 295
    .line 296
    .line 297
    :cond_9
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    new-instance v1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerTpListDialogKt$DialogNegativeBtn$2;

    .line 304
    .line 305
    invoke-direct {v1, v7, v8}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerTpListDialogKt$DialogNegativeBtn$2;-><init>(Lsf3/a;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    return-void
.end method

.method public static final b(Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Lsf3/a;Lsf3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;",
            "-",
            "Lcom/bilibili/bplus/followinglist/opus/manager/f;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x2eb14b83

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

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
    const-string v2, "com.bilibili.bplus.followinglist.opus.manager.OpusManagerTpListDialog (OpusManagerTpListDialog.kt:53)"

    .line 16
    .line 17
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p0, :cond_6

    .line 21
    .line 22
    const v0, 0x27e0ce80

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, p4, 0x70

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x30

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    if-le v0, v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    and-int/lit8 v0, p4, 0x30

    .line 44
    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v2, v0, :cond_5

    .line 63
    .line 64
    :cond_4
    new-instance v2, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerTpListDialogKt$OpusManagerTpListDialog$1$1;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerTpListDialogKt$OpusManagerTpListDialog$1$1;-><init>(Lsf3/a;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    move-object v0, v2

    .line 73
    check-cast v0, Lsf3/a;

    .line 74
    .line 75
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 76
    .line 77
    .line 78
    new-instance v8, Landroidx/compose/ui/window/d;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x3

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v2, v8

    .line 86
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/window/d;-><init>(ZZZILkotlin/jvm/internal/i;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerTpListDialogKt$OpusManagerTpListDialog$2;

    .line 90
    .line 91
    invoke-direct {v2, p1, p0, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerTpListDialogKt$OpusManagerTpListDialog$2;-><init>(Lsf3/a;Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Lsf3/p;)V

    .line 92
    .line 93
    .line 94
    const/16 v3, 0x36

    .line 95
    .line 96
    const v4, 0x360dd52f

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v1, v2, p3, v3}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/16 v5, 0x1b0

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v1, v0

    .line 107
    move-object v2, v8

    .line 108
    move-object v4, p3

    .line 109
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lsf3/a;Landroidx/compose/ui/window/d;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-eqz p3, :cond_8

    .line 126
    .line 127
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerTpListDialogKt$OpusManagerTpListDialog$3;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerTpListDialogKt$OpusManagerTpListDialog$3;-><init>(Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Lsf3/a;Lsf3/p;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    return-void
.end method

.method private static final c(Lcom/bilibili/bplus/followinglist/opus/manager/f;ZLsf3/a;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/opus/manager/f;",
            "Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const v0, -0x216ea3e

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v15, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x380

    move-object/from16 v15, p2

    if-nez v7, :cond_8

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :cond_8
    :goto_5
    and-int/lit16 v7, v3, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    move/from16 v30, v6

    goto/16 :goto_a

    :cond_a
    :goto_6
    const/4 v7, 0x1

    if-eqz v5, :cond_b

    const/16 v30, 0x1

    goto :goto_7

    :cond_b
    move/from16 v30, v6

    .line 3
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    const-string v6, "com.bilibili.bplus.followinglist.opus.manager.OpusManagerTpListItem (OpusManagerTpListDialog.kt:102)"

    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 4
    :cond_c
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    move-object v8, v0

    move-object/from16 v12, p2

    .line 5
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v14, 0x0

    const/4 v13, 0x0

    .line 6
    invoke-static {v3, v14, v7, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v5, 0x30

    int-to-float v6, v5

    .line 7
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 8
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 9
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    .line 10
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 11
    sget-object v31, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v8

    .line 12
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v8

    .line 13
    invoke-static {v1, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v11

    .line 15
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 16
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/f;

    if-nez v5, :cond_d

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 18
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 20
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_8

    .line 21
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 22
    :goto_8
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 23
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 24
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v8

    invoke-static {v5, v11, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 25
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v8

    .line 26
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 27
    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 29
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v8

    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 30
    sget-object v11, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 31
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v5

    .line 32
    invoke-static {v0, v14, v7, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 33
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v22, 0x0

    .line 34
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 35
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v6

    const/16 v8, 0x30

    .line 36
    invoke-static {v6, v5, v1, v8}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    const/4 v6, 0x0

    .line 37
    invoke-static {v1, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 38
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v8

    .line 39
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 40
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 41
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_11

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 42
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 43
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 44
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_9

    .line 45
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 46
    :goto_9
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 47
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 48
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 49
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 50
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 51
    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 53
    :cond_14
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 54
    sget-object v3, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/manager/f;->d()Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 56
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 57
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 58
    sget-object v20, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    sget-object v15, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v14, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v15, v1, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/bilibili/compose/theme/a;->g0()J

    move-result-wide v21

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    move-result-object v20

    const/16 v21, 0x30

    const/16 v22, 0x0

    const/16 v23, 0x7fc

    move-object v7, v3

    move-object v3, v11

    move v11, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move/from16 v32, v14

    move-object/from16 v14, v18

    move-object/from16 v33, v15

    move/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v1

    move/from16 v18, v21

    move/from16 v19, v22

    move/from16 v20, v23

    .line 59
    invoke-static/range {v5 .. v20}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 60
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 61
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v1, v6}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/manager/f;->a()Ljava/lang/String;

    move-result-object v5

    move/from16 v15, v32

    move-object/from16 v14, v33

    .line 63
    invoke-virtual {v14, v1, v15}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->q()Landroidx/compose/ui/text/p0;

    move-result-object v25

    .line 64
    invoke-virtual {v14, v1, v15}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v7

    .line 65
    sget-object v6, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v20

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v34, v14

    move/from16 v35, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xc30

    const v29, 0xd7fa

    move-object/from16 v26, v1

    .line 66
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 67
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    if-eqz v30, :cond_15

    .line 68
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 69
    invoke-static {v0, v5, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    double-to-float v0, v6

    .line 70
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v8

    move-object/from16 v0, v34

    move/from16 v3, v35

    .line 71
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->S()J

    move-result-wide v6

    const/4 v9, 0x0

    const/16 v11, 0x180

    const/16 v12, 0x8

    move-object v10, v1

    .line 72
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 73
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 74
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 75
    :cond_16
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v7, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerTpListDialogKt$OpusManagerTpListItem$2;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, v30

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerTpListDialogKt$OpusManagerTpListItem$2;-><init>(Lcom/bilibili/bplus/followinglist/opus/manager/f;ZLsf3/a;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_17
    return-void
.end method

.method public static final synthetic d(Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerTpListDialogKt;->a(Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bplus/followinglist/opus/manager/f;ZLsf3/a;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerTpListDialogKt;->c(Lcom/bilibili/bplus/followinglist/opus/manager/f;ZLsf3/a;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/Composer;I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerTpListDialogKt;->g(Landroidx/compose/runtime/Composer;I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final g(Landroidx/compose/runtime/Composer;I)F
    .locals 3

    .line 1
    const v0, -0xe3bce55

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
    const-string v2, "com.bilibili.bplus.followinglist.opus.manager.bottomWindowInsetPadding (OpusManagerTpListDialog.kt:160)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lk1/e;

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/foundation/layout/a1;->a:Landroidx/compose/foundation/layout/a1$a;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/d1;->e(Landroidx/compose/foundation/layout/a1$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/a1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/d1;->d(Landroidx/compose/foundation/layout/a1$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/a1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b1;->i(Landroidx/compose/foundation/layout/a1;Landroidx/compose/foundation/layout/a1;)Landroidx/compose/foundation/layout/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/a1;->c(Lk1/e;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p1, v0}, Lk1/e;->o(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 63
    .line 64
    .line 65
    return p1
.end method
