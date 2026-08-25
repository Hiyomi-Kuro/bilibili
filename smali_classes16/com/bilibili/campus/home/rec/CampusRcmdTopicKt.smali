.class public final Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a5\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a+\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a+\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/campus/model/n;",
        "card",
        "Lkotlin/Function1;",
        "Lcom/bilibili/campus/home/rec/c;",
        "Lgf3/s;",
        "onItemAction",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "a",
        "(Lcom/bilibili/campus/model/n;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/bilibili/campus/model/h0;",
        "title",
        "c",
        "(Lcom/bilibili/campus/model/h0;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/bilibili/campus/model/p0;",
        "topic",
        "b",
        "(Lcom/bilibili/campus/model/p0;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "campus_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/campus/model/n;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/model/n;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/campus/home/rec/c;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, 0x62fc7857

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, p5, 0x4

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    const-string v6, "com.bilibili.campus.home.rec.CampusRcmdTopic (CampusRcmdTopic.kt:44)"

    .line 31
    .line 32
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-static {v3, v0, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 49
    .line 50
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static {v5, v7, v1, v8}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v1, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 72
    .line 73
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 82
    .line 83
    if-nez v12, :cond_2

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_3

    .line 96
    .line 97
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_4

    .line 131
    .line 132
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_5

    .line 145
    .line 146
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v11, v7, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v11, v0, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 168
    .line 169
    const v0, 0x3a7aee8c

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/bilibili/campus/model/n;->a()Lcom/bilibili/campus/model/h0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/bilibili/campus/model/h0;->c()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ne v0, v6, :cond_6

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/bilibili/campus/model/n;->a()Lcom/bilibili/campus/model/h0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    and-int/lit8 v5, v4, 0x70

    .line 192
    .line 193
    invoke-static {v0, v2, v1, v5}, Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt;->c(Lcom/bilibili/campus/model/h0;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/bilibili/campus/model/n;->b()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_9

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    add-int/lit8 v13, v8, 0x1

    .line 220
    .line 221
    if-gez v8, :cond_7

    .line 222
    .line 223
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 224
    .line 225
    .line 226
    :cond_7
    move-object v14, v5

    .line 227
    check-cast v14, Lcom/bilibili/campus/model/p0;

    .line 228
    .line 229
    const v5, 0x3a7b07b6

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 233
    .line 234
    .line 235
    if-lez v8, :cond_8

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 239
    .line 240
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 241
    .line 242
    invoke-virtual {v6, v1, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->S()J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 251
    .line 252
    double-to-float v8, v8

    .line 253
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    const/16 v9, 0x28

    .line 258
    .line 259
    int-to-float v9, v9

    .line 260
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    const/16 v11, 0xd80

    .line 265
    .line 266
    const/4 v12, 0x1

    .line 267
    move-object v10, v1

    .line 268
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 272
    .line 273
    .line 274
    and-int/lit8 v5, v4, 0x70

    .line 275
    .line 276
    invoke-static {v14, v2, v1, v5}, Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt;->b(Lcom/bilibili/campus/model/p0;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 277
    .line 278
    .line 279
    move v8, v13

    .line 280
    goto :goto_2

    .line 281
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-eqz v6, :cond_b

    .line 298
    .line 299
    new-instance v7, Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt$CampusRcmdTopic$2;

    .line 300
    .line 301
    move-object v0, v7

    .line 302
    move-object v1, p0

    .line 303
    move-object/from16 v2, p1

    .line 304
    .line 305
    move/from16 v4, p4

    .line 306
    .line 307
    move/from16 v5, p5

    .line 308
    .line 309
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt$CampusRcmdTopic$2;-><init>(Lcom/bilibili/campus/model/n;Lsf3/l;Landroidx/compose/ui/Modifier;II)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    return-void
.end method

.method private static final b(Lcom/bilibili/campus/model/p0;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/model/p0;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/campus/home/rec/c;",
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
    const v3, 0x4590869c

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
    and-int/lit8 v4, v2, 0xe

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v14, 0x4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    and-int/lit8 v6, v2, 0x70

    .line 35
    .line 36
    const/16 v13, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v6

    .line 52
    :cond_3
    and-int/lit8 v6, v4, 0x5b

    .line 53
    .line 54
    const/16 v7, 0x12

    .line 55
    .line 56
    if-ne v6, v7, :cond_5

    .line 57
    .line 58
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 66
    .line 67
    .line 68
    move-object v1, v15

    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    const/4 v6, -0x1

    .line 78
    const-string v7, "com.bilibili.campus.home.rec.RcmdTopicItem (CampusRcmdTopic.kt:111)"

    .line 79
    .line 80
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    and-int/lit8 v3, v4, 0xe

    .line 84
    .line 85
    or-int/lit8 v6, v3, 0x40

    .line 86
    .line 87
    const v7, 0x4e5ad0c4    # 9.177787E8f

    .line 88
    .line 89
    .line 90
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 91
    .line 92
    .line 93
    const v7, -0x4af63bd3

    .line 94
    .line 95
    .line 96
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v29, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 104
    .line 105
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/4 v12, 0x0

    .line 110
    if-ne v7, v8, :cond_7

    .line 111
    .line 112
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v7, v12, v5, v12}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    check-cast v7, Landroidx/compose/runtime/i1;

    .line 122
    .line 123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 124
    .line 125
    .line 126
    const v5, -0x4af63513

    .line 127
    .line 128
    .line 129
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Lhz0/a;->c(Landroidx/compose/runtime/i1;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_8

    .line 140
    .line 141
    invoke-static {v7}, Lhz0/a;->c(Landroidx/compose/runtime/i1;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v8, Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt$RcmdTopicItem$$inlined$ReportOnExposure$1;

    .line 150
    .line 151
    invoke-direct {v8, v0, v7, v12, v1}, Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt$RcmdTopicItem$$inlined$ReportOnExposure$1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;Lsf3/l;)V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v7, v6, 0x8

    .line 155
    .line 156
    or-int/lit16 v7, v7, 0x200

    .line 157
    .line 158
    and-int/lit8 v6, v6, 0xe

    .line 159
    .line 160
    or-int/2addr v6, v7

    .line 161
    invoke-static {v0, v5, v8, v15, v6}, Landroidx/compose/runtime/f0;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 165
    .line 166
    .line 167
    sget-object v11, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v9, 0x1

    .line 171
    invoke-static {v11, v10, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const v5, -0x126d656e

    .line 182
    .line 183
    .line 184
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v8, v4, 0x70

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    if-ne v8, v13, :cond_9

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_9
    const/4 v4, 0x0

    .line 195
    :goto_4
    if-ne v3, v14, :cond_a

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    goto :goto_5

    .line 199
    :cond_a
    const/4 v5, 0x0

    .line 200
    :goto_5
    or-int/2addr v4, v5

    .line 201
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-nez v4, :cond_b

    .line 206
    .line 207
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-ne v5, v4, :cond_c

    .line 212
    .line 213
    :cond_b
    new-instance v5, Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt$RcmdTopicItem$2$1;

    .line 214
    .line 215
    invoke-direct {v5, v1, v0}, Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt$RcmdTopicItem$2$1;-><init>(Lsf3/l;Lcom/bilibili/campus/model/p0;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    move-object/from16 v20, v5

    .line 222
    .line 223
    check-cast v20, Lsf3/a;

    .line 224
    .line 225
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 226
    .line 227
    .line 228
    const/16 v21, 0x7

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const/16 v5, 0xc

    .line 237
    .line 238
    int-to-float v5, v5

    .line 239
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    sget-object v23, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 248
    .line 249
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    sget-object v30, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 254
    .line 255
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v15, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 276
    .line 277
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 286
    .line 287
    if-nez v13, :cond_d

    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 290
    .line 291
    .line 292
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-eqz v13, :cond_e

    .line 300
    .line 301
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 306
    .line 307
    .line 308
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-static {v12, v5, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v12, v10, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-nez v10, :cond_f

    .line 335
    .line 336
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-nez v10, :cond_10

    .line 349
    .line 350
    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-interface {v12, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 362
    .line 363
    .line 364
    :cond_10
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 369
    .line 370
    .line 371
    sget-object v13, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 372
    .line 373
    sget v4, Lcom/bilibili/bplus/baseplus/j;->w:I

    .line 374
    .line 375
    invoke-static {v4, v15, v7}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    sget-object v5, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 380
    .line 381
    invoke-virtual {v5}, Landroidx/compose/ui/layout/g$a;->a()Landroidx/compose/ui/layout/g;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    int-to-float v12, v9

    .line 388
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 389
    .line 390
    .line 391
    move-result v18

    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const/16 v21, 0xd

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    move-object/from16 v16, v11

    .line 401
    .line 402
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const/16 v6, 0x14

    .line 407
    .line 408
    int-to-float v6, v6

    .line 409
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    const/4 v5, 0x0

    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    const/16 v19, 0x61b8

    .line 423
    .line 424
    const/16 v20, 0x68

    .line 425
    .line 426
    const/4 v14, 0x0

    .line 427
    move-object/from16 v7, v16

    .line 428
    .line 429
    move/from16 v31, v8

    .line 430
    .line 431
    move-object v8, v10

    .line 432
    const/4 v10, 0x1

    .line 433
    move/from16 v9, v17

    .line 434
    .line 435
    move-object/from16 v10, v18

    .line 436
    .line 437
    move-object/from16 p2, v11

    .line 438
    .line 439
    move-object v11, v15

    .line 440
    move/from16 v35, v12

    .line 441
    .line 442
    move/from16 v12, v19

    .line 443
    .line 444
    move-object/from16 v36, v13

    .line 445
    .line 446
    move/from16 v13, v20

    .line 447
    .line 448
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 449
    .line 450
    .line 451
    const/high16 v18, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/16 v20, 0x2

    .line 456
    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    move-object/from16 v16, v36

    .line 460
    .line 461
    move-object/from16 v17, p2

    .line 462
    .line 463
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    const/16 v5, 0x8

    .line 468
    .line 469
    int-to-float v13, v5

    .line 470
    invoke-static {v13}, Lk1/i;->l(F)F

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    const/4 v6, 0x0

    .line 475
    const/4 v7, 0x0

    .line 476
    const/4 v8, 0x0

    .line 477
    const/16 v9, 0xe

    .line 478
    .line 479
    const/4 v10, 0x0

    .line 480
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-static {v5, v6, v15, v14}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 517
    .line 518
    if-nez v9, :cond_11

    .line 519
    .line 520
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 521
    .line 522
    .line 523
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    if-eqz v9, :cond_12

    .line 531
    .line 532
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 537
    .line 538
    .line 539
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-nez v7, :cond_13

    .line 566
    .line 567
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-nez v7, :cond_14

    .line 580
    .line 581
    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 593
    .line 594
    .line 595
    :cond_14
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 600
    .line 601
    .line 602
    sget-object v4, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 603
    .line 604
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/campus/model/p0;->g()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    move-object/from16 v11, p2

    .line 609
    .line 610
    const/4 v8, 0x1

    .line 611
    const/4 v10, 0x0

    .line 612
    const/4 v12, 0x0

    .line 613
    invoke-static {v11, v10, v8, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    sget-object v32, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 618
    .line 619
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 620
    .line 621
    .line 622
    move-result v19

    .line 623
    sget-object v9, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 624
    .line 625
    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    .line 626
    .line 627
    invoke-virtual {v9, v15, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 632
    .line 633
    .line 634
    move-result-wide v16

    .line 635
    move/from16 v18, v13

    .line 636
    .line 637
    move v13, v6

    .line 638
    move-wide/from16 v6, v16

    .line 639
    .line 640
    invoke-virtual {v9, v15, v13}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 641
    .line 642
    .line 643
    move-result-object v16

    .line 644
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/compose/theme/n;->t()Landroidx/compose/ui/text/p0;

    .line 645
    .line 646
    .line 647
    move-result-object v24

    .line 648
    const-wide/16 v16, 0x0

    .line 649
    .line 650
    move-object/from16 v37, v9

    .line 651
    .line 652
    move-wide/from16 v8, v16

    .line 653
    .line 654
    const/16 v16, 0x0

    .line 655
    .line 656
    move-object/from16 v10, v16

    .line 657
    .line 658
    move-object/from16 v33, v11

    .line 659
    .line 660
    move-object/from16 v11, v16

    .line 661
    .line 662
    move-object/from16 v12, v16

    .line 663
    .line 664
    const-wide/16 v16, 0x0

    .line 665
    .line 666
    move/from16 v39, v13

    .line 667
    .line 668
    move/from16 v38, v18

    .line 669
    .line 670
    const/16 v34, 0x0

    .line 671
    .line 672
    move-wide/from16 v13, v16

    .line 673
    .line 674
    const/16 v16, 0x0

    .line 675
    .line 676
    move-object/from16 p2, v15

    .line 677
    .line 678
    move-object/from16 v15, v16

    .line 679
    .line 680
    const-wide/16 v17, 0x0

    .line 681
    .line 682
    const/16 v20, 0x0

    .line 683
    .line 684
    const/16 v21, 0x2

    .line 685
    .line 686
    const/16 v22, 0x0

    .line 687
    .line 688
    const/16 v23, 0x0

    .line 689
    .line 690
    const/16 v26, 0x30

    .line 691
    .line 692
    const/16 v27, 0xc30

    .line 693
    .line 694
    const v28, 0xd7f8

    .line 695
    .line 696
    .line 697
    move-object/from16 v25, p2

    .line 698
    .line 699
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/campus/model/p0;->getDesc2()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    const/16 v17, 0x0

    .line 707
    .line 708
    const/4 v15, 0x3

    .line 709
    int-to-float v5, v15

    .line 710
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 711
    .line 712
    .line 713
    move-result v18

    .line 714
    const/16 v19, 0x0

    .line 715
    .line 716
    const/16 v20, 0x0

    .line 717
    .line 718
    const/16 v21, 0xd

    .line 719
    .line 720
    const/16 v22, 0x0

    .line 721
    .line 722
    move-object/from16 v16, v33

    .line 723
    .line 724
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    const/4 v12, 0x1

    .line 729
    const/4 v13, 0x0

    .line 730
    const/4 v14, 0x0

    .line 731
    invoke-static {v5, v14, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 736
    .line 737
    .line 738
    move-result v19

    .line 739
    move-object/from16 v11, p2

    .line 740
    .line 741
    move-object/from16 v10, v37

    .line 742
    .line 743
    move/from16 v8, v39

    .line 744
    .line 745
    invoke-virtual {v10, v11, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 750
    .line 751
    .line 752
    move-result-wide v6

    .line 753
    invoke-virtual {v10, v11, v8}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 758
    .line 759
    .line 760
    move-result-object v24

    .line 761
    const-wide/16 v16, 0x0

    .line 762
    .line 763
    move/from16 v40, v8

    .line 764
    .line 765
    move-wide/from16 v8, v16

    .line 766
    .line 767
    const/16 v16, 0x0

    .line 768
    .line 769
    move-object/from16 v41, v10

    .line 770
    .line 771
    move-object/from16 v10, v16

    .line 772
    .line 773
    move-object/from16 v11, v16

    .line 774
    .line 775
    move-object/from16 v12, v16

    .line 776
    .line 777
    const-wide/16 v16, 0x0

    .line 778
    .line 779
    move-wide/from16 v13, v16

    .line 780
    .line 781
    const/16 v16, 0x0

    .line 782
    .line 783
    move-object/from16 v15, v16

    .line 784
    .line 785
    const-wide/16 v17, 0x0

    .line 786
    .line 787
    const/16 v20, 0x0

    .line 788
    .line 789
    const/16 v21, 0x1

    .line 790
    .line 791
    const/16 v22, 0x0

    .line 792
    .line 793
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 794
    .line 795
    .line 796
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/campus/model/p0;->a()Lcom/bilibili/campus/model/g0;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    if-eqz v4, :cond_19

    .line 804
    .line 805
    invoke-virtual {v4}, Lcom/bilibili/campus/model/g0;->c()Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    const/4 v15, 0x1

    .line 810
    if-ne v4, v15, :cond_19

    .line 811
    .line 812
    const v4, 0x74d70d3

    .line 813
    .line 814
    .line 815
    move-object/from16 v14, p2

    .line 816
    .line 817
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 818
    .line 819
    .line 820
    move/from16 v5, v31

    .line 821
    .line 822
    const/16 v4, 0x20

    .line 823
    .line 824
    if-ne v5, v4, :cond_15

    .line 825
    .line 826
    const/4 v4, 0x4

    .line 827
    const/4 v9, 0x1

    .line 828
    goto :goto_8

    .line 829
    :cond_15
    const/4 v4, 0x4

    .line 830
    const/4 v9, 0x0

    .line 831
    :goto_8
    if-ne v3, v4, :cond_16

    .line 832
    .line 833
    const/16 v34, 0x1

    .line 834
    .line 835
    :cond_16
    or-int v3, v9, v34

    .line 836
    .line 837
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    if-nez v3, :cond_17

    .line 842
    .line 843
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    if-ne v4, v3, :cond_18

    .line 848
    .line 849
    :cond_17
    new-instance v4, Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt$RcmdTopicItem$3$2$1;

    .line 850
    .line 851
    invoke-direct {v4, v1, v0}, Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt$RcmdTopicItem$3$2$1;-><init>(Lsf3/l;Lcom/bilibili/campus/model/p0;)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_18
    move-object v3, v4

    .line 858
    check-cast v3, Lsf3/a;

    .line 859
    .line 860
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 861
    .line 862
    .line 863
    invoke-static/range {v38 .. v38}, Lk1/i;->l(F)F

    .line 864
    .line 865
    .line 866
    move-result v17

    .line 867
    const/16 v18, 0x0

    .line 868
    .line 869
    const/16 v19, 0x0

    .line 870
    .line 871
    const/16 v20, 0x0

    .line 872
    .line 873
    const/16 v21, 0xe

    .line 874
    .line 875
    const/16 v22, 0x0

    .line 876
    .line 877
    move-object/from16 v16, v33

    .line 878
    .line 879
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    const/16 v5, 0x38

    .line 884
    .line 885
    int-to-float v5, v5

    .line 886
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    const/16 v6, 0x18

    .line 891
    .line 892
    int-to-float v6, v6

    .line 893
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    move-object/from16 v6, v36

    .line 906
    .line 907
    invoke-interface {v6, v4, v5}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 908
    .line 909
    .line 910
    move-result-object v16

    .line 911
    const/16 v17, 0x0

    .line 912
    .line 913
    const/16 v18, 0x0

    .line 914
    .line 915
    const/16 v19, 0x0

    .line 916
    .line 917
    const/16 v20, 0x0

    .line 918
    .line 919
    invoke-static/range {v35 .. v35}, Lk1/i;->l(F)F

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    move/from16 v6, v40

    .line 924
    .line 925
    move-object/from16 v5, v41

    .line 926
    .line 927
    invoke-virtual {v5, v14, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->c()J

    .line 932
    .line 933
    .line 934
    move-result-wide v7

    .line 935
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/e;->a(FJ)Landroidx/compose/foundation/d;

    .line 936
    .line 937
    .line 938
    move-result-object v21

    .line 939
    sget-object v4, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 940
    .line 941
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 942
    .line 943
    .line 944
    move-result-wide v7

    .line 945
    invoke-virtual {v5, v14, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->c()J

    .line 950
    .line 951
    .line 952
    move-result-wide v9

    .line 953
    const-wide/16 v11, 0x0

    .line 954
    .line 955
    const-wide/16 v22, 0x0

    .line 956
    .line 957
    const/4 v13, 0x6

    .line 958
    const/16 v24, 0xc

    .line 959
    .line 960
    move-wide v4, v7

    .line 961
    move-wide v6, v9

    .line 962
    move-wide v8, v11

    .line 963
    move-wide/from16 v10, v22

    .line 964
    .line 965
    move-object v12, v14

    .line 966
    move-object v1, v14

    .line 967
    move/from16 v14, v24

    .line 968
    .line 969
    invoke-static/range {v4 .. v14}, Lcom/bilibili/compose/widget/e;->a(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/e;

    .line 970
    .line 971
    .line 972
    move-result-object v11

    .line 973
    const/4 v4, 0x0

    .line 974
    const/4 v5, 0x0

    .line 975
    const/4 v6, 0x3

    .line 976
    invoke-static {v5, v5, v6, v4}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/k0;

    .line 977
    .line 978
    .line 979
    move-result-object v12

    .line 980
    new-instance v4, Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt$RcmdTopicItem$3$3;

    .line 981
    .line 982
    invoke-direct {v4, v0}, Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt$RcmdTopicItem$3$3;-><init>(Lcom/bilibili/campus/model/p0;)V

    .line 983
    .line 984
    .line 985
    const/16 v5, 0x36

    .line 986
    .line 987
    const v6, 0x7d36ae4d

    .line 988
    .line 989
    .line 990
    invoke-static {v6, v15, v4, v1, v5}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 991
    .line 992
    .line 993
    move-result-object v13

    .line 994
    const/high16 v15, 0x36000000

    .line 995
    .line 996
    const/16 v22, 0x3c

    .line 997
    .line 998
    move-object v4, v3

    .line 999
    move-object/from16 v5, v16

    .line 1000
    .line 1001
    move/from16 v6, v17

    .line 1002
    .line 1003
    move-object/from16 v7, v18

    .line 1004
    .line 1005
    move-object/from16 v8, v19

    .line 1006
    .line 1007
    move-object/from16 v9, v20

    .line 1008
    .line 1009
    move-object/from16 v10, v21

    .line 1010
    .line 1011
    move-object v14, v1

    .line 1012
    move/from16 v16, v22

    .line 1013
    .line 1014
    invoke-static/range {v4 .. v16}, Landroidx/compose/material/ButtonKt;->c(Lsf3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/g;Landroidx/compose/ui/graphics/o5;Landroidx/compose/foundation/d;Landroidx/compose/material/e;Landroidx/compose/foundation/layout/k0;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_9

    .line 1018
    :cond_19
    move-object/from16 v1, p2

    .line 1019
    .line 1020
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    if-eqz v3, :cond_1a

    .line 1028
    .line 1029
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1030
    .line 1031
    .line 1032
    :cond_1a
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    if-eqz v1, :cond_1b

    .line 1037
    .line 1038
    new-instance v3, Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt$RcmdTopicItem$4;

    .line 1039
    .line 1040
    move-object/from16 v4, p1

    .line 1041
    .line 1042
    invoke-direct {v3, v0, v4, v2}, Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt$RcmdTopicItem$4;-><init>(Lcom/bilibili/campus/model/p0;Lsf3/l;I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_1b
    return-void
.end method

.method private static final c(Lcom/bilibili/campus/model/h0;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/model/h0;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/campus/home/rec/c;",
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
    const v3, -0x7ca88fc5

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
    and-int/lit8 v4, v2, 0xe

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x70

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v6

    .line 49
    :cond_3
    and-int/lit8 v6, v4, 0x5b

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    if-ne v6, v7, :cond_5

    .line 54
    .line 55
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v29, v15

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    const/4 v6, -0x1

    .line 76
    const-string v7, "com.bilibili.campus.home.rec.RcmdTopicTitle (CampusRcmdTopic.kt:63)"

    .line 77
    .line 78
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    and-int/lit8 v3, v4, 0xe

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x40

    .line 84
    .line 85
    const v4, 0x4e5ad0c4    # 9.177787E8f

    .line 86
    .line 87
    .line 88
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 89
    .line 90
    .line 91
    const v4, -0x4af63bd3

    .line 92
    .line 93
    .line 94
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v7, 0x0

    .line 108
    if-ne v4, v6, :cond_7

    .line 109
    .line 110
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v4, v7, v5, v7}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    check-cast v4, Landroidx/compose/runtime/i1;

    .line 120
    .line 121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 122
    .line 123
    .line 124
    const v5, -0x4af63513

    .line 125
    .line 126
    .line 127
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lhz0/a;->c(Landroidx/compose/runtime/i1;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_8

    .line 138
    .line 139
    invoke-static {v4}, Lhz0/a;->c(Landroidx/compose/runtime/i1;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v6, Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt$RcmdTopicTitle$$inlined$ReportOnExposure$1;

    .line 148
    .line 149
    invoke-direct {v6, v0, v4, v7, v1}, Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt$RcmdTopicTitle$$inlined$ReportOnExposure$1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;Lsf3/l;)V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v4, v3, 0x8

    .line 153
    .line 154
    or-int/lit16 v4, v4, 0x200

    .line 155
    .line 156
    and-int/lit8 v3, v3, 0xe

    .line 157
    .line 158
    or-int/2addr v3, v4

    .line 159
    invoke-static {v0, v5, v6, v15, v3}, Landroidx/compose/runtime/f0;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 163
    .line 164
    .line 165
    sget-object v9, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x1

    .line 169
    invoke-static {v9, v3, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v5, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 174
    .line 175
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/IntrinsicKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 180
    .line 181
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->a()Landroidx/compose/ui/c$c;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 186
    .line 187
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/16 v7, 0x30

    .line 192
    .line 193
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-static {v15, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 211
    .line 212
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 221
    .line 222
    if-nez v11, :cond_9

    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_a

    .line 235
    .line 236
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_b

    .line 270
    .line 271
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-nez v7, :cond_c

    .line 284
    .line 285
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 304
    .line 305
    .line 306
    sget-object v8, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/campus/model/h0;->b()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-ne v3, v4, :cond_d

    .line 313
    .line 314
    const v3, -0x5f443875

    .line 315
    .line 316
    .line 317
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 318
    .line 319
    .line 320
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 321
    .line 322
    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    .line 323
    .line 324
    invoke-virtual {v3, v15, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->b()Landroidx/compose/ui/text/p0;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    invoke-virtual {v3, v15, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 337
    .line 338
    .line 339
    move-result-wide v17

    .line 340
    const-wide/16 v19, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v22, 0x0

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
    const-wide/16 v31, 0x0

    .line 361
    .line 362
    const/16 v33, 0x0

    .line 363
    .line 364
    const/16 v34, 0x0

    .line 365
    .line 366
    const/16 v35, 0x0

    .line 367
    .line 368
    const/16 v36, 0x0

    .line 369
    .line 370
    const/16 v37, 0x0

    .line 371
    .line 372
    const-wide/16 v38, 0x0

    .line 373
    .line 374
    const/16 v40, 0x0

    .line 375
    .line 376
    const/16 v41, 0x0

    .line 377
    .line 378
    const/16 v42, 0x0

    .line 379
    .line 380
    const/16 v43, 0x0

    .line 381
    .line 382
    const/16 v44, 0x0

    .line 383
    .line 384
    const/16 v45, 0x0

    .line 385
    .line 386
    const v46, 0xfffffe

    .line 387
    .line 388
    .line 389
    const/16 v47, 0x0

    .line 390
    .line 391
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/p0;->e(Landroidx/compose/ui/text/p0;JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILjava/lang/Object;)Landroidx/compose/ui/text/p0;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 396
    .line 397
    .line 398
    :goto_5
    move-object/from16 v24, v3

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_d
    const v3, -0x5f442e55

    .line 402
    .line 403
    .line 404
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 405
    .line 406
    .line 407
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 408
    .line 409
    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    .line 410
    .line 411
    invoke-virtual {v3, v15, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 416
    .line 417
    .line 418
    move-result-object v16

    .line 419
    invoke-virtual {v3, v15, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 424
    .line 425
    .line 426
    move-result-wide v17

    .line 427
    const-wide/16 v19, 0x0

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    const/16 v23, 0x0

    .line 434
    .line 435
    const/16 v24, 0x0

    .line 436
    .line 437
    const/16 v25, 0x0

    .line 438
    .line 439
    const-wide/16 v26, 0x0

    .line 440
    .line 441
    const/16 v28, 0x0

    .line 442
    .line 443
    const/16 v29, 0x0

    .line 444
    .line 445
    const/16 v30, 0x0

    .line 446
    .line 447
    const-wide/16 v31, 0x0

    .line 448
    .line 449
    const/16 v33, 0x0

    .line 450
    .line 451
    const/16 v34, 0x0

    .line 452
    .line 453
    const/16 v35, 0x0

    .line 454
    .line 455
    const/16 v36, 0x0

    .line 456
    .line 457
    const/16 v37, 0x0

    .line 458
    .line 459
    const-wide/16 v38, 0x0

    .line 460
    .line 461
    const/16 v40, 0x0

    .line 462
    .line 463
    const/16 v41, 0x0

    .line 464
    .line 465
    const/16 v42, 0x0

    .line 466
    .line 467
    const/16 v43, 0x0

    .line 468
    .line 469
    const/16 v44, 0x0

    .line 470
    .line 471
    const/16 v45, 0x0

    .line 472
    .line 473
    const v46, 0xfffffe

    .line 474
    .line 475
    .line 476
    const/16 v47, 0x0

    .line 477
    .line 478
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/p0;->e(Landroidx/compose/ui/text/p0;JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILjava/lang/Object;)Landroidx/compose/ui/text/p0;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/campus/model/h0;->a()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    sget-object v3, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 491
    .line 492
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 493
    .line 494
    .line 495
    move-result v19

    .line 496
    const/high16 v10, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/4 v11, 0x0

    .line 499
    const/4 v12, 0x2

    .line 500
    const/4 v13, 0x0

    .line 501
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 502
    .line 503
    .line 504
    move-result-object v25

    .line 505
    const/16 v3, 0xc

    .line 506
    .line 507
    int-to-float v3, v3

    .line 508
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 509
    .line 510
    .line 511
    move-result v27

    .line 512
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 513
    .line 514
    .line 515
    move-result v26

    .line 516
    const/16 v28, 0x0

    .line 517
    .line 518
    const/16 v29, 0x0

    .line 519
    .line 520
    const/16 v30, 0xc

    .line 521
    .line 522
    const/16 v31, 0x0

    .line 523
    .line 524
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    const-wide/16 v6, 0x0

    .line 529
    .line 530
    const-wide/16 v8, 0x0

    .line 531
    .line 532
    const/4 v10, 0x0

    .line 533
    const/4 v11, 0x0

    .line 534
    const/4 v12, 0x0

    .line 535
    const-wide/16 v13, 0x0

    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    move-object/from16 v29, v15

    .line 539
    .line 540
    move-object v15, v3

    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    const-wide/16 v17, 0x0

    .line 544
    .line 545
    const/16 v20, 0x0

    .line 546
    .line 547
    const/16 v21, 0x1

    .line 548
    .line 549
    const/16 v22, 0x0

    .line 550
    .line 551
    const/16 v23, 0x0

    .line 552
    .line 553
    const/16 v26, 0x0

    .line 554
    .line 555
    const/16 v27, 0xc30

    .line 556
    .line 557
    const v28, 0xd7fc

    .line 558
    .line 559
    .line 560
    move-object/from16 v25, v29

    .line 561
    .line 562
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 563
    .line 564
    .line 565
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->C()V

    .line 566
    .line 567
    .line 568
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_e

    .line 573
    .line 574
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 575
    .line 576
    .line 577
    :cond_e
    :goto_7
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    if-eqz v3, :cond_f

    .line 582
    .line 583
    new-instance v4, Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt$RcmdTopicTitle$3;

    .line 584
    .line 585
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt$RcmdTopicTitle$3;-><init>(Lcom/bilibili/campus/model/h0;Lsf3/l;I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 589
    .line 590
    .line 591
    :cond_f
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/campus/model/p0;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt;->b(Lcom/bilibili/campus/model/p0;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/campus/model/h0;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/campus/home/rec/CampusRcmdTopicKt;->c(Lcom/bilibili/campus/model/h0;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
