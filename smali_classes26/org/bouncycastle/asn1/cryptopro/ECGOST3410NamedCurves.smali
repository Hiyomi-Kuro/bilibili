.class public Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static final names:Ljava/util/Hashtable;

.field static final objIds:Ljava/util/Hashtable;

.field static final params:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->objIds:Ljava/util/Hashtable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->params:Ljava/util/Hashtable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->names:Ljava/util/Hashtable;

    .line 21
    .line 22
    new-instance v4, Ljava/math/BigInteger;

    .line 23
    .line 24
    const-string v9, "115792089237316195423570985008687907853269984665640564039457584007913129639319"

    .line 25
    .line 26
    invoke-direct {v4, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v10, Ljava/math/BigInteger;

    .line 30
    .line 31
    const-string v11, "115792089237316195423570985008687907853073762908499243225378155805079068850323"

    .line 32
    .line 33
    invoke-direct {v10, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v12, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 37
    .line 38
    new-instance v5, Ljava/math/BigInteger;

    .line 39
    .line 40
    const-string v13, "115792089237316195423570985008687907853269984665640564039457584007913129639316"

    .line 41
    .line 42
    invoke-direct {v5, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ljava/math/BigInteger;

    .line 46
    .line 47
    const-string v14, "166"

    .line 48
    .line 49
    invoke-direct {v6, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v15, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 53
    .line 54
    move-object v3, v12

    .line 55
    move-object v7, v10

    .line 56
    move-object v8, v15

    .line 57
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v12}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureCurve(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 65
    .line 66
    new-instance v5, Ljava/math/BigInteger;

    .line 67
    .line 68
    const-string v6, "1"

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Ljava/math/BigInteger;

    .line 74
    .line 75
    const-string v8, "64033881142927202683649881450433473985931760268884941288852745803908878638612"

    .line 76
    .line 77
    invoke-direct {v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v5, v7}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v4, v3, v5, v10, v15}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_A:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 88
    .line 89
    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v4, Ljava/math/BigInteger;

    .line 93
    .line 94
    invoke-direct {v4, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Ljava/math/BigInteger;

    .line 98
    .line 99
    invoke-direct {v5, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 103
    .line 104
    new-instance v9, Ljava/math/BigInteger;

    .line 105
    .line 106
    invoke-direct {v9, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Ljava/math/BigInteger;

    .line 110
    .line 111
    invoke-direct {v10, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v11, v15

    .line 115
    move-object v15, v7

    .line 116
    move-object/from16 v16, v4

    .line 117
    .line 118
    move-object/from16 v17, v9

    .line 119
    .line 120
    move-object/from16 v18, v10

    .line 121
    .line 122
    move-object/from16 v19, v5

    .line 123
    .line 124
    move-object/from16 v20, v11

    .line 125
    .line 126
    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureCurve(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v7, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 134
    .line 135
    new-instance v9, Ljava/math/BigInteger;

    .line 136
    .line 137
    invoke-direct {v9, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v10, Ljava/math/BigInteger;

    .line 141
    .line 142
    invoke-direct {v10, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v9, v10}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-direct {v7, v4, v8, v5, v11}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_XchA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 153
    .line 154
    invoke-virtual {v1, v4, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance v5, Ljava/math/BigInteger;

    .line 158
    .line 159
    const-string v7, "57896044618658097711785492504343953926634992332820282019728792003956564823193"

    .line 160
    .line 161
    invoke-direct {v5, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Ljava/math/BigInteger;

    .line 165
    .line 166
    const-string v8, "57896044618658097711785492504343953927102133160255826820068844496087732066703"

    .line 167
    .line 168
    invoke-direct {v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v8, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 172
    .line 173
    new-instance v9, Ljava/math/BigInteger;

    .line 174
    .line 175
    const-string v10, "57896044618658097711785492504343953926634992332820282019728792003956564823190"

    .line 176
    .line 177
    invoke-direct {v9, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v10, Ljava/math/BigInteger;

    .line 181
    .line 182
    const-string v12, "28091019353058090096996979000309560759124368558014865957655842872397301267595"

    .line 183
    .line 184
    invoke-direct {v10, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v15, v8

    .line 188
    move-object/from16 v16, v5

    .line 189
    .line 190
    move-object/from16 v17, v9

    .line 191
    .line 192
    move-object/from16 v18, v10

    .line 193
    .line 194
    move-object/from16 v19, v7

    .line 195
    .line 196
    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v8}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureCurve(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-instance v8, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 204
    .line 205
    new-instance v9, Ljava/math/BigInteger;

    .line 206
    .line 207
    invoke-direct {v9, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v6, Ljava/math/BigInteger;

    .line 211
    .line 212
    const-string v10, "28792665814854611296992347458380284135028636778229113005756334730996303888124"

    .line 213
    .line 214
    invoke-direct {v6, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v9, v6}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-direct {v8, v5, v6, v7, v11}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 222
    .line 223
    .line 224
    sget-object v5, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_B:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 225
    .line 226
    invoke-virtual {v1, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v6, Ljava/math/BigInteger;

    .line 230
    .line 231
    const-string v7, "70390085352083305199547718019018437841079516630045180471284346843705633502619"

    .line 232
    .line 233
    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v8, Ljava/math/BigInteger;

    .line 237
    .line 238
    const-string v9, "70390085352083305199547718019018437840920882647164081035322601458352298396601"

    .line 239
    .line 240
    invoke-direct {v8, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v10, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 244
    .line 245
    new-instance v12, Ljava/math/BigInteger;

    .line 246
    .line 247
    const-string v13, "70390085352083305199547718019018437841079516630045180471284346843705633502616"

    .line 248
    .line 249
    invoke-direct {v12, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v14, Ljava/math/BigInteger;

    .line 253
    .line 254
    const-string v15, "32858"

    .line 255
    .line 256
    invoke-direct {v14, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v21, v2

    .line 260
    .line 261
    move-object v2, v15

    .line 262
    move-object v15, v10

    .line 263
    move-object/from16 v16, v6

    .line 264
    .line 265
    move-object/from16 v17, v12

    .line 266
    .line 267
    move-object/from16 v18, v14

    .line 268
    .line 269
    move-object/from16 v19, v8

    .line 270
    .line 271
    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v10}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureCurve(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    new-instance v10, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 279
    .line 280
    new-instance v12, Ljava/math/BigInteger;

    .line 281
    .line 282
    const-string v14, "0"

    .line 283
    .line 284
    invoke-direct {v12, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v15, Ljava/math/BigInteger;

    .line 288
    .line 289
    move-object/from16 v22, v4

    .line 290
    .line 291
    const-string v4, "29818893917731240733471273240314769927240550812383695689146495261604565990247"

    .line 292
    .line 293
    invoke-direct {v15, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v12, v15}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-direct {v10, v6, v12, v8, v11}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 301
    .line 302
    .line 303
    sget-object v6, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_XchB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 304
    .line 305
    invoke-virtual {v1, v6, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    new-instance v8, Ljava/math/BigInteger;

    .line 309
    .line 310
    invoke-direct {v8, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v7, Ljava/math/BigInteger;

    .line 314
    .line 315
    invoke-direct {v7, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v9, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 319
    .line 320
    new-instance v10, Ljava/math/BigInteger;

    .line 321
    .line 322
    invoke-direct {v10, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v12, Ljava/math/BigInteger;

    .line 326
    .line 327
    invoke-direct {v12, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object v15, v9

    .line 331
    move-object/from16 v16, v8

    .line 332
    .line 333
    move-object/from16 v17, v10

    .line 334
    .line 335
    move-object/from16 v18, v12

    .line 336
    .line 337
    move-object/from16 v19, v7

    .line 338
    .line 339
    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v9}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureCurve(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v8, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 347
    .line 348
    new-instance v9, Ljava/math/BigInteger;

    .line 349
    .line 350
    invoke-direct {v9, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v10, Ljava/math/BigInteger;

    .line 354
    .line 355
    invoke-direct {v10, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v9, v10}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-direct {v8, v2, v4, v7, v11}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 363
    .line 364
    .line 365
    sget-object v2, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_C:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 366
    .line 367
    invoke-virtual {v1, v2, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    new-instance v13, Ljava/math/BigInteger;

    .line 371
    .line 372
    const-string v4, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD97"

    .line 373
    .line 374
    const/16 v7, 0x10

    .line 375
    .line 376
    invoke-direct {v13, v4, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    new-instance v4, Ljava/math/BigInteger;

    .line 380
    .line 381
    const-string v8, "400000000000000000000000000000000FD8CDDFC87B6635C115AF556C360C67"

    .line 382
    .line 383
    invoke-direct {v4, v8, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    new-instance v8, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 387
    .line 388
    new-instance v14, Ljava/math/BigInteger;

    .line 389
    .line 390
    const-string v9, "C2173F1513981673AF4892C23035A27CE25E2013BF95AA33B22C656F277E7335"

    .line 391
    .line 392
    invoke-direct {v14, v9, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    new-instance v15, Ljava/math/BigInteger;

    .line 396
    .line 397
    const-string v9, "295F9BAE7428ED9CCC20E7C359A9D41A22FCCD9108E17BF7BA9337A6F8AE9513"

    .line 398
    .line 399
    invoke-direct {v15, v9, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    sget-object v9, Lorg/bouncycastle/math/ec/ECConstants;->FOUR:Ljava/math/BigInteger;

    .line 403
    .line 404
    move-object v12, v8

    .line 405
    move-object/from16 v16, v4

    .line 406
    .line 407
    move-object/from16 v17, v9

    .line 408
    .line 409
    invoke-direct/range {v12 .. v17}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v8}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureCurve(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    new-instance v10, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 417
    .line 418
    new-instance v12, Ljava/math/BigInteger;

    .line 419
    .line 420
    const-string v13, "91E38443A5E82C0D880923425712B2BB658B9196932E02C78B2582FE742DAA28"

    .line 421
    .line 422
    invoke-direct {v12, v13, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    new-instance v13, Ljava/math/BigInteger;

    .line 426
    .line 427
    const-string v14, "32879423AB1A0375895786C4BB46E9565FDE0B5344766740AF268ADB32322E5C"

    .line 428
    .line 429
    invoke-direct {v13, v14, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v8, v12, v13}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    invoke-direct {v10, v8, v12, v4, v9}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 437
    .line 438
    .line 439
    sget-object v4, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256_paramSetA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 440
    .line 441
    invoke-virtual {v1, v4, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    new-instance v8, Ljava/math/BigInteger;

    .line 445
    .line 446
    const-string v10, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC7"

    .line 447
    .line 448
    invoke-direct {v8, v10, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    new-instance v12, Ljava/math/BigInteger;

    .line 452
    .line 453
    const-string v13, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27E69532F48D89116FF22B8D4E0560609B4B38ABFAD2B85DCACDB1411F10B275"

    .line 454
    .line 455
    invoke-direct {v12, v13, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    new-instance v13, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 459
    .line 460
    new-instance v14, Ljava/math/BigInteger;

    .line 461
    .line 462
    const-string v15, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC4"

    .line 463
    .line 464
    invoke-direct {v14, v15, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    new-instance v15, Ljava/math/BigInteger;

    .line 468
    .line 469
    move-object/from16 v29, v4

    .line 470
    .line 471
    const-string v4, "E8C2505DEDFC86DDC1BD0B2B6667F1DA34B82574761CB0E879BD081CFD0B6265EE3CB090F30D27614CB4574010DA90DD862EF9D4EBEE4761503190785A71C760"

    .line 472
    .line 473
    invoke-direct {v15, v4, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    move-object v4, v15

    .line 477
    move-object v15, v13

    .line 478
    move-object/from16 v16, v8

    .line 479
    .line 480
    move-object/from16 v17, v14

    .line 481
    .line 482
    move-object/from16 v18, v4

    .line 483
    .line 484
    move-object/from16 v19, v12

    .line 485
    .line 486
    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v13}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureCurve(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    new-instance v8, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 494
    .line 495
    new-instance v13, Ljava/math/BigInteger;

    .line 496
    .line 497
    const-string v14, "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003"

    .line 498
    .line 499
    invoke-direct {v13, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    new-instance v14, Ljava/math/BigInteger;

    .line 503
    .line 504
    const-string v15, "7503CFE87A836AE3A61B8816E25450E6CE5E1C93ACF1ABC1778064FDCBEFA921DF1626BE4FD036E93D75E6A50E3A41E98028FE5FC235F5B889A589CB5215F2A4"

    .line 505
    .line 506
    invoke-direct {v14, v15, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v4, v13, v14}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    invoke-direct {v8, v4, v13, v12, v11}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 514
    .line 515
    .line 516
    sget-object v4, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512_paramSetA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 517
    .line 518
    invoke-virtual {v1, v4, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    new-instance v8, Ljava/math/BigInteger;

    .line 522
    .line 523
    const-string v12, "8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006F"

    .line 524
    .line 525
    invoke-direct {v8, v12, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    new-instance v12, Ljava/math/BigInteger;

    .line 529
    .line 530
    const-string v13, "800000000000000000000000000000000000000000000000000000000000000149A1EC142565A545ACFDB77BD9D40CFA8B996712101BEA0EC6346C54374F25BD"

    .line 531
    .line 532
    invoke-direct {v12, v13, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    new-instance v13, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 536
    .line 537
    new-instance v14, Ljava/math/BigInteger;

    .line 538
    .line 539
    const-string v15, "8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006C"

    .line 540
    .line 541
    invoke-direct {v14, v15, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    new-instance v15, Ljava/math/BigInteger;

    .line 545
    .line 546
    move-object/from16 v30, v4

    .line 547
    .line 548
    const-string v4, "687D1B459DC841457E3E06CF6F5E2517B97C7D614AF138BCBF85DC806C4B289F3E965D2DB1416D217F8B276FAD1AB69C50F78BEE1FA3106EFB8CCBC7C5140116"

    .line 549
    .line 550
    invoke-direct {v15, v4, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    move-object v4, v15

    .line 554
    move-object v15, v13

    .line 555
    move-object/from16 v16, v8

    .line 556
    .line 557
    move-object/from16 v17, v14

    .line 558
    .line 559
    move-object/from16 v18, v4

    .line 560
    .line 561
    move-object/from16 v19, v12

    .line 562
    .line 563
    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v13}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureCurve(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    new-instance v8, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 571
    .line 572
    new-instance v13, Ljava/math/BigInteger;

    .line 573
    .line 574
    const-string v14, "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002"

    .line 575
    .line 576
    invoke-direct {v13, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    new-instance v14, Ljava/math/BigInteger;

    .line 580
    .line 581
    const-string v15, "1A8F7EDA389B094C2C071E3647A8940F3C123B697578C213BE6DD9E6C8EC7335DCB228FD1EDF4A39152CBCAAF8C0398828041055F94CEEEC7E21340780FE41BD"

    .line 582
    .line 583
    invoke-direct {v14, v15, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v4, v13, v14}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    invoke-direct {v8, v4, v13, v12, v11}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 591
    .line 592
    .line 593
    sget-object v4, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512_paramSetB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 594
    .line 595
    invoke-virtual {v1, v4, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    new-instance v8, Ljava/math/BigInteger;

    .line 599
    .line 600
    invoke-direct {v8, v10, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 601
    .line 602
    .line 603
    new-instance v10, Ljava/math/BigInteger;

    .line 604
    .line 605
    const-string v11, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC98CDBA46506AB004C33A9FF5147502CC8EDA9E7A769A12694623CEF47F023ED"

    .line 606
    .line 607
    invoke-direct {v10, v11, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    new-instance v11, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 611
    .line 612
    new-instance v12, Ljava/math/BigInteger;

    .line 613
    .line 614
    const-string v13, "DC9203E514A721875485A529D2C722FB187BC8980EB866644DE41C68E143064546E861C0E2C9EDD92ADE71F46FCF50FF2AD97F951FDA9F2A2EB6546F39689BD3"

    .line 615
    .line 616
    invoke-direct {v12, v13, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 617
    .line 618
    .line 619
    new-instance v13, Ljava/math/BigInteger;

    .line 620
    .line 621
    const-string v14, "B4C4EE28CEBC6C2C8AC12952CF37F16AC7EFB6A9F69F4B57FFDA2E4F0DE5ADE038CBC2FFF719D2C18DE0284B8BFEF3B52B8CC7A5F5BF0A3C8D2319A5312557E1"

    .line 622
    .line 623
    invoke-direct {v13, v14, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v23, v11

    .line 627
    .line 628
    move-object/from16 v24, v8

    .line 629
    .line 630
    move-object/from16 v25, v12

    .line 631
    .line 632
    move-object/from16 v26, v13

    .line 633
    .line 634
    move-object/from16 v27, v10

    .line 635
    .line 636
    move-object/from16 v28, v9

    .line 637
    .line 638
    invoke-direct/range {v23 .. v28}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v11}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureCurve(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    new-instance v11, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 646
    .line 647
    new-instance v12, Ljava/math/BigInteger;

    .line 648
    .line 649
    const-string v13, "E2E31EDFC23DE7BDEBE241CE593EF5DE2295B7A9CBAEF021D385F7074CEA043AA27272A7AE602BF2A7B9033DB9ED3610C6FB85487EAE97AAC5BC7928C1950148"

    .line 650
    .line 651
    invoke-direct {v12, v13, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    new-instance v13, Ljava/math/BigInteger;

    .line 655
    .line 656
    const-string v14, "F5CE40D95B5EB899ABBCCFF5911CB8577939804D6527378B8C108C3D2090FF9BE18E2D33E3021ED2EF32D85822423B6304F726AA854BAE07D0396E9A9ADDC40F"

    .line 657
    .line 658
    invoke-direct {v13, v14, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v8, v12, v13}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-direct {v11, v8, v7, v10, v9}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 666
    .line 667
    .line 668
    sget-object v7, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512_paramSetC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 669
    .line 670
    invoke-virtual {v1, v7, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    const-string v1, "GostR3410-2001-CryptoPro-A"

    .line 674
    .line 675
    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    const-string v8, "GostR3410-2001-CryptoPro-B"

    .line 679
    .line 680
    invoke-virtual {v0, v8, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    const-string v9, "GostR3410-2001-CryptoPro-C"

    .line 684
    .line 685
    invoke-virtual {v0, v9, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    const-string v10, "GostR3410-2001-CryptoPro-XchA"

    .line 689
    .line 690
    move-object/from16 v11, v22

    .line 691
    .line 692
    invoke-virtual {v0, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    const-string v12, "GostR3410-2001-CryptoPro-XchB"

    .line 696
    .line 697
    invoke-virtual {v0, v12, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    const-string v13, "Tc26-Gost-3410-12-256-paramSetA"

    .line 701
    .line 702
    move-object/from16 v14, v29

    .line 703
    .line 704
    invoke-virtual {v0, v13, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    const-string v15, "Tc26-Gost-3410-12-512-paramSetA"

    .line 708
    .line 709
    move-object/from16 v16, v13

    .line 710
    .line 711
    move-object/from16 v13, v30

    .line 712
    .line 713
    invoke-virtual {v0, v15, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    const-string v13, "Tc26-Gost-3410-12-512-paramSetB"

    .line 717
    .line 718
    invoke-virtual {v0, v13, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-object/from16 v17, v4

    .line 722
    .line 723
    const-string v4, "Tc26-Gost-3410-12-512-paramSetC"

    .line 724
    .line 725
    invoke-virtual {v0, v4, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-object/from16 v0, v21

    .line 729
    .line 730
    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v2, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v11, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v6, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-object/from16 v1, v16

    .line 746
    .line 747
    invoke-virtual {v0, v14, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-object/from16 v1, v30

    .line 751
    .line 752
    invoke-virtual {v0, v1, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-object/from16 v1, v17

    .line 756
    .line 757
    invoke-virtual {v0, v1, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    const-string v1, "Tc26-Gost-3410-12-512-paramSetC"

    .line 761
    .line 762
    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/math/ec/WNafUtil;->configureBasepoint(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private static configureCurve(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static getByName(Ljava/lang/String;)Lorg/bouncycastle/crypto/params/ECDomainParameters;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->objIds:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->params:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/params/ECDomainParameters;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->params:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->names:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getNames()Ljava/util/Enumeration;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->names:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->objIds:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
