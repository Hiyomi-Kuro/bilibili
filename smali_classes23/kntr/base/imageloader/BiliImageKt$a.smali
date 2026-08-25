.class final Lkntr/base/imageloader/BiliImageKt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/base/imageloader/BiliImageKt;->e(Lkntr/base/imageloader/w;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/h;",
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
.field final synthetic a:Lkntr/base/imageloader/w;

.field final synthetic b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkntr/base/imageloader/t;",
            "Lkntr/base/imageloader/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkntr/base/imageloader/v;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkntr/base/imageloader/p;",
            "Lkntr/base/imageloader/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lsf3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/r<",
            "Lkntr/base/imageloader/r;",
            "Lkntr/base/imageloader/ImageException;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkntr/base/imageloader/w;Lsf3/l;Lsf3/l;Landroidx/compose/ui/Modifier;Lsf3/l;Ljava/lang/String;Lsf3/r;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/base/imageloader/w;",
            "Lsf3/l<",
            "-",
            "Lkntr/base/imageloader/t;",
            "Lkntr/base/imageloader/w;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lkntr/base/imageloader/v;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/l<",
            "-",
            "Lkntr/base/imageloader/p;",
            "+",
            "Lkntr/base/imageloader/p;",
            ">;",
            "Ljava/lang/String;",
            "Lsf3/r<",
            "-",
            "Lkntr/base/imageloader/r;",
            "-",
            "Lkntr/base/imageloader/ImageException;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkntr/base/imageloader/BiliImageKt$a;->a:Lkntr/base/imageloader/w;

    .line 2
    .line 3
    iput-object p2, p0, Lkntr/base/imageloader/BiliImageKt$a;->b:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lkntr/base/imageloader/BiliImageKt$a;->c:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lkntr/base/imageloader/BiliImageKt$a;->d:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-object p5, p0, Lkntr/base/imageloader/BiliImageKt$a;->e:Lsf3/l;

    .line 10
    .line 11
    iput-object p6, p0, Lkntr/base/imageloader/BiliImageKt$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lkntr/base/imageloader/BiliImageKt$a;->g:Lsf3/r;

    .line 14
    .line 15
    iput-object p8, p0, Lkntr/base/imageloader/BiliImageKt$a;->h:Lsf3/p;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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
    or-int/2addr p3, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    const-string v1, "kntr.base.imageloader.BiliImage.<anonymous> (BiliImage.kt:48)"

    .line 41
    .line 42
    const v2, -0x1149b831

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    const p3, 0x7bdedf9b

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    if-ne p3, v1, :cond_5

    .line 66
    .line 67
    invoke-static {v2}, Landroidx/compose/runtime/p2;->a(I)Landroidx/compose/runtime/e1;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    check-cast p3, Landroidx/compose/runtime/e1;

    .line 75
    .line 76
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 77
    .line 78
    .line 79
    const v1, 0x7bdee9f0

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-ne v1, v3, :cond_6

    .line 94
    .line 95
    new-instance v1, Lkntr/base/imageloader/BiliImageKt$a$a;

    .line 96
    .line 97
    invoke-direct {v1, p3}, Lkntr/base/imageloader/BiliImageKt$a$a;-><init>(Landroidx/compose/runtime/e1;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    check-cast v1, Lkntr/base/imageloader/BiliImageKt$a$a;

    .line 104
    .line 105
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 106
    .line 107
    .line 108
    const v3, 0x7bdf0a12

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lkntr/base/imageloader/BiliImageKt$a;->a:Lkntr/base/imageloader/w;

    .line 115
    .line 116
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v4, p0, Lkntr/base/imageloader/BiliImageKt$a;->a:Lkntr/base/imageloader/w;

    .line 121
    .line 122
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v5, v0, :cond_8

    .line 133
    .line 134
    :cond_7
    invoke-virtual {v4}, Lkntr/base/imageloader/w;->c()Lkntr/base/imageloader/t;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    check-cast v5, Lkntr/base/imageloader/t;

    .line 142
    .line 143
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Landroidx/compose/foundation/layout/h;->c()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-static {v3, v4}, Lk1/b;->h(J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-interface {p1}, Landroidx/compose/foundation/layout/h;->c()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-static {v3, v4}, Lk1/b;->l(J)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Lkntr/base/imageloader/z;->b(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_2

    .line 169
    :cond_9
    sget-object v0, Lkntr/base/imageloader/z;->a:Lkntr/base/imageloader/z$a;

    .line 170
    .line 171
    invoke-virtual {v0}, Lkntr/base/imageloader/z$a;->a()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_2
    invoke-interface {p1}, Landroidx/compose/foundation/layout/h;->c()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    invoke-static {v3, v4}, Lk1/b;->g(J)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    invoke-interface {p1}, Landroidx/compose/foundation/layout/h;->c()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    invoke-static {v3, v4}, Lk1/b;->k(J)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p1}, Lkntr/base/imageloader/z;->b(I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    goto :goto_3

    .line 198
    :cond_a
    sget-object p1, Lkntr/base/imageloader/z;->a:Lkntr/base/imageloader/z$a;

    .line 199
    .line 200
    invoke-virtual {p1}, Lkntr/base/imageloader/z$a;->a()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    :goto_3
    invoke-static {v5, v0, p1, p2, v2}, Lkntr/base/imageloader/BiliImageKt;->m(Lkntr/base/imageloader/t;IILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lkntr/base/imageloader/t;

    .line 213
    .line 214
    iget-object v0, p0, Lkntr/base/imageloader/BiliImageKt$a;->b:Lsf3/l;

    .line 215
    .line 216
    invoke-static {p1, v0, p2, v2, v2}, Lkntr/base/imageloader/BiliImageKt;->o(Lkntr/base/imageloader/t;Lsf3/l;Landroidx/compose/runtime/Composer;II)Lkntr/base/imageloader/w;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p3}, Landroidx/compose/runtime/e1;->c()I

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    invoke-static {p1, p3, p2, v2}, Lkntr/base/imageloader/BiliImageKt;->n(Lkntr/base/imageloader/w;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    iget-object v0, p0, Lkntr/base/imageloader/BiliImageKt$a;->c:Lsf3/l;

    .line 229
    .line 230
    iget-object v3, p0, Lkntr/base/imageloader/BiliImageKt$a;->d:Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    iget-object v4, p0, Lkntr/base/imageloader/BiliImageKt$a;->e:Lsf3/l;

    .line 233
    .line 234
    iget-object v6, p0, Lkntr/base/imageloader/BiliImageKt$a;->f:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v5, p0, Lkntr/base/imageloader/BiliImageKt$a;->g:Lsf3/r;

    .line 237
    .line 238
    iget-object v7, p0, Lkntr/base/imageloader/BiliImageKt$a;->h:Lsf3/p;

    .line 239
    .line 240
    invoke-interface {p3}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    check-cast p3, Lkntr/base/imageloader/v;

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    invoke-interface {v0, p3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_b
    instance-of v0, p3, Lkntr/base/imageloader/v$c;

    .line 252
    .line 253
    const-string v8, "BiliImageCompose_"

    .line 254
    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    const v0, 0x50536232

    .line 258
    .line 259
    .line 260
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "biliImage fetch success"

    .line 268
    .line 269
    invoke-interface {v0, v8, v1}, Lce3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    if-eqz v4, :cond_d

    .line 273
    .line 274
    move-object v0, p3

    .line 275
    check-cast v0, Lkntr/base/imageloader/v$c;

    .line 276
    .line 277
    invoke-virtual {v0}, Lkntr/base/imageloader/v$c;->a()Lkntr/base/imageloader/p;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v4, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lkntr/base/imageloader/p;

    .line 286
    .line 287
    if-nez v0, :cond_c

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_c
    move-object v4, v0

    .line 291
    goto :goto_5

    .line 292
    :cond_d
    :goto_4
    check-cast p3, Lkntr/base/imageloader/v$c;

    .line 293
    .line 294
    invoke-virtual {p3}, Lkntr/base/imageloader/v$c;->a()Lkntr/base/imageloader/p;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    move-object v4, p3

    .line 299
    :goto_5
    invoke-virtual {p1}, Lkntr/base/imageloader/w;->a()Lkntr/base/imageloader/i;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    const/4 v8, 0x0

    .line 304
    move-object v7, p2

    .line 305
    invoke-static/range {v3 .. v8}, Lkntr/base/imageloader/BiliImageKt;->l(Landroidx/compose/ui/Modifier;Lkntr/base/imageloader/p;Lkntr/base/imageloader/i;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_e
    instance-of p1, p3, Lkntr/base/imageloader/v$a;

    .line 313
    .line 314
    if-eqz p1, :cond_f

    .line 315
    .line 316
    const p1, 0x5059e0ef

    .line 317
    .line 318
    .line 319
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v2, "biliImage fetch fail. error = "

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    check-cast p3, Lkntr/base/imageloader/v$a;

    .line 337
    .line 338
    invoke-virtual {p3}, Lkntr/base/imageloader/v$a;->a()Lkntr/base/imageloader/ImageException;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Lkntr/base/imageloader/ImageException;->getMessage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {p1, v8, v0}, Lce3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3}, Lkntr/base/imageloader/v$a;->a()Lkntr/base/imageloader/ImageException;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const/4 p3, 0x6

    .line 361
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    invoke-interface {v5, v1, p1, p2, p3}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_f
    sget-object p1, Lkntr/base/imageloader/v$b;->a:Lkntr/base/imageloader/v$b;

    .line 373
    .line 374
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_11

    .line 379
    .line 380
    const p1, 0x505d113a

    .line 381
    .line 382
    .line 383
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-interface {v7, p2, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 394
    .line 395
    .line 396
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_10

    .line 401
    .line 402
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 403
    .line 404
    .line 405
    :cond_10
    :goto_7
    return-void

    .line 406
    :cond_11
    const p1, 0x239f9258

    .line 407
    .line 408
    .line 409
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 413
    .line 414
    .line 415
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 416
    .line 417
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 418
    .line 419
    .line 420
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h;

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
    invoke-virtual {p0, p1, p2, p3}, Lkntr/base/imageloader/BiliImageKt$a;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
