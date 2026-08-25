.class public Lorg/bouncycastle/crypto/examples/JPAKEExample;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static deriveSessionKey(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->getDigestSize()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, p0, v3, v2}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->update([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->doFinal([BI)I

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    sget-object p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroups;->NIST_3072:Lorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;->getP()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;->getQ()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;->getG()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    const-string v3, "********* Initialization **********"

    .line 18
    .line 19
    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "Public parameters for the cyclic group:"

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "p ("

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, " bits): "

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "q ("

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v5, "g ("

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v4, "p mod q = "

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v4, "g^{q} mod p = "

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v8, ""

    .line 190
    .line 191
    invoke-virtual {v6, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v1, "(Secret passwords used by Alice and Bob: \""

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v9, "password"

    .line 205
    .line 206
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, "\" and \""

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, "\")\n"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v10, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 230
    .line 231
    invoke-direct {v10}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v11, Ljava/security/SecureRandom;

    .line 235
    .line 236
    invoke-direct {v11}, Ljava/security/SecureRandom;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v12, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;

    .line 240
    .line 241
    const-string v1, "alice"

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object v0, v12

    .line 248
    move-object v3, p0

    .line 249
    move-object v4, v10

    .line 250
    move-object v5, v11

    .line 251
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;-><init>(Ljava/lang/String;[CLorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    .line 252
    .line 253
    .line 254
    new-instance v13, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;

    .line 255
    .line 256
    const-string v1, "bob"

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object v0, v13

    .line 263
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;-><init>(Ljava/lang/String;[CLorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->createRound1PayloadToSend()Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {v13}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->createRound1PayloadToSend()Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v1, "************ Round 1 **************"

    .line 275
    .line 276
    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "Alice sends to Bob: "

    .line 280
    .line 281
    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v3, "g^{x1}="

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getGx1()Ljava/math/BigInteger;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v6, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v3, "g^{x2}="

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getGx2()Ljava/math/BigInteger;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v6, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v3, "KP{x1}={"

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX1()[Ljava/math/BigInteger;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const/4 v4, 0x0

    .line 355
    aget-object v3, v3, v4

    .line 356
    .line 357
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v3, "};{"

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX1()[Ljava/math/BigInteger;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const/4 v9, 0x1

    .line 374
    aget-object v5, v5, v9

    .line 375
    .line 376
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v5, "}"

    .line 384
    .line 385
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v6, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v10, "KP{x2}={"

    .line 401
    .line 402
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX2()[Ljava/math/BigInteger;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    aget-object v10, v10, v4

    .line 410
    .line 411
    invoke-virtual {v10, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX2()[Ljava/math/BigInteger;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    aget-object v10, v10, v9

    .line 426
    .line 427
    invoke-virtual {v10, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v6, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v2, "Bob sends to Alice: "

    .line 448
    .line 449
    invoke-virtual {v6, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v10, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    const-string v11, "g^{x3}="

    .line 458
    .line 459
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getGx1()Ljava/math/BigInteger;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-virtual {v6, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v10, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    const-string v11, "g^{x4}="

    .line 486
    .line 487
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getGx2()Ljava/math/BigInteger;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-virtual {v6, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance v10, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v11, "KP{x3}={"

    .line 514
    .line 515
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX1()[Ljava/math/BigInteger;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    aget-object v11, v11, v4

    .line 523
    .line 524
    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX1()[Ljava/math/BigInteger;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    aget-object v11, v11, v9

    .line 539
    .line 540
    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    invoke-virtual {v6, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    new-instance v10, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    const-string v11, "KP{x4}={"

    .line 563
    .line 564
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX2()[Ljava/math/BigInteger;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    aget-object v11, v11, v4

    .line 572
    .line 573
    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX2()[Ljava/math/BigInteger;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    aget-object v3, v3, v9

    .line 588
    .line 589
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12, v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->validateRound1PayloadReceived(Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;)V

    .line 610
    .line 611
    .line 612
    const-string v0, "Alice checks g^{x4}!=1: OK"

    .line 613
    .line 614
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const-string v0, "Alice checks KP{x3}: OK"

    .line 618
    .line 619
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-string v0, "Alice checks KP{x4}: OK"

    .line 623
    .line 624
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v13, p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->validateRound1PayloadReceived(Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;)V

    .line 631
    .line 632
    .line 633
    const-string p0, "Bob checks g^{x2}!=1: OK"

    .line 634
    .line 635
    invoke-virtual {v6, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const-string p0, "Bob checks KP{x1},: OK"

    .line 639
    .line 640
    invoke-virtual {v6, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const-string p0, "Bob checks KP{x2},: OK"

    .line 644
    .line 645
    invoke-virtual {v6, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v12}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->createRound2PayloadToSend()Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    invoke-virtual {v13}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->createRound2PayloadToSend()Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const-string v3, "************ Round 2 **************"

    .line 660
    .line 661
    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    new-instance v3, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    .line 671
    .line 672
    const-string v10, "A="

    .line 673
    .line 674
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->getA()Ljava/math/BigInteger;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    invoke-virtual {v10, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    new-instance v3, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 698
    .line 699
    .line 700
    const-string v10, "KP{x2*s}={"

    .line 701
    .line 702
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->getKnowledgeProofForX2s()[Ljava/math/BigInteger;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    aget-object v10, v10, v4

    .line 710
    .line 711
    invoke-virtual {v10, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v10, "},{"

    .line 719
    .line 720
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->getKnowledgeProofForX2s()[Ljava/math/BigInteger;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    aget-object v11, v11, v9

    .line 728
    .line 729
    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const-string v3, "Bob sends to Alice"

    .line 750
    .line 751
    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    new-instance v3, Ljava/lang/StringBuilder;

    .line 755
    .line 756
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 757
    .line 758
    .line 759
    const-string v11, "B="

    .line 760
    .line 761
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->getA()Ljava/math/BigInteger;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    new-instance v3, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 785
    .line 786
    .line 787
    const-string v11, "KP{x4*s}={"

    .line 788
    .line 789
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->getKnowledgeProofForX2s()[Ljava/math/BigInteger;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    aget-object v4, v11, v4

    .line 797
    .line 798
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->getKnowledgeProofForX2s()[Ljava/math/BigInteger;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    aget-object v4, v4, v9

    .line 813
    .line 814
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v12, v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->validateRound2PayloadReceived(Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;)V

    .line 835
    .line 836
    .line 837
    const-string v0, "Alice checks KP{x4*s}: OK\n"

    .line 838
    .line 839
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v13, p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->validateRound2PayloadReceived(Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;)V

    .line 843
    .line 844
    .line 845
    const-string p0, "Bob checks KP{x2*s}: OK\n"

    .line 846
    .line 847
    invoke-virtual {v6, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v12}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->calculateKeyingMaterial()Ljava/math/BigInteger;

    .line 851
    .line 852
    .line 853
    move-result-object p0

    .line 854
    invoke-virtual {v13}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->calculateKeyingMaterial()Ljava/math/BigInteger;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    const-string v3, "********* After round 2 ***********"

    .line 859
    .line 860
    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    new-instance v3, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 866
    .line 867
    .line 868
    const-string v4, "Alice computes key material \t K="

    .line 869
    .line 870
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {p0, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    new-instance v3, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 890
    .line 891
    .line 892
    const-string v4, "Bob computes key material \t K="

    .line 893
    .line 894
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v6}, Ljava/io/PrintStream;->println()V

    .line 912
    .line 913
    .line 914
    invoke-static {p0}, Lorg/bouncycastle/crypto/examples/JPAKEExample;->deriveSessionKey(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 915
    .line 916
    .line 917
    invoke-static {v0}, Lorg/bouncycastle/crypto/examples/JPAKEExample;->deriveSessionKey(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v12, p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->createRound3PayloadToSend(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound3Payload;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-virtual {v13, v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->createRound3PayloadToSend(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound3Payload;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    const-string v5, "************ Round 3 **************"

    .line 929
    .line 930
    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    new-instance v1, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 939
    .line 940
    .line 941
    const-string v5, "MacTag="

    .line 942
    .line 943
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound3Payload;->getMacTag()Ljava/math/BigInteger;

    .line 947
    .line 948
    .line 949
    move-result-object v9

    .line 950
    invoke-virtual {v9, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v6, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v6, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 971
    .line 972
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound3Payload;->getMacTag()Ljava/math/BigInteger;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v6, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v12, v4, p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->validateRound3PayloadReceived(Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound3Payload;Ljava/math/BigInteger;)V

    .line 1000
    .line 1001
    .line 1002
    const-string p0, "Alice checks MacTag: OK\n"

    .line 1003
    .line 1004
    invoke-virtual {v6, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v13, v3, v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->validateRound3PayloadReceived(Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound3Payload;Ljava/math/BigInteger;)V

    .line 1008
    .line 1009
    .line 1010
    const-string p0, "Bob checks MacTag: OK\n"

    .line 1011
    .line 1012
    invoke-virtual {v6, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v6}, Ljava/io/PrintStream;->println()V

    .line 1016
    .line 1017
    .line 1018
    const-string p0, "MacTags validated, therefore the keying material matches."

    .line 1019
    .line 1020
    invoke-virtual {v6, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    return-void
.end method
