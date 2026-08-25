.class public final Lcom/bilibili/bplus/privateletter/notification/ui/NotifyThankDialogKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a7\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\n\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a/\u0010\u000c\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lim/direct/notification/interactive/d1;",
        "thankCtrl",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onCancel",
        "onConfirm",
        "a",
        "(Lim/direct/notification/interactive/d1;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;II)V",
        "d",
        "(Lim/direct/notification/interactive/d1;Landroidx/compose/runtime/Composer;I)V",
        "b",
        "(Landroidx/compose/runtime/Composer;I)V",
        "c",
        "(Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;II)V",
        "privateLetter_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lim/direct/notification/interactive/d1;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/direct/notification/interactive/d1;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x3b91685a

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyThankDialogKt$NotifyThankDialog$1;->INSTANCE:Lcom/bilibili/bplus/privateletter/notification/ui/NotifyThankDialogKt$NotifyThankDialog$1;

    .line 13
    .line 14
    :cond_0
    and-int/lit8 v1, p5, 0x4

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object p2, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyThankDialogKt$NotifyThankDialog$2;->INSTANCE:Lcom/bilibili/bplus/privateletter/notification/ui/NotifyThankDialogKt$NotifyThankDialog$2;

    .line 19
    .line 20
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const-string v2, "com.bilibili.bplus.privateletter.notification.ui.NotifyThankDialog (NotifyThankDialog.kt:34)"

    .line 28
    .line 29
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyThankDialogKt$NotifyThankDialog$3;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyThankDialogKt$NotifyThankDialog$3;-><init>(Lim/direct/notification/interactive/d1;Lsf3/a;Lsf3/a;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x36

    .line 39
    .line 40
    const v3, 0x2ce6ee31

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {v3, v4, v0, p3, v1}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    shr-int/lit8 v0, p4, 0x3

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0xe

    .line 51
    .line 52
    or-int/lit16 v5, v0, 0x180

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    move-object v1, p1

    .line 56
    move-object v4, p3

    .line 57
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lsf3/a;Landroidx/compose/ui/window/d;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    new-instance v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyThankDialogKt$NotifyThankDialog$4;

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    move-object v2, p0

    .line 79
    move-object v3, p1

    .line 80
    move-object v4, p2

    .line 81
    move v5, p4

    .line 82
    move v6, p5

    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyThankDialogKt$NotifyThankDialog$4;-><init>(Lim/direct/notification/interactive/d1;Lsf3/a;Lsf3/a;II)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x23932267

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 22
    .line 23
    .line 24
    move-object v0, v15

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    const-string v3, "com.bilibili.bplus.privateletter.notification.ui.TextInfo (NotifyThankDialog.kt:168)"

    .line 35
    .line 36
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v3, 0x14

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v1, v5, v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 81
    .line 82
    const/16 v4, 0xc

    .line 83
    .line 84
    int-to-float v4, v4

    .line 85
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v4, 0x36

    .line 94
    .line 95
    invoke-static {v3, v2, v15, v4}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v14, 0x0

    .line 100
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 123
    .line 124
    if-nez v7, :cond_3

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_6

    .line 186
    .line 187
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 209
    .line 210
    sget v1, Lev0/f;->C:I

    .line 211
    .line 212
    invoke-static {v1, v15, v14}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/4 v3, 0x0

    .line 217
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 218
    .line 219
    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    .line 220
    .line 221
    invoke-virtual {v1, v15, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    const-wide/16 v6, 0x0

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const-wide/16 v11, 0x0

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    move v3, v13

    .line 239
    move-object/from16 v13, v16

    .line 240
    .line 241
    move-object/from16 v14, v16

    .line 242
    .line 243
    const-wide/16 v16, 0x0

    .line 244
    .line 245
    move-object v6, v15

    .line 246
    move-wide/from16 v15, v16

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    invoke-virtual {v1, v6, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/n;->a()Landroidx/compose/ui/text/p0;

    .line 263
    .line 264
    .line 265
    move-result-object v22

    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const v26, 0xfffa

    .line 271
    .line 272
    .line 273
    move-object/from16 v23, v6

    .line 274
    .line 275
    move/from16 v27, v3

    .line 276
    .line 277
    move-object v0, v6

    .line 278
    const/4 v3, 0x0

    .line 279
    const-wide/16 v6, 0x0

    .line 280
    .line 281
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 282
    .line 283
    .line 284
    sget v2, Lev0/f;->y:I

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-static {v2, v0, v3}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/4 v3, 0x0

    .line 292
    move/from16 v15, v27

    .line 293
    .line 294
    invoke-virtual {v1, v0, v15}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    const-wide/16 v6, 0x0

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    const-wide/16 v16, 0x0

    .line 307
    .line 308
    move v3, v15

    .line 309
    move-wide/from16 v15, v16

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    invoke-virtual {v1, v0, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 318
    .line 319
    .line 320
    move-result-object v22

    .line 321
    move-object/from16 v23, v0

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_7

    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 337
    .line 338
    .line 339
    :cond_7
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    new-instance v1, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyThankDialogKt$TextInfo$2;

    .line 346
    .line 347
    move/from16 v2, p1

    .line 348
    .line 349
    invoke-direct {v1, v2}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyThankDialogKt$TextInfo$2;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 353
    .line 354
    .line 355
    :cond_8
    return-void
.end method

.method private static final c(Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, -0x62f40f18

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
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v4, v0, 0x6

    .line 19
    .line 20
    move v5, v4

    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v4, v0, 0xe

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v4, p0

    .line 42
    .line 43
    move v5, v0

    .line 44
    :goto_1
    and-int/lit8 v6, v1, 0x2

    .line 45
    .line 46
    const/16 v7, 0x10

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v8, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v8, v0, 0x70

    .line 56
    .line 57
    if-nez v8, :cond_3

    .line 58
    .line 59
    move-object/from16 v8, p1

    .line 60
    .line 61
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_5

    .line 66
    .line 67
    const/16 v9, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v9, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v5, v9

    .line 73
    :goto_3
    and-int/lit8 v9, v5, 0x5b

    .line 74
    .line 75
    const/16 v10, 0x12

    .line 76
    .line 77
    if-ne v9, v10, :cond_7

    .line 78
    .line 79
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 87
    .line 88
    .line 89
    move-object v0, v8

    .line 90
    move-object v1, v15

    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 94
    .line 95
    sget-object v3, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyThankDialogKt$ThankAction$1;->INSTANCE:Lcom/bilibili/bplus/privateletter/notification/ui/NotifyThankDialogKt$ThankAction$1;

    .line 96
    .line 97
    move-object v14, v3

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move-object v14, v4

    .line 100
    :goto_5
    if-eqz v6, :cond_9

    .line 101
    .line 102
    sget-object v3, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyThankDialogKt$ThankAction$2;->INSTANCE:Lcom/bilibili/bplus/privateletter/notification/ui/NotifyThankDialogKt$ThankAction$2;

    .line 103
    .line 104
    move-object v12, v3

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move-object v12, v8

    .line 107
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_a

    .line 112
    .line 113
    const/4 v3, -0x1

    .line 114
    const-string v4, "com.bilibili.bplus.privateletter.notification.ui.ThankAction (NotifyThankDialog.kt:195)"

    .line 115
    .line 116
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v13, 0x1

    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-static {v2, v3, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/16 v4, 0xb

    .line 129
    .line 130
    int-to-float v4, v4

    .line 131
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    int-to-float v5, v7

    .line 136
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v3, v6, v4}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 145
    .line 146
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v28, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 155
    .line 156
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/4 v6, 0x6

    .line 161
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-static {v15, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 179
    .line 180
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 189
    .line 190
    if-nez v8, :cond_b

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_c

    .line 203
    .line 204
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 209
    .line 210
    .line 211
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_d

    .line 238
    .line 239
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_e

    .line 252
    .line 253
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 265
    .line 266
    .line 267
    :cond_e
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 272
    .line 273
    .line 274
    sget-object v30, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 275
    .line 276
    const/high16 v18, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x2

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    move-object/from16 v16, v30

    .line 285
    .line 286
    move-object/from16 v17, v2

    .line 287
    .line 288
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3, v10, v14, v13, v11}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v15, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 325
    .line 326
    if-nez v8, :cond_f

    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 329
    .line 330
    .line 331
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_10

    .line 339
    .line 340
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 345
    .line 346
    .line 347
    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_11

    .line 374
    .line 375
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-nez v6, :cond_12

    .line 388
    .line 389
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 401
    .line 402
    .line 403
    :cond_12
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 408
    .line 409
    .line 410
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 411
    .line 412
    sget v3, Lev0/f;->x:I

    .line 413
    .line 414
    invoke-static {v3, v15, v10}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const/4 v4, 0x0

    .line 419
    sget-object v9, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 420
    .line 421
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 422
    .line 423
    invoke-virtual {v9, v15, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 428
    .line 429
    .line 430
    move-result-wide v5

    .line 431
    const-wide/16 v16, 0x0

    .line 432
    .line 433
    move v4, v7

    .line 434
    move-wide/from16 v7, v16

    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    move-object v7, v9

    .line 439
    move-object/from16 v9, v16

    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    move-object v10, v8

    .line 443
    move-object v11, v8

    .line 444
    const-wide/16 v16, 0x0

    .line 445
    .line 446
    move-object v8, v12

    .line 447
    move-wide/from16 v12, v16

    .line 448
    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    move-object/from16 v31, v14

    .line 452
    .line 453
    move-object/from16 v14, v16

    .line 454
    .line 455
    move-object/from16 v32, v8

    .line 456
    .line 457
    move-object v8, v15

    .line 458
    move-object/from16 v15, v16

    .line 459
    .line 460
    const-wide/16 v16, 0x0

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    invoke-virtual {v7, v8, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 473
    .line 474
    .line 475
    move-result-object v23

    .line 476
    invoke-virtual/range {v23 .. v23}, Lcom/bilibili/compose/theme/n;->t()Landroidx/compose/ui/text/p0;

    .line 477
    .line 478
    .line 479
    move-result-object v23

    .line 480
    const/16 v25, 0x0

    .line 481
    .line 482
    const/16 v26, 0x0

    .line 483
    .line 484
    const v27, 0xfffa

    .line 485
    .line 486
    .line 487
    move-object/from16 v24, v8

    .line 488
    .line 489
    move/from16 v34, v4

    .line 490
    .line 491
    move-object v1, v7

    .line 492
    move-object/from16 v33, v8

    .line 493
    .line 494
    move-object/from16 v0, v32

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    const-wide/16 v7, 0x0

    .line 498
    .line 499
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 500
    .line 501
    .line 502
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->C()V

    .line 503
    .line 504
    .line 505
    const/high16 v18, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/16 v20, 0x2

    .line 508
    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    move-object/from16 v16, v30

    .line 512
    .line 513
    move-object/from16 v17, v2

    .line 514
    .line 515
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const/4 v3, 0x1

    .line 520
    const/4 v4, 0x0

    .line 521
    const/4 v5, 0x0

    .line 522
    invoke-static {v2, v5, v0, v3, v4}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    move-object/from16 v15, v33

    .line 535
    .line 536
    invoke-static {v15, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 557
    .line 558
    if-nez v8, :cond_13

    .line 559
    .line 560
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 561
    .line 562
    .line 563
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 564
    .line 565
    .line 566
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    if-eqz v8, :cond_14

    .line 571
    .line 572
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 573
    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 577
    .line 578
    .line 579
    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-nez v6, :cond_15

    .line 606
    .line 607
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-nez v6, :cond_16

    .line 620
    .line 621
    :cond_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 633
    .line 634
    .line 635
    :cond_16
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 640
    .line 641
    .line 642
    sget v2, Lev0/f;->B:I

    .line 643
    .line 644
    invoke-static {v2, v15, v5}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    const/4 v4, 0x0

    .line 649
    move/from16 v2, v34

    .line 650
    .line 651
    invoke-virtual {v1, v15, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->c()J

    .line 656
    .line 657
    .line 658
    move-result-wide v5

    .line 659
    const-wide/16 v7, 0x0

    .line 660
    .line 661
    const/4 v9, 0x0

    .line 662
    const/4 v10, 0x0

    .line 663
    const/4 v11, 0x0

    .line 664
    const-wide/16 v12, 0x0

    .line 665
    .line 666
    const/4 v14, 0x0

    .line 667
    const/16 v16, 0x0

    .line 668
    .line 669
    move-object v4, v15

    .line 670
    move-object/from16 v15, v16

    .line 671
    .line 672
    const-wide/16 v16, 0x0

    .line 673
    .line 674
    const/16 v18, 0x0

    .line 675
    .line 676
    const/16 v19, 0x0

    .line 677
    .line 678
    const/16 v20, 0x0

    .line 679
    .line 680
    const/16 v21, 0x0

    .line 681
    .line 682
    const/16 v22, 0x0

    .line 683
    .line 684
    invoke-virtual {v1, v4, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/n;->t()Landroidx/compose/ui/text/p0;

    .line 689
    .line 690
    .line 691
    move-result-object v23

    .line 692
    const/16 v25, 0x0

    .line 693
    .line 694
    const/16 v26, 0x0

    .line 695
    .line 696
    const v27, 0xfffa

    .line 697
    .line 698
    .line 699
    move-object/from16 v24, v4

    .line 700
    .line 701
    move-object v1, v4

    .line 702
    const/4 v4, 0x0

    .line 703
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 707
    .line 708
    .line 709
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 710
    .line 711
    .line 712
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_17

    .line 717
    .line 718
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 719
    .line 720
    .line 721
    :cond_17
    move-object/from16 v4, v31

    .line 722
    .line 723
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    if-eqz v1, :cond_18

    .line 728
    .line 729
    new-instance v2, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyThankDialogKt$ThankAction$4;

    .line 730
    .line 731
    move/from16 v3, p3

    .line 732
    .line 733
    move/from16 v5, p4

    .line 734
    .line 735
    invoke-direct {v2, v4, v0, v3, v5}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyThankDialogKt$ThankAction$4;-><init>(Lsf3/a;Lsf3/a;II)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 739
    .line 740
    .line 741
    :cond_18
    return-void
.end method

.method private static final d(Lim/direct/notification/interactive/d1;Landroidx/compose/runtime/Composer;I)V
    .locals 38

    move/from16 v0, p2

    const v1, 0x6ec8d3

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.bilibili.bplus.privateletter.notification.ui.ThankPreview (NotifyThankDialog.kt:59)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 2
    :cond_0
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v14, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v14, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x86

    int-to-float v5, v5

    .line 4
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 5
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 6
    sget-object v13, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v13, v15, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->d0()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/c5;->a()Landroidx/compose/ui/graphics/o5;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 8
    sget-object v27, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v5

    const/4 v10, 0x0

    .line 9
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 10
    invoke-static {v15, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 12
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 13
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_1

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 15
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 17
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 19
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 20
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 21
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 22
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 23
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 24
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 26
    :cond_4
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 27
    sget-object v11, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v4, 0x2

    int-to-float v8, v4

    .line 28
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v5

    const/4 v4, 0x6

    int-to-float v9, v4

    .line 29
    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v16

    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    .line 30
    invoke-static/range {v16 .. v21}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1c

    move-object v4, v1

    move/from16 v29, v8

    move/from16 v30, v9

    move-wide/from16 v8, v16

    move-object v3, v11

    const/4 v2, 0x0

    move-wide/from16 v10, v18

    move v14, v12

    move/from16 v12, v20

    move-object v2, v13

    move-object/from16 v13, v21

    .line 31
    invoke-static/range {v4 .. v13}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/o5;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0xd8

    int-to-float v5, v5

    .line 32
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    const/16 v6, 0x6e

    int-to-float v6, v6

    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 33
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 34
    invoke-virtual {v2, v15, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->d()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 35
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 36
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 37
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v4

    const/4 v5, 0x0

    .line 38
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 39
    invoke-static {v15, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 40
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 41
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 42
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 43
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 44
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 45
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 46
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 47
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 48
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 49
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 50
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 51
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 52
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 53
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 55
    :cond_8
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 56
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v3

    .line 57
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v4

    const/4 v5, 0x0

    .line 58
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 59
    invoke-static {v15, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 60
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 61
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 62
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 63
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_9

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 64
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 65
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 66
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 67
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 68
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 69
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 70
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 71
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 72
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 73
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 75
    :cond_c
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 76
    sget-object v31, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    const/4 v5, 0x0

    const/16 v3, 0xc

    int-to-float v12, v3

    .line 77
    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    move-object v4, v1

    .line 78
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 79
    invoke-static {v3, v11, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x16

    int-to-float v4, v4

    .line 80
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 81
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 82
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v4

    .line 83
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v5

    const/4 v8, 0x0

    .line 84
    invoke-static {v4, v5, v15, v8}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 85
    invoke-static {v15, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 86
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 87
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 88
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 89
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_d

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 90
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 91
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 92
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 93
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 94
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 95
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 96
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 97
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 98
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 99
    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 101
    :cond_10
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 102
    sget-object v16, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 103
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v3

    .line 104
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget v4, Lcom/bilibili/iconfont/h;->a:I

    .line 105
    invoke-static {v3, v4}, Lcom/bilibili/iconfont/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v8, 0x8

    .line 106
    invoke-static {v3, v15, v8}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    const-string v17, ""

    .line 107
    invoke-static/range {v30 .. v30}, Lk1/i;->l(F)F

    move-result v5

    const/4 v6, 0x0

    const/4 v4, 0x4

    int-to-float v7, v4

    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    move-object v4, v1

    move/from16 v32, v7

    move/from16 v7, v19

    const/16 v18, 0x0

    move/from16 v8, v20

    move-object/from16 v19, v9

    move/from16 v9, v21

    const/16 v20, 0x1

    move-object/from16 v10, v22

    .line 108
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 109
    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v5

    .line 110
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 111
    sget-object v33, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    invoke-virtual {v2, v15, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->J()J

    move-result-wide v22

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    move-object/from16 v21, v33

    invoke-static/range {v21 .. v26}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    move-result-object v8

    const/16 v10, 0x1b8

    const/16 v21, 0x38

    move-object/from16 p1, v13

    move-object/from16 v9, v19

    move-object v13, v2

    move-object v2, v3

    move-object/from16 v3, v17

    move-object v9, v15

    const/16 v17, 0x0

    move/from16 v11, v21

    .line 112
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lim/direct/notification/interactive/d1;->d()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v13, v15, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v4

    .line 115
    invoke-virtual {v13, v15, v14}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->h()Landroidx/compose/ui/text/p0;

    move-result-object v22

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object/from16 v6, v16

    move-object v7, v1

    .line 116
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 117
    sget-object v6, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/h$a;->a()I

    move-result v16

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v18, 0x0

    move/from16 v34, v12

    move-wide/from16 v11, v18

    const/16 v18, 0x0

    move-object/from16 v36, p1

    move-object/from16 v35, v13

    move-object/from16 v13, v18

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v16

    move/from16 v37, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0xfdf8

    move-object/from16 v23, p1

    .line 118
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 119
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v2

    move-object/from16 v15, p1

    .line 120
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v3, Lcom/bilibili/iconfont/h;->d0:I

    .line 121
    invoke-static {v2, v3}, Lcom/bilibili/iconfont/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0x8

    .line 122
    invoke-static {v2, v15, v3}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    const-string v11, ""

    .line 123
    invoke-static/range {v30 .. v30}, Lk1/i;->l(F)F

    move-result v5

    const/4 v6, 0x0

    int-to-float v3, v3

    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-object v4, v1

    .line 124
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 125
    invoke-static/range {v34 .. v34}, Lk1/i;->l(F)F

    move-result v4

    .line 126
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v14, v35

    move/from16 v13, v37

    .line 127
    invoke-virtual {v14, v15, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->J()J

    move-result-wide v22

    const/16 v25, 0x2

    const/16 v26, 0x0

    move-object/from16 v21, v33

    invoke-static/range {v21 .. v26}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    move-result-object v8

    const/16 v10, 0x1b8

    const/16 v12, 0x38

    move-object v3, v11

    move-object v9, v15

    move v11, v12

    .line 128
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 129
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object/from16 v4, v31

    move-object v5, v1

    .line 130
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/l;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 131
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 132
    invoke-virtual {v14, v15, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->i()J

    move-result-wide v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v2, 0x17

    int-to-float v2, v2

    .line 133
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v18

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x9

    const/16 v22, 0x0

    .line 134
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 135
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v3

    .line 136
    invoke-static/range {v30 .. v30}, Lk1/i;->l(F)F

    move-result v4

    .line 137
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->j()Landroidx/compose/ui/c$b;

    move-result-object v5

    move-object/from16 v6, v36

    invoke-virtual {v6, v4, v5}, Landroidx/compose/foundation/layout/Arrangement;->p(FLandroidx/compose/ui/c$b;)Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v4

    const/16 v5, 0x36

    .line 138
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    const/4 v4, 0x0

    .line 139
    invoke-static {v15, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 140
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 141
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 142
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 143
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_11

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 144
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 145
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 146
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_4

    .line 147
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 148
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 149
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 150
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 151
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 152
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 153
    :cond_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 155
    :cond_14
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 156
    invoke-virtual {v14, v15, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->O()J

    move-result-wide v2

    .line 157
    invoke-static/range {v30 .. v30}, Lk1/i;->l(F)F

    move-result v5

    .line 158
    invoke-static/range {v29 .. v29}, Lk1/i;->l(F)F

    move-result v6

    .line 159
    invoke-static/range {v30 .. v30}, Lk1/i;->l(F)F

    move-result v7

    .line 160
    invoke-static/range {v30 .. v30}, Lk1/i;->l(F)F

    move-result v8

    .line 161
    invoke-static {v5, v6, v8, v7}, Lg0/g;->f(FFFF)Lg0/f;

    move-result-object v5

    .line 162
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 163
    invoke-static/range {v32 .. v32}, Lk1/i;->l(F)F

    move-result v3

    invoke-static/range {v30 .. v30}, Lk1/i;->l(F)F

    move-result v5

    .line 164
    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 165
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v3

    .line 166
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 167
    invoke-static {v15, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 168
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 169
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 170
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_15

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 172
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 173
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 174
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_5

    .line 175
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 176
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 177
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 178
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 179
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 180
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 181
    :cond_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 183
    :cond_18
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    sget v2, Lev0/f;->A:I

    .line 184
    invoke-static {v2, v15, v4}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 185
    invoke-virtual {v14, v15, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move v3, v13

    move-object/from16 v13, v16

    move-object v6, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object v7, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 186
    invoke-virtual {v6, v7, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v23, v7

    move-object/from16 v27, v7

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    .line 187
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 188
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->C()V

    .line 189
    invoke-virtual/range {p0 .. p0}, Lim/direct/notification/interactive/d1;->e()Ljava/lang/String;

    move-result-object v2

    .line 190
    new-instance v3, Lkntr/base/imageloader/t;

    invoke-direct {v3, v2}, Lkntr/base/imageloader/t;-><init>(Ljava/lang/String;)V

    .line 191
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 192
    invoke-virtual {v3}, Lkntr/base/imageloader/t;->c()Lkntr/base/imageloader/w;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 193
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 194
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 195
    invoke-static {}, Lg0/g;->h()Lg0/f;

    move-result-object v3

    .line 196
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfc

    move-object/from16 v10, v27

    .line 197
    invoke-static/range {v2 .. v12}, Lkntr/base/imageloader/BiliImageKt;->e(Lkntr/base/imageloader/w;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V

    .line 198
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->C()V

    .line 199
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->C()V

    .line 200
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->C()V

    .line 201
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->C()V

    .line 202
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_19
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v2, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyThankDialogKt$ThankPreview$2;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyThankDialogKt$ThankPreview$2;-><init>(Lim/direct/notification/interactive/d1;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_1a
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyThankDialogKt;->b(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyThankDialogKt;->c(Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lim/direct/notification/interactive/d1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyThankDialogKt;->d(Lim/direct/notification/interactive/d1;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
