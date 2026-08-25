.class public final Lcom/bilibili/ogv/kmm/operation/aggregate/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/aggregate/a;",
        "",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "a",
        "<init>",
        "()V",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogv/kmm/operation/aggregate/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/aggregate/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/kmm/operation/aggregate/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/kmm/operation/aggregate/a;->a:Lcom/bilibili/ogv/kmm/operation/aggregate/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/modules/SerializersModule;
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/module/u0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->a:Lcom/bilibili/ogv/kmm/operation/aggregate/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->r()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 13
    .line 14
    sget-object v4, Lwu1/e;->Companion:Lwu1/e$b;

    .line 15
    .line 16
    invoke-virtual {v4}, Lwu1/e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-direct {v3, v5}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)Lcom/bilibili/ogv/kmm/operation/module/u0$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->o()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 32
    .line 33
    sget-object v5, Lcom/bilibili/ogv/kmm/operation/following/f;->Companion:Lcom/bilibili/ogv/kmm/operation/following/f$$b;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/bilibili/ogv/kmm/operation/following/f$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v3, v5}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)Lcom/bilibili/ogv/kmm/operation/module/u0$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->c()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 51
    .line 52
    sget-object v5, Lcom/bilibili/ogv/kmm/operation/api/j;->Companion:Lcom/bilibili/ogv/kmm/operation/api/j$$b;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/bilibili/ogv/kmm/operation/api/j$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v3, v6}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)Lcom/bilibili/ogv/kmm/operation/module/u0$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->k()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/bilibili/ogv/kmm/operation/api/j$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct {v3, v6}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)Lcom/bilibili/ogv/kmm/operation/module/u0$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->l()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 87
    .line 88
    sget-object v6, Lvu1/o;->Companion:Lvu1/o$b;

    .line 89
    .line 90
    invoke-virtual {v6}, Lvu1/o$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-direct {v3, v6}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)Lcom/bilibili/ogv/kmm/operation/module/u0$a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->j()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/bilibili/ogv/kmm/operation/api/j$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-direct {v3, v6}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)Lcom/bilibili/ogv/kmm/operation/module/u0$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->h()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lzs1/g;

    .line 123
    .line 124
    sget-object v6, Lyu1/d;->d:Lyu1/d;

    .line 125
    .line 126
    invoke-direct {v3, v6}, Lzs1/g;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)Lcom/bilibili/ogv/kmm/operation/module/u0$a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->i()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/bilibili/ogv/kmm/operation/api/j$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-direct {v3, v5}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)Lcom/bilibili/ogv/kmm/operation/module/u0$a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->m()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Lzs1/g;

    .line 155
    .line 156
    sget-object v5, Lev1/b;->Companion:Lev1/b$b;

    .line 157
    .line 158
    invoke-virtual {v5}, Lev1/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-direct {v3, v5}, Lzs1/g;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)Lcom/bilibili/ogv/kmm/operation/module/u0$a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->w()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 174
    .line 175
    sget-object v5, Lav1/g;->Companion:Lav1/g$b;

    .line 176
    .line 177
    invoke-virtual {v5}, Lav1/g$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-direct {v3, v5}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)Lcom/bilibili/ogv/kmm/operation/module/u0$a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->g()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 193
    .line 194
    sget-object v5, Ltu1/h;->Companion:Ltu1/h$b;

    .line 195
    .line 196
    invoke-virtual {v5}, Ltu1/h$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-direct {v3, v5}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)Lcom/bilibili/ogv/kmm/operation/module/u0$a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->n()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v3, Lzs1/g;

    .line 212
    .line 213
    invoke-direct {v3, v6}, Lzs1/g;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)Lcom/bilibili/ogv/kmm/operation/module/u0$a;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->B()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 225
    .line 226
    sget-object v5, Lcv1/b;->Companion:Lcv1/b$b;

    .line 227
    .line 228
    invoke-virtual {v5}, Lcv1/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-direct {v3, v6}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)Lcom/bilibili/ogv/kmm/operation/module/u0$a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->b()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 244
    .line 245
    sget-object v6, Lqu1/a;->Companion:Lqu1/a$b;

    .line 246
    .line 247
    invoke-virtual {v6}, Lqu1/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-direct {v3, v6}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)Lcom/bilibili/ogv/kmm/operation/module/u0$a;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->s()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 263
    .line 264
    invoke-virtual {v4}, Lwu1/e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)Lcom/bilibili/ogv/kmm/operation/module/u0$a;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->d()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 280
    .line 281
    sget-object v4, Lfv1/l;->Companion:Lfv1/l$b;

    .line 282
    .line 283
    invoke-virtual {v4}, Lfv1/l$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)Lcom/bilibili/ogv/kmm/operation/module/u0$a;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->q()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 299
    .line 300
    invoke-virtual {v5}, Lcv1/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)Lcom/bilibili/ogv/kmm/operation/module/u0$a;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->p()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 316
    .line 317
    invoke-virtual {v5}, Lcv1/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)Lcom/bilibili/ogv/kmm/operation/module/u0$a;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->x()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 333
    .line 334
    invoke-virtual {v5}, Lcv1/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)Lcom/bilibili/ogv/kmm/operation/module/u0$a;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->f()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 350
    .line 351
    invoke-virtual {v5}, Lcv1/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)Lcom/bilibili/ogv/kmm/operation/module/u0$a;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->y()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 367
    .line 368
    invoke-virtual {v5}, Lcv1/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)Lcom/bilibili/ogv/kmm/operation/module/u0$a;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->t()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    new-instance v3, Lzs1/g;

    .line 384
    .line 385
    sget-object v4, Lxu1/d;->d:Lxu1/d;

    .line 386
    .line 387
    invoke-direct {v3, v4}, Lzs1/g;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)Lcom/bilibili/ogv/kmm/operation/module/u0$a;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->A()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 399
    .line 400
    invoke-virtual {v5}, Lcv1/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)Lcom/bilibili/ogv/kmm/operation/module/u0$a;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->a()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 416
    .line 417
    sget-object v4, Lru1/b;->Companion:Lru1/b$b;

    .line 418
    .line 419
    invoke-virtual {v4}, Lru1/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)Lcom/bilibili/ogv/kmm/operation/module/u0$a;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->v()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 435
    .line 436
    sget-object v4, Lzu1/c;->Companion:Lzu1/c$b;

    .line 437
    .line 438
    invoke-virtual {v4}, Lzu1/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)Lcom/bilibili/ogv/kmm/operation/module/u0$a;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->e()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    new-instance v3, Lzs1/g;

    .line 454
    .line 455
    sget-object v4, Lcom/bilibili/ogv/kmm/operation/cinematicket/a;->Companion:Lcom/bilibili/ogv/kmm/operation/cinematicket/a$$b;

    .line 456
    .line 457
    invoke-virtual {v4}, Lcom/bilibili/ogv/kmm/operation/cinematicket/a$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-direct {v3, v4}, Lzs1/g;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)Lcom/bilibili/ogv/kmm/operation/module/u0$a;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->C()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 473
    .line 474
    sget-object v4, Lhv1/c;->Companion:Lhv1/c$b;

    .line 475
    .line 476
    invoke-virtual {v4}, Lhv1/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)Lcom/bilibili/ogv/kmm/operation/module/u0$a;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->u()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 492
    .line 493
    invoke-virtual {v5}, Lcv1/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)Lcom/bilibili/ogv/kmm/operation/module/u0$a;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->z()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 509
    .line 510
    sget-object v3, Ldv1/b;->Companion:Ldv1/b$b;

    .line 511
    .line 512
    invoke-virtual {v3}, Ldv1/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)Lcom/bilibili/ogv/kmm/operation/module/u0$a;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->b()Lcom/bilibili/ogv/kmm/operation/module/u0;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v1, Lkotlinx/serialization/modules/SerializersModuleBuilder;

    .line 528
    .line 529
    invoke-direct {v1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/module/u0;->d()Lkotlinx/serialization/KSerializer;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const-class v3, Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 537
    .line 538
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v1, v3, v2}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/module/u0;->c()Lkotlinx/serialization/KSerializer;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-class v2, Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 550
    .line 551
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->build()Lkotlinx/serialization/modules/SerializersModule;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0
.end method
