.class public Lorg/bouncycastle/asn1/cmc/CMCFailInfo;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"


# static fields
.field public static final authDataFail:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field public static final badAlg:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field public static final badCertId:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field public static final badIdentity:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field public static final badMessageCheck:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field public static final badRequest:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field public static final badTime:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field public static final internalCAError:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field public static final mustArchiveKeys:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field public static final noKeyReuse:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field public static final popFailed:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field public static final popRequired:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field private static range:Ljava/util/Map;

.field public static final tryLater:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field public static final unsupportedExt:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;


# instance fields
.field private final value:Lorg/bouncycastle/asn1/ASN1Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->badAlg:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 14
    .line 15
    new-instance v1, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 16
    .line 17
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->badMessageCheck:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 28
    .line 29
    new-instance v2, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 30
    .line 31
    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 32
    .line 33
    const-wide/16 v4, 0x2

    .line 34
    .line 35
    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->badRequest:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 42
    .line 43
    new-instance v3, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 44
    .line 45
    new-instance v4, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 46
    .line 47
    const-wide/16 v5, 0x3

    .line 48
    .line 49
    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->badTime:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 56
    .line 57
    new-instance v4, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 58
    .line 59
    new-instance v5, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 60
    .line 61
    const-wide/16 v6, 0x4

    .line 62
    .line 63
    invoke-direct {v5, v6, v7}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->badCertId:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 70
    .line 71
    new-instance v5, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 72
    .line 73
    new-instance v6, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 74
    .line 75
    const-wide/16 v7, 0x5

    .line 76
    .line 77
    invoke-direct {v6, v7, v8}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->unsupportedExt:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 84
    .line 85
    new-instance v6, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 86
    .line 87
    new-instance v7, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 88
    .line 89
    const-wide/16 v8, 0x6

    .line 90
    .line 91
    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 95
    .line 96
    .line 97
    sput-object v6, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->mustArchiveKeys:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 98
    .line 99
    new-instance v7, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 100
    .line 101
    new-instance v8, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 102
    .line 103
    const-wide/16 v9, 0x7

    .line 104
    .line 105
    invoke-direct {v8, v9, v10}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, v8}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 109
    .line 110
    .line 111
    sput-object v7, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->badIdentity:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 112
    .line 113
    new-instance v8, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 114
    .line 115
    new-instance v9, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 116
    .line 117
    const-wide/16 v10, 0x8

    .line 118
    .line 119
    invoke-direct {v9, v10, v11}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v8, v9}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 123
    .line 124
    .line 125
    sput-object v8, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->popRequired:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 126
    .line 127
    new-instance v9, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 128
    .line 129
    new-instance v10, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 130
    .line 131
    const-wide/16 v11, 0x9

    .line 132
    .line 133
    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v9, v10}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 137
    .line 138
    .line 139
    sput-object v9, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->popFailed:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 140
    .line 141
    new-instance v10, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 142
    .line 143
    new-instance v11, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 144
    .line 145
    const-wide/16 v12, 0xa

    .line 146
    .line 147
    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v10, v11}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 151
    .line 152
    .line 153
    sput-object v10, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->noKeyReuse:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 154
    .line 155
    new-instance v11, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 156
    .line 157
    new-instance v12, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 158
    .line 159
    const-wide/16 v13, 0xb

    .line 160
    .line 161
    invoke-direct {v12, v13, v14}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v11, v12}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 165
    .line 166
    .line 167
    sput-object v11, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->internalCAError:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 168
    .line 169
    new-instance v12, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 170
    .line 171
    new-instance v13, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 172
    .line 173
    const-wide/16 v14, 0xc

    .line 174
    .line 175
    invoke-direct {v13, v14, v15}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v12, v13}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 179
    .line 180
    .line 181
    sput-object v12, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->tryLater:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 182
    .line 183
    new-instance v13, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 184
    .line 185
    new-instance v14, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 186
    .line 187
    move-object v15, v11

    .line 188
    move-object/from16 v16, v12

    .line 189
    .line 190
    const-wide/16 v11, 0xd

    .line 191
    .line 192
    invoke-direct {v14, v11, v12}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v13, v14}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 196
    .line 197
    .line 198
    sput-object v13, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->authDataFail:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 199
    .line 200
    new-instance v11, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    sput-object v11, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 206
    .line 207
    iget-object v12, v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 208
    .line 209
    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 213
    .line 214
    iget-object v11, v1, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 215
    .line 216
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 220
    .line 221
    iget-object v1, v2, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 222
    .line 223
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 227
    .line 228
    iget-object v1, v3, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 229
    .line 230
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 234
    .line 235
    iget-object v1, v4, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 236
    .line 237
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 241
    .line 242
    iget-object v1, v8, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 243
    .line 244
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 248
    .line 249
    iget-object v1, v5, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 250
    .line 251
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 255
    .line 256
    iget-object v1, v6, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 257
    .line 258
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 262
    .line 263
    iget-object v1, v7, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 264
    .line 265
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 269
    .line 270
    iget-object v1, v8, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 271
    .line 272
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 276
    .line 277
    iget-object v1, v9, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 278
    .line 279
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 283
    .line 284
    iget-object v1, v4, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 285
    .line 286
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 290
    .line 291
    iget-object v1, v8, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 292
    .line 293
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 297
    .line 298
    iget-object v1, v10, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 299
    .line 300
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 304
    .line 305
    iget-object v1, v15, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 306
    .line 307
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 311
    .line 312
    move-object/from16 v1, v16

    .line 313
    .line 314
    iget-object v2, v1, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 315
    .line 316
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 320
    .line 321
    iget-object v1, v13, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 322
    .line 323
    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/CMCFailInfo;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "unknown object in getInstance(): "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method


# virtual methods
.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-object v0
.end method
