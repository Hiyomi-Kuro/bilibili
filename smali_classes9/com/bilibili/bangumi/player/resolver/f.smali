.class public final Lcom/bilibili/bangumi/player/resolver/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bangumi/player/resolver/f;",
        "",
        "",
        "localQuality",
        "a",
        "Ltv/danmaku/video/resolver/OGVResolverParams;",
        "ogvResolveParams",
        "b",
        "Landroid/util/SparseArray;",
        "Lle1/a;",
        "Landroid/util/SparseArray;",
        "sQualityInfoArray",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bangumi/player/resolver/f;

.field private static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lle1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/player/resolver/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/player/resolver/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bangumi/player/resolver/f;->a:Lcom/bilibili/bangumi/player/resolver/f;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/bangumi/player/resolver/f;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    new-instance v10, Lle1/a;

    .line 16
    .line 17
    const-string v2, "bb2api"

    .line 18
    .line 19
    const-string v3, "15"

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v4, Lcom/bilibili/bangumi/n;->Z1:I

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "MPEG-4"

    .line 32
    .line 33
    const-string v6, "MP4A"

    .line 34
    .line 35
    const-string v7, "H264"

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/16 v9, 0x5a

    .line 39
    .line 40
    move-object v1, v10

    .line 41
    invoke-direct/range {v1 .. v9}, Lle1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lle1/a;

    .line 45
    .line 46
    const-string v12, "bb2api"

    .line 47
    .line 48
    const-string v13, "16"

    .line 49
    .line 50
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lcom/bilibili/bangumi/n;->Z1:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    const-string v15, "MPEG-4"

    .line 61
    .line 62
    const-string v16, "MP4A"

    .line 63
    .line 64
    const-string v17, "H264"

    .line 65
    .line 66
    const/16 v18, 0x1

    .line 67
    .line 68
    const/16 v19, 0x64

    .line 69
    .line 70
    move-object v11, v1

    .line 71
    invoke-direct/range {v11 .. v19}, Lle1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lle1/a;

    .line 75
    .line 76
    const-string v21, "bb2api"

    .line 77
    .line 78
    const-string v22, "32"

    .line 79
    .line 80
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget v4, Lcom/bilibili/bangumi/n;->a2:I

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v23

    .line 90
    const-string v24, "FLV"

    .line 91
    .line 92
    const-string v25, "MP4A"

    .line 93
    .line 94
    const-string v26, "H264"

    .line 95
    .line 96
    const/16 v27, 0x2

    .line 97
    .line 98
    const/16 v28, 0x96

    .line 99
    .line 100
    move-object/from16 v20, v2

    .line 101
    .line 102
    invoke-direct/range {v20 .. v28}, Lle1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lle1/a;

    .line 106
    .line 107
    const-string v12, "bb2api"

    .line 108
    .line 109
    const-string v13, "48"

    .line 110
    .line 111
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget v5, Lcom/bilibili/bangumi/n;->c2:I

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const-string v15, "MPEG-4"

    .line 122
    .line 123
    const-string v16, "MP4A"

    .line 124
    .line 125
    const-string v17, "H264"

    .line 126
    .line 127
    const/16 v18, 0x3

    .line 128
    .line 129
    const/16 v19, 0xaf

    .line 130
    .line 131
    move-object v11, v3

    .line 132
    invoke-direct/range {v11 .. v19}, Lle1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lle1/a;

    .line 136
    .line 137
    const-string v21, "bb2api"

    .line 138
    .line 139
    const-string v22, "64"

    .line 140
    .line 141
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget v6, Lcom/bilibili/bangumi/n;->c2:I

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v23

    .line 151
    const-string v24, "FLV"

    .line 152
    .line 153
    const-string v25, "MP4A"

    .line 154
    .line 155
    const-string v26, "H264"

    .line 156
    .line 157
    const/16 v27, 0x4

    .line 158
    .line 159
    const/16 v28, 0xc8

    .line 160
    .line 161
    move-object/from16 v20, v4

    .line 162
    .line 163
    invoke-direct/range {v20 .. v28}, Lle1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Lle1/a;

    .line 167
    .line 168
    const-string v12, "bb2api"

    .line 169
    .line 170
    const-string v13, "80"

    .line 171
    .line 172
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget v7, Lcom/bilibili/bangumi/n;->X1:I

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const-string v15, "FLV"

    .line 183
    .line 184
    const-string v16, "MP4A"

    .line 185
    .line 186
    const-string v17, "H264"

    .line 187
    .line 188
    const/16 v18, 0x5

    .line 189
    .line 190
    const/16 v19, 0x190

    .line 191
    .line 192
    move-object v11, v5

    .line 193
    invoke-direct/range {v11 .. v19}, Lle1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Lle1/a;

    .line 197
    .line 198
    const-string v21, "bb2api"

    .line 199
    .line 200
    const-string v22, "bd"

    .line 201
    .line 202
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget v8, Lcom/bilibili/bangumi/n;->Y1:I

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v23

    .line 212
    const-string v24, "FLV"

    .line 213
    .line 214
    const-string v25, "MP4A"

    .line 215
    .line 216
    const-string v26, "H264"

    .line 217
    .line 218
    const/16 v27, 0xb

    .line 219
    .line 220
    const/16 v28, 0x320

    .line 221
    .line 222
    move-object/from16 v20, v6

    .line 223
    .line 224
    invoke-direct/range {v20 .. v28}, Lle1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    new-instance v7, Lle1/a;

    .line 228
    .line 229
    const-string v12, "bb2api"

    .line 230
    .line 231
    const-string v13, "120"

    .line 232
    .line 233
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    sget v9, Lcom/bilibili/bangumi/n;->b2:I

    .line 238
    .line 239
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    const-string v15, "FLV"

    .line 244
    .line 245
    const-string v16, "MP4A"

    .line 246
    .line 247
    const-string v17, "H265"

    .line 248
    .line 249
    const/16 v18, 0xc

    .line 250
    .line 251
    const/16 v19, 0x384

    .line 252
    .line 253
    move-object v11, v7

    .line 254
    invoke-direct/range {v11 .. v19}, Lle1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    new-instance v8, Lle1/a;

    .line 258
    .line 259
    const-string v21, "bb2api"

    .line 260
    .line 261
    const-string v22, "unknown"

    .line 262
    .line 263
    const-string v23, "unknown"

    .line 264
    .line 265
    const-string v24, "unknown"

    .line 266
    .line 267
    const-string v25, ""

    .line 268
    .line 269
    const-string v26, ""

    .line 270
    .line 271
    const/16 v27, 0x6

    .line 272
    .line 273
    const v28, -0x186a0

    .line 274
    .line 275
    .line 276
    move-object/from16 v20, v8

    .line 277
    .line 278
    invoke-direct/range {v20 .. v28}, Lle1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 279
    .line 280
    .line 281
    const/16 v9, 0xf

    .line 282
    .line 283
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const/16 v9, 0x10

    .line 287
    .line 288
    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/16 v1, 0x20

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const/16 v1, 0x30

    .line 297
    .line 298
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const/16 v1, 0x40

    .line 302
    .line 303
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x50

    .line 307
    .line 308
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/16 v1, 0x70

    .line 312
    .line 313
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const/16 v1, 0x78

    .line 317
    .line 318
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const/16 v1, -0x3e8

    .line 322
    .line 323
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)I
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/player/resolver/f;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/bilibili/bangumi/player/resolver/f;->b:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lle1/a;

    .line 17
    .line 18
    iget v3, v3, Lle1/a;->h:I

    .line 19
    .line 20
    if-ne v3, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 p1, 0x40

    .line 31
    .line 32
    return p1
.end method


# virtual methods
.method public final b(Ltv/danmaku/video/resolver/OGVResolverParams;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/video/resolver/OGVResolverParams;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x96

    .line 12
    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    const/16 v0, 0xaf

    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/16 v0, 0xc8

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x190

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x320

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x384

    .line 32
    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/player/resolver/f;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/player/resolver/f;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/player/resolver/f;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/player/resolver/f;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/player/resolver/f;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/player/resolver/f;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/player/resolver/f;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_7
    const/4 p1, 0x0

    .line 72
    :goto_0
    return p1
.end method
