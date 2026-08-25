.class public Lvu3/a;
.super Lvu3/c;
.source "BL"


# instance fields
.field public A:Z

.field public B:F

.field public C:F

.field public D:J

.field public E:I

.field public F:I

.field public G:J

.field public H:J

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:[[F

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lvu3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvu3/a;->w:I

    .line 6
    .line 7
    iput v0, p0, Lvu3/a;->x:I

    .line 8
    .line 9
    iput v0, p0, Lvu3/a;->y:I

    .line 10
    .line 11
    iput v0, p0, Lvu3/a;->z:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lvu3/a;->A:Z

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v1, p0, Lvu3/a;->B:F

    .line 18
    .line 19
    iput v1, p0, Lvu3/a;->C:F

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, p0, Lvu3/a;->D:J

    .line 24
    .line 25
    iput v0, p0, Lvu3/a;->E:I

    .line 26
    .line 27
    iput v0, p0, Lvu3/a;->F:I

    .line 28
    .line 29
    const-wide/16 v3, 0xfa0

    .line 30
    .line 31
    iput-wide v3, p0, Lvu3/a;->G:J

    .line 32
    .line 33
    iput-wide v1, p0, Lvu3/a;->H:J

    .line 34
    .line 35
    iput-boolean v0, p0, Lvu3/a;->I:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lvu3/a;->J:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lvu3/a;->K:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lvu3/a;->L:Z

    .line 42
    .line 43
    return-void
.end method

.method private k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2e

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public static l(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/biliplayerv2/service/interact/biz/model/comment/CommentParseException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7d

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    const-class v0, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p0, Lorg/json/JSONArray;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x5

    .line 52
    if-lt v0, v1, :cond_2

    .line 53
    .line 54
    new-array v1, v0, [Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-ge v2, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v1, v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v1

    .line 69
    :cond_2
    new-instance p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/comment/CommentParseException;

    .line 70
    .line 71
    const-string v0, "invalid abs danmaku"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/comment/CommentParseException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_3
    new-instance p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/comment/CommentParseException;

    .line 78
    .line 79
    const-string v0, "failed to parse response"

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/comment/CommentParseException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/comment/CommentParseException;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/comment/CommentParseException;-><init>(Lorg/json/JSONException;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/biliplayerv2/service/interact/biz/model/comment/CommentParseException;
        }
    .end annotation

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "]"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1}, Lvu3/c;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Lvu3/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_e

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x5

    .line 29
    if-lt v1, v2, :cond_d

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    aget-object v1, v0, p1

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lvu3/a;->k(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lvu3/a;->I:Z

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aget-object v3, v0, v1

    .line 42
    .line 43
    invoke-direct {p0, v3}, Lvu3/a;->k(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput-boolean v3, p0, Lvu3/a;->J:Z

    .line 48
    .line 49
    iget-boolean v3, p0, Lvu3/a;->I:Z

    .line 50
    .line 51
    const v4, 0x442a8000    # 682.0f

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    aget-object v3, v0, p1

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    mul-float v3, v3, v4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    aget-object v3, v0, p1

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    :goto_0
    float-to-int v3, v3

    .line 85
    iput v3, p0, Lvu3/a;->w:I

    .line 86
    .line 87
    iput v3, p0, Lvu3/a;->x:I

    .line 88
    .line 89
    iget-boolean v3, p0, Lvu3/a;->J:Z

    .line 90
    .line 91
    const/high16 v5, 0x43db0000    # 438.0f

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    aget-object v3, v0, v1

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    mul-float v3, v3, v5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    aget-object v3, v0, v1

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    int-to-float v3, v3

    .line 123
    :goto_1
    float-to-int v3, v3

    .line 124
    iput v3, p0, Lvu3/a;->y:I

    .line 125
    .line 126
    iput v3, p0, Lvu3/a;->z:I

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    aget-object v6, v0, v3

    .line 130
    .line 131
    invoke-virtual {p0, v6}, Lvu3/a;->m(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x3

    .line 135
    aget-object v6, v0, v6

    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 146
    .line 147
    mul-float v6, v6, v7

    .line 148
    .line 149
    float-to-long v6, v6

    .line 150
    iput-wide v6, p0, Lvu3/a;->D:J

    .line 151
    .line 152
    const/4 v6, 0x4

    .line 153
    aget-object v6, v0, v6

    .line 154
    .line 155
    invoke-super {p0, v6}, Lvu3/c;->d(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    array-length v6, v0

    .line 159
    if-le v6, v2, :cond_3

    .line 160
    .line 161
    aget-object v2, v0, v2

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iput v2, p0, Lvu3/a;->E:I

    .line 168
    .line 169
    :cond_3
    array-length v2, v0

    .line 170
    const/4 v6, 0x6

    .line 171
    if-le v2, v6, :cond_4

    .line 172
    .line 173
    aget-object v2, v0, v6

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iput v2, p0, Lvu3/a;->F:I

    .line 180
    .line 181
    :cond_4
    array-length v2, v0

    .line 182
    const/4 v6, 0x7

    .line 183
    if-le v2, v6, :cond_6

    .line 184
    .line 185
    aget-object v2, v0, v6

    .line 186
    .line 187
    invoke-direct {p0, v2}, Lvu3/a;->k(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iput-boolean v2, p0, Lvu3/a;->K:Z

    .line 192
    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    aget-object v2, v0, v6

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    mul-float v2, v2, v4

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    aget-object v2, v0, v6

    .line 209
    .line 210
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    int-to-float v2, v2

    .line 223
    :goto_2
    float-to-int v2, v2

    .line 224
    iput v2, p0, Lvu3/a;->x:I

    .line 225
    .line 226
    :cond_6
    array-length v2, v0

    .line 227
    const/16 v4, 0x8

    .line 228
    .line 229
    if-le v2, v4, :cond_8

    .line 230
    .line 231
    aget-object v2, v0, v4

    .line 232
    .line 233
    invoke-direct {p0, v2}, Lvu3/a;->k(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iput-boolean v2, p0, Lvu3/a;->L:Z

    .line 238
    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    aget-object v2, v0, v4

    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    mul-float v2, v2, v5

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    aget-object v2, v0, v4

    .line 255
    .line 256
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    int-to-float v2, v2

    .line 269
    :goto_3
    float-to-int v2, v2

    .line 270
    iput v2, p0, Lvu3/a;->z:I

    .line 271
    .line 272
    :cond_8
    array-length v2, v0

    .line 273
    const/16 v4, 0x9

    .line 274
    .line 275
    if-le v2, v4, :cond_9

    .line 276
    .line 277
    aget-object v2, v0, v4

    .line 278
    .line 279
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    float-to-long v4, v2

    .line 288
    iput-wide v4, p0, Lvu3/a;->G:J

    .line 289
    .line 290
    :cond_9
    array-length v2, v0

    .line 291
    const/16 v4, 0xa

    .line 292
    .line 293
    if-le v2, v4, :cond_a

    .line 294
    .line 295
    aget-object v2, v0, v4

    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    float-to-long v4, v2

    .line 306
    iput-wide v4, p0, Lvu3/a;->H:J

    .line 307
    .line 308
    :cond_a
    array-length v2, v0

    .line 309
    const/16 v4, 0xf

    .line 310
    .line 311
    if-lt v2, v4, :cond_c

    .line 312
    .line 313
    const-string v2, ""

    .line 314
    .line 315
    const/16 v4, 0xe

    .line 316
    .line 317
    aget-object v5, v0, v4

    .line 318
    .line 319
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_c

    .line 324
    .line 325
    aget-object v0, v0, v4

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v2, "L"

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    array-length v2, v0

    .line 338
    if-lez v2, :cond_c

    .line 339
    .line 340
    array-length v2, v0

    .line 341
    filled-new-array {v2, v3}, [I

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 346
    .line 347
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, [[F

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    :goto_4
    array-length v4, v0

    .line 355
    if-ge v3, v4, :cond_b

    .line 356
    .line 357
    aget-object v4, v0, v3

    .line 358
    .line 359
    const-string v5, ","

    .line 360
    .line 361
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    aget-object v5, v2, v3

    .line 366
    .line 367
    aget-object v6, v4, p1

    .line 368
    .line 369
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    aput v6, v5, p1

    .line 374
    .line 375
    aget-object v5, v2, v3

    .line 376
    .line 377
    aget-object v4, v4, v1

    .line 378
    .line 379
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    aput v4, v5, v1

    .line 384
    .line 385
    add-int/lit8 v3, v3, 0x1

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_b
    iput-object v2, p0, Lvu3/a;->M:[[F

    .line 389
    .line 390
    :cond_c
    return-void

    .line 391
    :cond_d
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/comment/CommentParseException;

    .line 392
    .line 393
    invoke-direct {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/comment/CommentParseException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_e
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/comment/CommentParseException;

    .line 398
    .line 399
    invoke-direct {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/comment/CommentParseException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "1-1"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lvu3/a;->B:F

    .line 13
    .line 14
    iput v2, p0, Lvu3/a;->C:F

    .line 15
    .line 16
    iput-boolean v1, p0, Lvu3/a;->A:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "1-0"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput v2, p0, Lvu3/a;->B:F

    .line 30
    .line 31
    iput v3, p0, Lvu3/a;->C:F

    .line 32
    .line 33
    iput-boolean v4, p0, Lvu3/a;->A:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "0-1"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput v3, p0, Lvu3/a;->B:F

    .line 45
    .line 46
    iput v2, p0, Lvu3/a;->C:F

    .line 47
    .line 48
    iput-boolean v4, p0, Lvu3/a;->A:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string v0, "-"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    array-length v0, p1

    .line 60
    const/4 v3, 0x2

    .line 61
    if-lt v0, v3, :cond_3

    .line 62
    .line 63
    aget-object v0, p1, v1

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aget-object p1, p1, v4

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    cmpl-float v1, v0, v2

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    cmpl-float v1, p1, v2

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iput v0, p0, Lvu3/a;->B:F

    .line 84
    .line 85
    iput p1, p0, Lvu3/a;->C:F

    .line 86
    .line 87
    iput-boolean v4, p0, Lvu3/a;->A:Z

    .line 88
    .line 89
    :cond_3
    return-void
.end method
