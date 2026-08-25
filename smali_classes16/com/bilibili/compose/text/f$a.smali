.class final Lcom/bilibili/compose/text/f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/compose/text/f;->e(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/p0;Landroidx/compose/ui/text/p0;ZZILandroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/i;Lcom/bilibili/compose/text/g;Landroidx/compose/ui/text/input/b1;Lsf3/l;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/q<",
        "Lsf3/p<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lgf3/s;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic b:Lcom/bilibili/compose/text/g;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroidx/compose/ui/text/p0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Lcom/bilibili/compose/text/g;ZLjava/lang/String;Landroidx/compose/ui/text/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/compose/text/f$a;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/compose/text/f$a;->b:Lcom/bilibili/compose/text/g;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/compose/text/f$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/compose/text/f$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/compose/text/f$a;->e:Landroidx/compose/ui/text/p0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lsf3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, p3, 0x6

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x2

    .line 20
    :goto_0
    or-int v3, p3, v3

    .line 21
    .line 22
    move v15, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v15, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, v15, 0x13

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    const-string v4, "com.bilibili.compose.text.SimpleTextField.<anonymous> (SimpleTextField.kt:97)"

    .line 52
    .line 53
    const v5, 0x5303f367

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v15, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v3, v0, Lcom/bilibili/compose/text/f$a;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/bilibili/compose/text/f$a;->b:Lcom/bilibili/compose/text/g;

    .line 62
    .line 63
    iget-boolean v5, v0, Lcom/bilibili/compose/text/f$a;->c:Z

    .line 64
    .line 65
    iget-object v14, v0, Lcom/bilibili/compose/text/f$a;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v13, v0, Lcom/bilibili/compose/text/f$a;->e:Landroidx/compose/ui/text/p0;

    .line 68
    .line 69
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 70
    .line 71
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 72
    .line 73
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v2, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 95
    .line 96
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 105
    .line 106
    if-nez v8, :cond_5

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 112
    .line 113
    .line 114
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v8, v7, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v8, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_7

    .line 154
    .line 155
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_8

    .line 168
    .line 169
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-interface {v8, v9, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 191
    .line 192
    const v6, 0xa046cb3

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/c;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_9

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-interface {v4, v5, v2, v3}, Lcom/bilibili/compose/text/g;->c(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v3}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Landroidx/compose/ui/graphics/z1;

    .line 218
    .line 219
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/z1;->w()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    const/4 v3, 0x0

    .line 224
    const-wide/16 v6, 0x0

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const-wide/16 v11, 0x0

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    move-object/from16 v22, v13

    .line 234
    .line 235
    move-object/from16 v13, v16

    .line 236
    .line 237
    move-object/from16 v23, v14

    .line 238
    .line 239
    move-object/from16 v14, v16

    .line 240
    .line 241
    const-wide/16 v16, 0x0

    .line 242
    .line 243
    move/from16 v27, v15

    .line 244
    .line 245
    move-wide/from16 v15, v16

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    const v26, 0xfffa

    .line 262
    .line 263
    .line 264
    move-object/from16 v2, v23

    .line 265
    .line 266
    move-object/from16 v23, p2

    .line 267
    .line 268
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    move/from16 v27, v15

    .line 273
    .line 274
    :goto_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 275
    .line 276
    .line 277
    and-int/lit8 v2, v27, 0xe

    .line 278
    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object/from16 v3, p2

    .line 284
    .line 285
    invoke-interface {v1, v3, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_a

    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 298
    .line 299
    .line 300
    :cond_a
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsf3/p;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/compose/text/f$a;->a(Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
