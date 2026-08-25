.class public final Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;,
        Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;
    }
.end annotation


# static fields
.field public static final a:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/cloud/ai/network/okio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    new-array v0, v0, [Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 4
    .line 5
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 6
    .line 7
    sget-object v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;->i:Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v3}, Lcom/tencent/cloud/ai/network/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v1, v2, v4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Lcom/tencent/cloud/ai/network/okio/ByteString;Lcom/tencent/cloud/ai/network/okio/ByteString;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 22
    .line 23
    sget-object v4, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;->f:Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 24
    .line 25
    const-string v5, "GET"

    .line 26
    .line 27
    invoke-static {v5}, Lcom/tencent/cloud/ai/network/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v1, v4, v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Lcom/tencent/cloud/ai/network/okio/ByteString;Lcom/tencent/cloud/ai/network/okio/ByteString;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aput-object v1, v0, v5

    .line 36
    .line 37
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 38
    .line 39
    const-string v5, "POST"

    .line 40
    .line 41
    invoke-static {v5}, Lcom/tencent/cloud/ai/network/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v1, v4, v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Lcom/tencent/cloud/ai/network/okio/ByteString;Lcom/tencent/cloud/ai/network/okio/ByteString;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    aput-object v1, v0, v4

    .line 50
    .line 51
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 52
    .line 53
    sget-object v4, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;->g:Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 54
    .line 55
    const-string v5, "/"

    .line 56
    .line 57
    invoke-static {v5}, Lcom/tencent/cloud/ai/network/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v1, v4, v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Lcom/tencent/cloud/ai/network/okio/ByteString;Lcom/tencent/cloud/ai/network/okio/ByteString;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    aput-object v1, v0, v5

    .line 66
    .line 67
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 68
    .line 69
    const-string v5, "/index.html"

    .line 70
    .line 71
    invoke-static {v5}, Lcom/tencent/cloud/ai/network/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v1, v4, v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Lcom/tencent/cloud/ai/network/okio/ByteString;Lcom/tencent/cloud/ai/network/okio/ByteString;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    aput-object v1, v0, v4

    .line 80
    .line 81
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 82
    .line 83
    sget-object v4, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;->h:Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 84
    .line 85
    const-string v5, "http"

    .line 86
    .line 87
    invoke-static {v5}, Lcom/tencent/cloud/ai/network/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v1, v4, v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Lcom/tencent/cloud/ai/network/okio/ByteString;Lcom/tencent/cloud/ai/network/okio/ByteString;)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x5

    .line 95
    aput-object v1, v0, v5

    .line 96
    .line 97
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 98
    .line 99
    const-string v5, "https"

    .line 100
    .line 101
    invoke-static {v5}, Lcom/tencent/cloud/ai/network/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v1, v4, v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Lcom/tencent/cloud/ai/network/okio/ByteString;Lcom/tencent/cloud/ai/network/okio/ByteString;)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x6

    .line 109
    aput-object v1, v0, v4

    .line 110
    .line 111
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 112
    .line 113
    sget-object v4, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;->e:Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 114
    .line 115
    const-string v5, "200"

    .line 116
    .line 117
    invoke-static {v5}, Lcom/tencent/cloud/ai/network/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-direct {v1, v4, v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Lcom/tencent/cloud/ai/network/okio/ByteString;Lcom/tencent/cloud/ai/network/okio/ByteString;)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x7

    .line 125
    aput-object v1, v0, v5

    .line 126
    .line 127
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 128
    .line 129
    const-string v5, "204"

    .line 130
    .line 131
    invoke-static {v5}, Lcom/tencent/cloud/ai/network/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {v1, v4, v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Lcom/tencent/cloud/ai/network/okio/ByteString;Lcom/tencent/cloud/ai/network/okio/ByteString;)V

    .line 136
    .line 137
    .line 138
    const/16 v5, 0x8

    .line 139
    .line 140
    aput-object v1, v0, v5

    .line 141
    .line 142
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 143
    .line 144
    const-string v5, "206"

    .line 145
    .line 146
    invoke-static {v5}, Lcom/tencent/cloud/ai/network/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-direct {v1, v4, v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Lcom/tencent/cloud/ai/network/okio/ByteString;Lcom/tencent/cloud/ai/network/okio/ByteString;)V

    .line 151
    .line 152
    .line 153
    const/16 v5, 0x9

    .line 154
    .line 155
    aput-object v1, v0, v5

    .line 156
    .line 157
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 158
    .line 159
    const-string v5, "304"

    .line 160
    .line 161
    invoke-static {v5}, Lcom/tencent/cloud/ai/network/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-direct {v1, v4, v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Lcom/tencent/cloud/ai/network/okio/ByteString;Lcom/tencent/cloud/ai/network/okio/ByteString;)V

    .line 166
    .line 167
    .line 168
    const/16 v5, 0xa

    .line 169
    .line 170
    aput-object v1, v0, v5

    .line 171
    .line 172
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 173
    .line 174
    const-string v5, "400"

    .line 175
    .line 176
    invoke-static {v5}, Lcom/tencent/cloud/ai/network/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-direct {v1, v4, v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Lcom/tencent/cloud/ai/network/okio/ByteString;Lcom/tencent/cloud/ai/network/okio/ByteString;)V

    .line 181
    .line 182
    .line 183
    const/16 v5, 0xb

    .line 184
    .line 185
    aput-object v1, v0, v5

    .line 186
    .line 187
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 188
    .line 189
    const-string v5, "404"

    .line 190
    .line 191
    invoke-static {v5}, Lcom/tencent/cloud/ai/network/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-direct {v1, v4, v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Lcom/tencent/cloud/ai/network/okio/ByteString;Lcom/tencent/cloud/ai/network/okio/ByteString;)V

    .line 196
    .line 197
    .line 198
    const/16 v5, 0xc

    .line 199
    .line 200
    aput-object v1, v0, v5

    .line 201
    .line 202
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 203
    .line 204
    const-string v5, "500"

    .line 205
    .line 206
    invoke-static {v5}, Lcom/tencent/cloud/ai/network/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-direct {v1, v4, v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Lcom/tencent/cloud/ai/network/okio/ByteString;Lcom/tencent/cloud/ai/network/okio/ByteString;)V

    .line 211
    .line 212
    .line 213
    const/16 v4, 0xd

    .line 214
    .line 215
    aput-object v1, v0, v4

    .line 216
    .line 217
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 218
    .line 219
    const-string v4, "accept-charset"

    .line 220
    .line 221
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/16 v4, 0xe

    .line 225
    .line 226
    aput-object v1, v0, v4

    .line 227
    .line 228
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 229
    .line 230
    const-string v4, "accept-encoding"

    .line 231
    .line 232
    const-string v5, "gzip, deflate"

    .line 233
    .line 234
    invoke-direct {v1, v4, v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/16 v4, 0xf

    .line 238
    .line 239
    aput-object v1, v0, v4

    .line 240
    .line 241
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 242
    .line 243
    const-string v4, "accept-language"

    .line 244
    .line 245
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/16 v4, 0x10

    .line 249
    .line 250
    aput-object v1, v0, v4

    .line 251
    .line 252
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 253
    .line 254
    const-string v4, "accept-ranges"

    .line 255
    .line 256
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/16 v4, 0x11

    .line 260
    .line 261
    aput-object v1, v0, v4

    .line 262
    .line 263
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 264
    .line 265
    const-string v4, "accept"

    .line 266
    .line 267
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/16 v4, 0x12

    .line 271
    .line 272
    aput-object v1, v0, v4

    .line 273
    .line 274
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 275
    .line 276
    const-string v4, "access-control-allow-origin"

    .line 277
    .line 278
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/16 v4, 0x13

    .line 282
    .line 283
    aput-object v1, v0, v4

    .line 284
    .line 285
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 286
    .line 287
    const-string v4, "age"

    .line 288
    .line 289
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/16 v4, 0x14

    .line 293
    .line 294
    aput-object v1, v0, v4

    .line 295
    .line 296
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 297
    .line 298
    const-string v4, "allow"

    .line 299
    .line 300
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/16 v4, 0x15

    .line 304
    .line 305
    aput-object v1, v0, v4

    .line 306
    .line 307
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 308
    .line 309
    const-string v4, "authorization"

    .line 310
    .line 311
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/16 v4, 0x16

    .line 315
    .line 316
    aput-object v1, v0, v4

    .line 317
    .line 318
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 319
    .line 320
    const-string v4, "cache-control"

    .line 321
    .line 322
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/16 v4, 0x17

    .line 326
    .line 327
    aput-object v1, v0, v4

    .line 328
    .line 329
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 330
    .line 331
    const-string v4, "content-disposition"

    .line 332
    .line 333
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/16 v4, 0x18

    .line 337
    .line 338
    aput-object v1, v0, v4

    .line 339
    .line 340
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 341
    .line 342
    const-string v4, "content-encoding"

    .line 343
    .line 344
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/16 v4, 0x19

    .line 348
    .line 349
    aput-object v1, v0, v4

    .line 350
    .line 351
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 352
    .line 353
    const-string v4, "content-language"

    .line 354
    .line 355
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/16 v4, 0x1a

    .line 359
    .line 360
    aput-object v1, v0, v4

    .line 361
    .line 362
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 363
    .line 364
    const-string v4, "content-length"

    .line 365
    .line 366
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/16 v4, 0x1b

    .line 370
    .line 371
    aput-object v1, v0, v4

    .line 372
    .line 373
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 374
    .line 375
    const-string v4, "content-location"

    .line 376
    .line 377
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const/16 v4, 0x1c

    .line 381
    .line 382
    aput-object v1, v0, v4

    .line 383
    .line 384
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 385
    .line 386
    const-string v4, "content-range"

    .line 387
    .line 388
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const/16 v4, 0x1d

    .line 392
    .line 393
    aput-object v1, v0, v4

    .line 394
    .line 395
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 396
    .line 397
    const-string v4, "content-type"

    .line 398
    .line 399
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const/16 v4, 0x1e

    .line 403
    .line 404
    aput-object v1, v0, v4

    .line 405
    .line 406
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 407
    .line 408
    const-string v4, "cookie"

    .line 409
    .line 410
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const/16 v4, 0x1f

    .line 414
    .line 415
    aput-object v1, v0, v4

    .line 416
    .line 417
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 418
    .line 419
    const-string v4, "date"

    .line 420
    .line 421
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const/16 v4, 0x20

    .line 425
    .line 426
    aput-object v1, v0, v4

    .line 427
    .line 428
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 429
    .line 430
    const-string v4, "etag"

    .line 431
    .line 432
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const/16 v4, 0x21

    .line 436
    .line 437
    aput-object v1, v0, v4

    .line 438
    .line 439
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 440
    .line 441
    const-string v4, "expect"

    .line 442
    .line 443
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const/16 v4, 0x22

    .line 447
    .line 448
    aput-object v1, v0, v4

    .line 449
    .line 450
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 451
    .line 452
    const-string v4, "expires"

    .line 453
    .line 454
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const/16 v4, 0x23

    .line 458
    .line 459
    aput-object v1, v0, v4

    .line 460
    .line 461
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 462
    .line 463
    const-string v4, "from"

    .line 464
    .line 465
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const/16 v4, 0x24

    .line 469
    .line 470
    aput-object v1, v0, v4

    .line 471
    .line 472
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 473
    .line 474
    const-string v4, "host"

    .line 475
    .line 476
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const/16 v4, 0x25

    .line 480
    .line 481
    aput-object v1, v0, v4

    .line 482
    .line 483
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 484
    .line 485
    const-string v4, "if-match"

    .line 486
    .line 487
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const/16 v4, 0x26

    .line 491
    .line 492
    aput-object v1, v0, v4

    .line 493
    .line 494
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 495
    .line 496
    const-string v4, "if-modified-since"

    .line 497
    .line 498
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const/16 v4, 0x27

    .line 502
    .line 503
    aput-object v1, v0, v4

    .line 504
    .line 505
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 506
    .line 507
    const-string v4, "if-none-match"

    .line 508
    .line 509
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const/16 v4, 0x28

    .line 513
    .line 514
    aput-object v1, v0, v4

    .line 515
    .line 516
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 517
    .line 518
    const-string v4, "if-range"

    .line 519
    .line 520
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const/16 v4, 0x29

    .line 524
    .line 525
    aput-object v1, v0, v4

    .line 526
    .line 527
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 528
    .line 529
    const-string v4, "if-unmodified-since"

    .line 530
    .line 531
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/16 v4, 0x2a

    .line 535
    .line 536
    aput-object v1, v0, v4

    .line 537
    .line 538
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 539
    .line 540
    const-string v4, "last-modified"

    .line 541
    .line 542
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const/16 v4, 0x2b

    .line 546
    .line 547
    aput-object v1, v0, v4

    .line 548
    .line 549
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 550
    .line 551
    const-string v4, "link"

    .line 552
    .line 553
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const/16 v4, 0x2c

    .line 557
    .line 558
    aput-object v1, v0, v4

    .line 559
    .line 560
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 561
    .line 562
    const-string v4, "location"

    .line 563
    .line 564
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const/16 v4, 0x2d

    .line 568
    .line 569
    aput-object v1, v0, v4

    .line 570
    .line 571
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 572
    .line 573
    const-string v4, "max-forwards"

    .line 574
    .line 575
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const/16 v4, 0x2e

    .line 579
    .line 580
    aput-object v1, v0, v4

    .line 581
    .line 582
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 583
    .line 584
    const-string v4, "proxy-authenticate"

    .line 585
    .line 586
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const/16 v4, 0x2f

    .line 590
    .line 591
    aput-object v1, v0, v4

    .line 592
    .line 593
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 594
    .line 595
    const-string v4, "proxy-authorization"

    .line 596
    .line 597
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const/16 v4, 0x30

    .line 601
    .line 602
    aput-object v1, v0, v4

    .line 603
    .line 604
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 605
    .line 606
    const-string v4, "range"

    .line 607
    .line 608
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const/16 v4, 0x31

    .line 612
    .line 613
    aput-object v1, v0, v4

    .line 614
    .line 615
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 616
    .line 617
    const-string v4, "referer"

    .line 618
    .line 619
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const/16 v4, 0x32

    .line 623
    .line 624
    aput-object v1, v0, v4

    .line 625
    .line 626
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 627
    .line 628
    const-string v4, "refresh"

    .line 629
    .line 630
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const/16 v4, 0x33

    .line 634
    .line 635
    aput-object v1, v0, v4

    .line 636
    .line 637
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 638
    .line 639
    const-string v4, "retry-after"

    .line 640
    .line 641
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const/16 v4, 0x34

    .line 645
    .line 646
    aput-object v1, v0, v4

    .line 647
    .line 648
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 649
    .line 650
    const-string v4, "server"

    .line 651
    .line 652
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const/16 v4, 0x35

    .line 656
    .line 657
    aput-object v1, v0, v4

    .line 658
    .line 659
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 660
    .line 661
    const-string v4, "set-cookie"

    .line 662
    .line 663
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const/16 v4, 0x36

    .line 667
    .line 668
    aput-object v1, v0, v4

    .line 669
    .line 670
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 671
    .line 672
    const-string v4, "strict-transport-security"

    .line 673
    .line 674
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const/16 v4, 0x37

    .line 678
    .line 679
    aput-object v1, v0, v4

    .line 680
    .line 681
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 682
    .line 683
    const-string v4, "transfer-encoding"

    .line 684
    .line 685
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const/16 v4, 0x38

    .line 689
    .line 690
    aput-object v1, v0, v4

    .line 691
    .line 692
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 693
    .line 694
    const-string v4, "user-agent"

    .line 695
    .line 696
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const/16 v4, 0x39

    .line 700
    .line 701
    aput-object v1, v0, v4

    .line 702
    .line 703
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 704
    .line 705
    const-string v4, "vary"

    .line 706
    .line 707
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const/16 v4, 0x3a

    .line 711
    .line 712
    aput-object v1, v0, v4

    .line 713
    .line 714
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 715
    .line 716
    const-string v4, "via"

    .line 717
    .line 718
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const/16 v4, 0x3b

    .line 722
    .line 723
    aput-object v1, v0, v4

    .line 724
    .line 725
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 726
    .line 727
    const-string v4, "www-authenticate"

    .line 728
    .line 729
    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const/16 v3, 0x3c

    .line 733
    .line 734
    aput-object v1, v0, v3

    .line 735
    .line 736
    sput-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d;->a:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 737
    .line 738
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 739
    .line 740
    array-length v0, v0

    .line 741
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 742
    .line 743
    .line 744
    :goto_0
    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d;->a:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 745
    .line 746
    array-length v3, v0

    .line 747
    if-ge v2, v3, :cond_1

    .line 748
    .line 749
    aget-object v3, v0, v2

    .line 750
    .line 751
    iget-object v3, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;->a:Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 752
    .line 753
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-nez v3, :cond_0

    .line 758
    .line 759
    aget-object v0, v0, v2

    .line 760
    .line 761
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;->a:Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 762
    .line 763
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 771
    .line 772
    goto :goto_0

    .line 773
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    sput-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d;->b:Ljava/util/Map;

    .line 778
    .line 779
    return-void
.end method

.method public static a(Lcom/tencent/cloud/ai/network/okio/ByteString;)Lcom/tencent/cloud/ai/network/okio/ByteString;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okio/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/tencent/cloud/ai/network/okio/ByteString;->getByte(I)B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 13
    .line 14
    if-lt v2, v3, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x5a

    .line 17
    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okio/ByteString;->utf8()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p0
.end method
