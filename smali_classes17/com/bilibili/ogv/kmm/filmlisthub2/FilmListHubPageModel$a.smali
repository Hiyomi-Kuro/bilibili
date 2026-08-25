.class final Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;->c(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/r<",
        "Landroidx/compose/ui/Modifier;",
        "Lkntr/common/compose/component/c0;",
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
.field final synthetic a:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel$a;->a:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel$a;->d(Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;->i(Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;)Lsf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/Modifier;Lkntr/common/compose/component/c0;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr v0, p4

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, p4

    .line 17
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 18
    .line 19
    if-nez p4, :cond_3

    .line 20
    .line 21
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/16 p4, 0x20

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/16 p4, 0x10

    .line 31
    .line 32
    :goto_2
    or-int/2addr v0, p4

    .line 33
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 34
    .line 35
    const/16 v1, 0x92

    .line 36
    .line 37
    if-ne p4, v1, :cond_5

    .line 38
    .line 39
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->e()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    const/4 p4, -0x1

    .line 58
    const-string v1, "com.bilibili.ogv.kmm.filmlisthub2.FilmListHubPageModel.Content.<anonymous> (FilmListHubPageModel.kt:77)"

    .line 59
    .line 60
    const v2, 0xdee8f42

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0, p4, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    sget-object p4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 67
    .line 68
    sget v1, Lcom/bilibili/compose/theme/o;->b:I

    .line 69
    .line 70
    invoke-virtual {p4, p3, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4}, Lcom/bilibili/compose/theme/a;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x2

    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v1, p1

    .line 82
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p4, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel$a;->a:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;

    .line 87
    .line 88
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v1, v2, p3, v3}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p3, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {p3, p1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    instance-of v6, v6, Landroidx/compose/runtime/f;

    .line 128
    .line 129
    if-nez v6, :cond_7

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->c()V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_9

    .line 177
    .line 178
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_a

    .line 191
    .line 192
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v5, p1, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 214
    .line 215
    const-string v1, "\u7247\u5355\u5e7f\u573a"

    .line 216
    .line 217
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x1

    .line 221
    const/4 v9, 0x0

    .line 222
    invoke-static {p1, v7, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/16 v3, 0x2c

    .line 227
    .line 228
    int-to-float v3, v3

    .line 229
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const v3, -0x354dd0e

    .line 238
    .line 239
    .line 240
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-nez v3, :cond_b

    .line 252
    .line 253
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 254
    .line 255
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-ne v4, v3, :cond_c

    .line 260
    .line 261
    :cond_b
    new-instance v4, Lcom/bilibili/ogv/kmm/filmlisthub2/d;

    .line 262
    .line 263
    invoke-direct {v4, p4}, Lcom/bilibili/ogv/kmm/filmlisthub2/d;-><init>(Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    move-object v3, v4

    .line 270
    check-cast v3, Lsf3/a;

    .line 271
    .line 272
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 273
    .line 274
    .line 275
    const/16 v5, 0x36

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    move-object v4, p3

    .line 279
    invoke-static/range {v1 .. v6}, Lnu1/c;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v7, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    and-int/lit8 p4, v0, 0x70

    .line 287
    .line 288
    or-int/lit8 p4, p4, 0x6

    .line 289
    .line 290
    invoke-interface {p2, p1, p3, p4}, Lkntr/common/compose/component/c0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_d

    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 303
    .line 304
    .line 305
    :cond_d
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    check-cast p2, Lkntr/common/compose/component/c0;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel$a;->c(Landroidx/compose/ui/Modifier;Lkntr/common/compose/component/c0;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p1
.end method
