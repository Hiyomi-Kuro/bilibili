.class public Lorg/bouncycastle/jcajce/provider/util/DigestFactory;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static md5:Ljava/util/Set;

.field private static oids:Ljava/util/Map;

.field private static sha1:Ljava/util/Set;

.field private static sha224:Ljava/util/Set;

.field private static sha256:Ljava/util/Set;

.field private static sha384:Ljava/util/Set;

.field private static sha3_224:Ljava/util/Set;

.field private static sha3_256:Ljava/util/Set;

.field private static sha3_384:Ljava/util/Set;

.field private static sha3_512:Ljava/util/Set;

.field private static sha512:Ljava/util/Set;

.field private static sha512_224:Ljava/util/Set;

.field private static sha512_256:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_224:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_256:Ljava/util/Set;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_384:Ljava/util/Set;

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_512:Ljava/util/Set;

    .line 84
    .line 85
    new-instance v0, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 91
    .line 92
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 93
    .line 94
    const-string v1, "MD5"

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 100
    .line 101
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    .line 103
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 111
    .line 112
    const-string v3, "SHA1"

    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 118
    .line 119
    const-string v4, "SHA-1"

    .line 120
    .line 121
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 125
    .line 126
    sget-object v5, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 127
    .line 128
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 136
    .line 137
    const-string v6, "SHA224"

    .line 138
    .line 139
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 143
    .line 144
    const-string v7, "SHA-224"

    .line 145
    .line 146
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 150
    .line 151
    sget-object v8, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 152
    .line 153
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 161
    .line 162
    const-string v9, "SHA256"

    .line 163
    .line 164
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 168
    .line 169
    const-string v10, "SHA-256"

    .line 170
    .line 171
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 175
    .line 176
    sget-object v11, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 177
    .line 178
    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 186
    .line 187
    const-string v12, "SHA384"

    .line 188
    .line 189
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 193
    .line 194
    const-string v13, "SHA-384"

    .line 195
    .line 196
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 200
    .line 201
    sget-object v14, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 202
    .line 203
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 211
    .line 212
    const-string v15, "SHA512"

    .line 213
    .line 214
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 218
    .line 219
    move-object/from16 v16, v15

    .line 220
    .line 221
    const-string v15, "SHA-512"

    .line 222
    .line 223
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 227
    .line 228
    move-object/from16 v17, v15

    .line 229
    .line 230
    sget-object v15, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 231
    .line 232
    move-object/from16 v18, v13

    .line 233
    .line 234
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 242
    .line 243
    const-string v13, "SHA512(224)"

    .line 244
    .line 245
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 249
    .line 250
    move-object/from16 v19, v13

    .line 251
    .line 252
    const-string v13, "SHA-512(224)"

    .line 253
    .line 254
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 258
    .line 259
    move-object/from16 v20, v13

    .line 260
    .line 261
    sget-object v13, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 262
    .line 263
    move-object/from16 v21, v15

    .line 264
    .line 265
    invoke-virtual {v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 273
    .line 274
    const-string v15, "SHA512(256)"

    .line 275
    .line 276
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 280
    .line 281
    move-object/from16 v22, v15

    .line 282
    .line 283
    const-string v15, "SHA-512(256)"

    .line 284
    .line 285
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 289
    .line 290
    move-object/from16 v23, v15

    .line 291
    .line 292
    sget-object v15, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 293
    .line 294
    move-object/from16 v24, v13

    .line 295
    .line 296
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_224:Ljava/util/Set;

    .line 304
    .line 305
    const-string v13, "SHA3-224"

    .line 306
    .line 307
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_224:Ljava/util/Set;

    .line 311
    .line 312
    move-object/from16 v25, v13

    .line 313
    .line 314
    sget-object v13, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 315
    .line 316
    move-object/from16 v26, v15

    .line 317
    .line 318
    invoke-virtual {v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_256:Ljava/util/Set;

    .line 326
    .line 327
    const-string v15, "SHA3-256"

    .line 328
    .line 329
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_256:Ljava/util/Set;

    .line 333
    .line 334
    move-object/from16 v27, v15

    .line 335
    .line 336
    sget-object v15, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 337
    .line 338
    move-object/from16 v28, v13

    .line 339
    .line 340
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_384:Ljava/util/Set;

    .line 348
    .line 349
    const-string v13, "SHA3-384"

    .line 350
    .line 351
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_384:Ljava/util/Set;

    .line 355
    .line 356
    move-object/from16 v29, v13

    .line 357
    .line 358
    sget-object v13, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 359
    .line 360
    move-object/from16 v30, v15

    .line 361
    .line 362
    invoke-virtual {v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_512:Ljava/util/Set;

    .line 370
    .line 371
    const-string v15, "SHA3-512"

    .line 372
    .line 373
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_512:Ljava/util/Set;

    .line 377
    .line 378
    move-object/from16 v31, v15

    .line 379
    .line 380
    sget-object v15, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 381
    .line 382
    move-object/from16 v32, v13

    .line 383
    .line 384
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 392
    .line 393
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 397
    .line 398
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 406
    .line 407
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 411
    .line 412
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 416
    .line 417
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 425
    .line 426
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 430
    .line 431
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 435
    .line 436
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 444
    .line 445
    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 449
    .line 450
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 454
    .line 455
    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 463
    .line 464
    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 468
    .line 469
    move-object/from16 v1, v18

    .line 470
    .line 471
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 475
    .line 476
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 484
    .line 485
    move-object/from16 v1, v16

    .line 486
    .line 487
    move-object/from16 v2, v21

    .line 488
    .line 489
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 493
    .line 494
    move-object/from16 v1, v17

    .line 495
    .line 496
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 500
    .line 501
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 509
    .line 510
    move-object/from16 v1, v19

    .line 511
    .line 512
    move-object/from16 v2, v24

    .line 513
    .line 514
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 518
    .line 519
    move-object/from16 v1, v20

    .line 520
    .line 521
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 525
    .line 526
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 534
    .line 535
    move-object/from16 v1, v22

    .line 536
    .line 537
    move-object/from16 v2, v26

    .line 538
    .line 539
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 543
    .line 544
    move-object/from16 v1, v23

    .line 545
    .line 546
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 550
    .line 551
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 559
    .line 560
    move-object/from16 v1, v25

    .line 561
    .line 562
    move-object/from16 v2, v28

    .line 563
    .line 564
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 568
    .line 569
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 577
    .line 578
    move-object/from16 v1, v27

    .line 579
    .line 580
    move-object/from16 v2, v30

    .line 581
    .line 582
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 586
    .line 587
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 595
    .line 596
    move-object/from16 v1, v29

    .line 597
    .line 598
    move-object/from16 v2, v32

    .line 599
    .line 600
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 604
    .line 605
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 613
    .line 614
    move-object/from16 v1, v31

    .line 615
    .line 616
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 620
    .line 621
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDigest(Ljava/lang/String;)Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lorg/bouncycastle/crypto/Digest;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createMD5()Lorg/bouncycastle/crypto/Digest;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA224()Lorg/bouncycastle/crypto/Digest;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA256()Lorg/bouncycastle/crypto/Digest;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA384()Lorg/bouncycastle/crypto/Digest;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA512()Lorg/bouncycastle/crypto/Digest;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA512_224()Lorg/bouncycastle/crypto/Digest;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_6
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA512_256()Lorg/bouncycastle/crypto/Digest;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_7
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_224:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA3_224()Lorg/bouncycastle/crypto/Digest;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_8
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_256:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA3_256()Lorg/bouncycastle/crypto/Digest;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_9
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_384:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA3_384()Lorg/bouncycastle/crypto/Digest;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_a
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_512:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_b

    .line 155
    .line 156
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA3_512()Lorg/bouncycastle/crypto/Digest;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_b
    const/4 p0, 0x0

    .line 162
    return-object p0
.end method

.method public static getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    return-object p0
.end method

.method public static isSameDigest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_b

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_b

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_b

    .line 48
    .line 49
    :cond_2
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_b

    .line 64
    .line 65
    :cond_3
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_b

    .line 80
    .line 81
    :cond_4
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_b

    .line 96
    .line 97
    :cond_5
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    :cond_6
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_224:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_224:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    :cond_7
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_256:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_256:Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    :cond_8
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_384:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_384:Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_b

    .line 160
    .line 161
    :cond_9
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_512:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_512:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    :cond_a
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 178
    .line 179
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_c

    .line 184
    .line 185
    sget-object p0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_c

    .line 192
    .line 193
    :cond_b
    const/4 p0, 0x1

    .line 194
    goto :goto_0

    .line 195
    :cond_c
    const/4 p0, 0x0

    .line 196
    :goto_0
    return p0
.end method
