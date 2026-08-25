.class public final Lim/session/secondary/IMSessionSecondaryPageKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "type",
        "Lgf3/s;",
        "c",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "session-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lb3/a;)Lim/session/IMSessionViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/secondary/IMSessionSecondaryPageKt;->d(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lb3/a;)Lim/session/IMSessionViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lim/session/secondary/IMSessionSecondaryPageKt;->e(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    const v0, 0x655237d5

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p2

    .line 26
    :goto_1
    and-int/lit8 v4, v1, 0x3

    .line 27
    .line 28
    if-ne v4, v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    const-string v4, "im.session.secondary.IMSessionSecondaryPage (IMSessionSecondaryPage.kt:27)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    const v0, 0x5291ed1f

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 58
    .line 59
    .line 60
    and-int/lit8 v0, v1, 0xe

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    const/4 v10, 0x0

    .line 64
    if-ne v0, v3, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/4 v0, 0x0

    .line 69
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v1, v0, :cond_8

    .line 82
    .line 83
    :cond_6
    sget-object v0, Lcom/bapis/bilibili/app/im/v1/KSessionPageType;->Companion:Lcom/bapis/bilibili/app/im/v1/KSessionPageType$a;

    .line 84
    .line 85
    invoke-static {p0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/4 v1, 0x0

    .line 97
    :goto_4
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/im/v1/KSessionPageType$a;->fromValue(I)Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    move-object v0, v1

    .line 105
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 106
    .line 107
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 108
    .line 109
    .line 110
    const v1, 0x5291fbc0

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v2, v1, :cond_a

    .line 133
    .line 134
    :cond_9
    new-instance v2, Lim/session/secondary/IMSessionSecondaryPageKt$IMSessionSecondaryPage$1$1;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {v2, v0, v1}, Lim/session/secondary/IMSessionSecondaryPageKt$IMSessionSecondaryPage$1$1;-><init>(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lkotlin/coroutines/c;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    check-cast v2, Lsf3/p;

    .line 144
    .line 145
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v2, p1, v10}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 149
    .line 150
    .line 151
    const v1, 0x52922044

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v1, :cond_b

    .line 166
    .line 167
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-ne v2, v1, :cond_c

    .line 174
    .line 175
    :cond_b
    new-instance v2, Lim/session/secondary/a;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lim/session/secondary/a;-><init>(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    check-cast v2, Lsf3/l;

    .line 184
    .line 185
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 186
    .line 187
    .line 188
    const v1, 0x18ff324a

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 195
    .line 196
    const/4 v3, 0x6

    .line 197
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/g1;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_10

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const-class v1, Lim/session/IMSessionViewModel;

    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-instance v6, Lb3/c;

    .line 211
    .line 212
    invoke-direct {v6}, Lb3/c;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v6, v1, v2}, Lb3/c;->a(Lkotlin/reflect/KClass;Lsf3/l;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lb3/c;->b()Landroidx/lifecycle/c1$c;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    instance-of v1, v3, Landroidx/lifecycle/n;

    .line 227
    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    move-object v1, v3

    .line 231
    check-cast v1, Landroidx/lifecycle/n;

    .line 232
    .line 233
    invoke-interface {v1}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Lb3/a;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_5
    move-object v7, v1

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    sget-object v1, Lb3/a$a;->b:Lb3/a$a;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :goto_6
    const/4 v8, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    move-object v1, v5

    .line 245
    move-object v2, v3

    .line 246
    move-object v3, v4

    .line 247
    move-object v4, v6

    .line 248
    move-object v5, v7

    .line 249
    move-object v6, p1

    .line 250
    move v7, v8

    .line 251
    move v8, v11

    .line 252
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/b;->b(Lkotlin/reflect/KClass;Landroidx/lifecycle/g1;Ljava/lang/String;Landroidx/lifecycle/c1$c;Lb3/a;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/z0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->X()V

    .line 257
    .line 258
    .line 259
    check-cast v1, Lim/session/IMSessionViewModel;

    .line 260
    .line 261
    invoke-static {v1, p1, v10}, Lim/session/common/IMSessionPageStateKt;->c(Lim/session/IMSessionViewModel;Landroidx/compose/runtime/Composer;I)Lim/session/common/IMSessionPageState;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v2, 0x0

    .line 266
    const/4 v3, 0x0

    .line 267
    new-instance v4, Lim/session/secondary/IMSessionSecondaryPageKt$IMSessionSecondaryPage$2;

    .line 268
    .line 269
    invoke-direct {v4, v0, v1}, Lim/session/secondary/IMSessionSecondaryPageKt$IMSessionSecondaryPage$2;-><init>(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lim/session/common/IMSessionPageState;)V

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x36

    .line 273
    .line 274
    const v1, 0x3a064d1d

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v9, v4, p1, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/16 v5, 0x180

    .line 282
    .line 283
    const/4 v6, 0x3

    .line 284
    move-object v1, v2

    .line 285
    move v2, v3

    .line 286
    move-object v3, v0

    .line 287
    move-object v4, p1

    .line 288
    invoke-static/range {v1 .. v6}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 298
    .line 299
    .line 300
    :cond_e
    :goto_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-eqz p1, :cond_f

    .line 305
    .line 306
    new-instance v0, Lim/session/secondary/b;

    .line 307
    .line 308
    invoke-direct {v0, p0, p2}, Lim/session/secondary/b;-><init>(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 312
    .line 313
    .line 314
    :cond_f
    return-void

    .line 315
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p0
.end method

.method private static final d(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lb3/a;)Lim/session/IMSessionViewModel;
    .locals 1

    .line 1
    invoke-static {}, Lbe3/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lim/session/di/g;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lmc1/a;->a(Ljava/lang/Object;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lim/session/di/g;

    .line 16
    .line 17
    invoke-interface {p1}, Lim/session/di/g;->H()Lim/session/di/h$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p0}, Lim/session/di/h$a;->a(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;)Lim/session/di/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lim/session/di/h;->a()Lim/session/IMSessionViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final e(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lim/session/secondary/IMSessionSecondaryPageKt;->c(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method
