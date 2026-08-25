.class public final Lcom/bilibili/lib/accountinfo/model/AccountInfo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accountinfo/model/AccountInfo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/lib/accountinfo/model/AccountInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/accountinfo/model/AccountInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 18

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "mid"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x7

    .line 14
    move-object v1, v7

    .line 15
    move-object v4, v11

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v7, v0, v1

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 23
    .line 24
    const-string v13, "name"

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const-class v15, Ljava/lang/String;

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x6

    .line 32
    .line 33
    move-object v12, v1

    .line 34
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 41
    .line 42
    const-string v4, "face"

    .line 43
    .line 44
    const-class v6, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x6

    .line 48
    move-object v3, v1

    .line 49
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 56
    .line 57
    const-string v4, "sex"

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    const/4 v8, 0x7

    .line 62
    move-object v3, v1

    .line 63
    move-object v6, v2

    .line 64
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    aput-object v1, v0, v3

    .line 69
    .line 70
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 71
    .line 72
    const-string v13, "rank"

    .line 73
    .line 74
    const/16 v17, 0x7

    .line 75
    .line 76
    move-object v12, v1

    .line 77
    move-object v15, v2

    .line 78
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    aput-object v1, v0, v3

    .line 83
    .line 84
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 85
    .line 86
    const-string v13, "answer_status"

    .line 87
    .line 88
    move-object v12, v1

    .line 89
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    aput-object v1, v0, v3

    .line 94
    .line 95
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 96
    .line 97
    const-string v5, "vip"

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const-class v7, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x6

    .line 104
    move-object v4, v1

    .line 105
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x6

    .line 109
    aput-object v1, v0, v3

    .line 110
    .line 111
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 112
    .line 113
    const-string v5, "official"

    .line 114
    .line 115
    const-class v7, Lcom/bilibili/lib/accountinfo/model/OfficialInfo;

    .line 116
    .line 117
    move-object v4, v1

    .line 118
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x7

    .line 122
    aput-object v1, v0, v3

    .line 123
    .line 124
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 125
    .line 126
    const-string v5, "invite"

    .line 127
    .line 128
    const-class v7, Lcom/bilibili/lib/accountinfo/model/InviteInfo;

    .line 129
    .line 130
    move-object v4, v1

    .line 131
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 132
    .line 133
    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    aput-object v1, v0, v3

    .line 137
    .line 138
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 139
    .line 140
    const-string v13, "level"

    .line 141
    .line 142
    move-object v12, v1

    .line 143
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 144
    .line 145
    .line 146
    const/16 v3, 0x9

    .line 147
    .line 148
    aput-object v1, v0, v3

    .line 149
    .line 150
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 151
    .line 152
    const-string v13, "silence"

    .line 153
    .line 154
    move-object v12, v1

    .line 155
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 156
    .line 157
    .line 158
    const/16 v3, 0xa

    .line 159
    .line 160
    aput-object v1, v0, v3

    .line 161
    .line 162
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 163
    .line 164
    const-string v9, "end_time"

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x7

    .line 169
    move-object v8, v1

    .line 170
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 171
    .line 172
    .line 173
    const/16 v3, 0xb

    .line 174
    .line 175
    aput-object v1, v0, v3

    .line 176
    .line 177
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 178
    .line 179
    const-string v13, "identification"

    .line 180
    .line 181
    move-object v12, v1

    .line 182
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 183
    .line 184
    .line 185
    const/16 v3, 0xc

    .line 186
    .line 187
    aput-object v1, v0, v3

    .line 188
    .line 189
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 190
    .line 191
    const-string v13, "email_status"

    .line 192
    .line 193
    move-object v12, v1

    .line 194
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 195
    .line 196
    .line 197
    const/16 v3, 0xd

    .line 198
    .line 199
    aput-object v1, v0, v3

    .line 200
    .line 201
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 202
    .line 203
    const-string v13, "tel_status"

    .line 204
    .line 205
    move-object v12, v1

    .line 206
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 207
    .line 208
    .line 209
    const/16 v3, 0xe

    .line 210
    .line 211
    aput-object v1, v0, v3

    .line 212
    .line 213
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 214
    .line 215
    const-string v5, "coins"

    .line 216
    .line 217
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x7

    .line 221
    move-object v4, v1

    .line 222
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 223
    .line 224
    .line 225
    const/16 v3, 0xf

    .line 226
    .line 227
    aput-object v1, v0, v3

    .line 228
    .line 229
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 230
    .line 231
    const-string v5, "birthday"

    .line 232
    .line 233
    const-class v7, Ljava/lang/String;

    .line 234
    .line 235
    const/4 v9, 0x6

    .line 236
    move-object v4, v1

    .line 237
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 238
    .line 239
    .line 240
    const/16 v3, 0x10

    .line 241
    .line 242
    aput-object v1, v0, v3

    .line 243
    .line 244
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 245
    .line 246
    const-string v5, "sign"

    .line 247
    .line 248
    const-class v7, Ljava/lang/String;

    .line 249
    .line 250
    move-object v4, v1

    .line 251
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 252
    .line 253
    .line 254
    const/16 v3, 0x11

    .line 255
    .line 256
    aput-object v1, v0, v3

    .line 257
    .line 258
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 259
    .line 260
    const-string v5, "pendant"

    .line 261
    .line 262
    const-class v7, Lcom/bilibili/lib/accountinfo/model/PendantInfo;

    .line 263
    .line 264
    move-object v4, v1

    .line 265
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 266
    .line 267
    .line 268
    const/16 v3, 0x12

    .line 269
    .line 270
    aput-object v1, v0, v3

    .line 271
    .line 272
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 273
    .line 274
    const-string v13, "pin_prompting"

    .line 275
    .line 276
    move-object v12, v1

    .line 277
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 278
    .line 279
    .line 280
    const/16 v3, 0x13

    .line 281
    .line 282
    aput-object v1, v0, v3

    .line 283
    .line 284
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 285
    .line 286
    const-string v13, "is_tourist"

    .line 287
    .line 288
    move-object v12, v1

    .line 289
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 290
    .line 291
    .line 292
    const/16 v3, 0x14

    .line 293
    .line 294
    aput-object v1, v0, v3

    .line 295
    .line 296
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 297
    .line 298
    const-string v13, "in_reg_audit"

    .line 299
    .line 300
    move-object v12, v1

    .line 301
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 302
    .line 303
    .line 304
    const/16 v3, 0x15

    .line 305
    .line 306
    aput-object v1, v0, v3

    .line 307
    .line 308
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 309
    .line 310
    const-string v5, "nft_face_icon"

    .line 311
    .line 312
    const-class v7, Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo;

    .line 313
    .line 314
    move-object v4, v1

    .line 315
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 316
    .line 317
    .line 318
    const/16 v3, 0x16

    .line 319
    .line 320
    aput-object v1, v0, v3

    .line 321
    .line 322
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 323
    .line 324
    const-string v5, "has_face_nft"

    .line 325
    .line 326
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327
    .line 328
    const/4 v9, 0x7

    .line 329
    move-object v4, v1

    .line 330
    move-object v7, v3

    .line 331
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 332
    .line 333
    .line 334
    const/16 v4, 0x17

    .line 335
    .line 336
    aput-object v1, v0, v4

    .line 337
    .line 338
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 339
    .line 340
    const-string v8, "is_jury"

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v12, 0x7

    .line 345
    move-object v7, v1

    .line 346
    move-object v10, v3

    .line 347
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 348
    .line 349
    .line 350
    const/16 v4, 0x18

    .line 351
    .line 352
    aput-object v1, v0, v4

    .line 353
    .line 354
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 355
    .line 356
    const-string v13, "is_senior_member"

    .line 357
    .line 358
    move-object v12, v1

    .line 359
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 360
    .line 361
    .line 362
    const/16 v2, 0x19

    .line 363
    .line 364
    aput-object v1, v0, v2

    .line 365
    .line 366
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 367
    .line 368
    const-string v8, "set_birthday"

    .line 369
    .line 370
    const/4 v12, 0x7

    .line 371
    move-object v7, v1

    .line 372
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 373
    .line 374
    .line 375
    const/16 v2, 0x1a

    .line 376
    .line 377
    aput-object v1, v0, v2

    .line 378
    .line 379
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v1, p1, v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setMid(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    aget-object v1, p1, v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setUserName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    aget-object v1, p1, v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setAvatar(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x3

    .line 41
    aget-object v1, p1, v1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setSex(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 v1, 0x4

    .line 55
    aget-object v1, p1, v1

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setRank(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    const/4 v1, 0x5

    .line 69
    aget-object v1, p1, v1

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setAnswerStatus(I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 v1, 0x6

    .line 83
    aget-object v1, p1, v1

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    check-cast v1, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setVipInfo(Lcom/bilibili/lib/accountinfo/model/VipUserInfo;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    const/4 v1, 0x7

    .line 93
    aget-object v1, p1, v1

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    check-cast v1, Lcom/bilibili/lib/accountinfo/model/OfficialInfo;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setOfficialInfo(Lcom/bilibili/lib/accountinfo/model/OfficialInfo;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    const/16 v1, 0x8

    .line 103
    .line 104
    aget-object v1, p1, v1

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    check-cast v1, Lcom/bilibili/lib/accountinfo/model/InviteInfo;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setInviteInfo(Lcom/bilibili/lib/accountinfo/model/InviteInfo;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    const/16 v1, 0x9

    .line 114
    .line 115
    aget-object v1, p1, v1

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setLevel(I)V

    .line 126
    .line 127
    .line 128
    :cond_9
    const/16 v1, 0xa

    .line 129
    .line 130
    aget-object v1, p1, v1

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setSilence(I)V

    .line 141
    .line 142
    .line 143
    :cond_a
    const/16 v1, 0xb

    .line 144
    .line 145
    aget-object v1, p1, v1

    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setEndTime(J)V

    .line 156
    .line 157
    .line 158
    :cond_b
    const/16 v1, 0xc

    .line 159
    .line 160
    aget-object v1, p1, v1

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setIdentification(I)V

    .line 171
    .line 172
    .line 173
    :cond_c
    const/16 v1, 0xd

    .line 174
    .line 175
    aget-object v1, p1, v1

    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setEmailStatus(I)V

    .line 186
    .line 187
    .line 188
    :cond_d
    const/16 v1, 0xe

    .line 189
    .line 190
    aget-object v1, p1, v1

    .line 191
    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setTelStatus(I)V

    .line 201
    .line 202
    .line 203
    :cond_e
    const/16 v1, 0xf

    .line 204
    .line 205
    aget-object v1, p1, v1

    .line 206
    .line 207
    if-eqz v1, :cond_f

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Float;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setCoins(F)V

    .line 216
    .line 217
    .line 218
    :cond_f
    const/16 v1, 0x10

    .line 219
    .line 220
    aget-object v1, p1, v1

    .line 221
    .line 222
    if-eqz v1, :cond_10

    .line 223
    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setBirthday(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_10
    const/16 v1, 0x11

    .line 230
    .line 231
    aget-object v1, p1, v1

    .line 232
    .line 233
    if-eqz v1, :cond_11

    .line 234
    .line 235
    check-cast v1, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setSignature(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_11
    const/16 v1, 0x12

    .line 241
    .line 242
    aget-object v1, p1, v1

    .line 243
    .line 244
    if-eqz v1, :cond_12

    .line 245
    .line 246
    check-cast v1, Lcom/bilibili/lib/accountinfo/model/PendantInfo;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setPendantInfo(Lcom/bilibili/lib/accountinfo/model/PendantInfo;)V

    .line 249
    .line 250
    .line 251
    :cond_12
    const/16 v1, 0x13

    .line 252
    .line 253
    aget-object v1, p1, v1

    .line 254
    .line 255
    if-eqz v1, :cond_13

    .line 256
    .line 257
    check-cast v1, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setPinPrompting(I)V

    .line 264
    .line 265
    .line 266
    :cond_13
    const/16 v1, 0x14

    .line 267
    .line 268
    aget-object v1, p1, v1

    .line 269
    .line 270
    if-eqz v1, :cond_14

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setIsTourist(I)V

    .line 279
    .line 280
    .line 281
    :cond_14
    const/16 v1, 0x15

    .line 282
    .line 283
    aget-object v1, p1, v1

    .line 284
    .line 285
    if-eqz v1, :cond_15

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setInRegAudit(I)V

    .line 294
    .line 295
    .line 296
    :cond_15
    const/16 v1, 0x16

    .line 297
    .line 298
    aget-object v1, p1, v1

    .line 299
    .line 300
    if-eqz v1, :cond_16

    .line 301
    .line 302
    check-cast v1, Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setNftAvatarInfo(Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo;)V

    .line 305
    .line 306
    .line 307
    :cond_16
    const/16 v1, 0x17

    .line 308
    .line 309
    aget-object v1, p1, v1

    .line 310
    .line 311
    if-eqz v1, :cond_17

    .line 312
    .line 313
    check-cast v1, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setHasNft(Z)V

    .line 320
    .line 321
    .line 322
    :cond_17
    const/16 v1, 0x18

    .line 323
    .line 324
    aget-object v1, p1, v1

    .line 325
    .line 326
    if-eqz v1, :cond_18

    .line 327
    .line 328
    check-cast v1, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setIsJury(Z)V

    .line 335
    .line 336
    .line 337
    :cond_18
    const/16 v1, 0x19

    .line 338
    .line 339
    aget-object v1, p1, v1

    .line 340
    .line 341
    if-eqz v1, :cond_19

    .line 342
    .line 343
    check-cast v1, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setIsSeniorMember(I)V

    .line 350
    .line 351
    .line 352
    :cond_19
    const/16 v1, 0x1a

    .line 353
    .line 354
    aget-object p1, p1, v1

    .line 355
    .line 356
    if-eqz p1, :cond_1a

    .line 357
    .line 358
    check-cast p1, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setIsSetBirthday(Z)V

    .line 365
    .line 366
    .line 367
    :cond_1a
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getIsSetBirthday()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getIsSeniorMember()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getIsJury()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getHasNft()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getNftAvatarInfo()Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getInRegAudit()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getIsTourist()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getPinPrompting()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getPendantInfo()Lcom/bilibili/lib/accountinfo/model/PendantInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getSignature()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getBirthday()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getCoins()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getTelStatus()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getEmailStatus()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_e
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getIdentification()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_f
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getEndTime()J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_10
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getSilence()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_11
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getLevel()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_12
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getInviteInfo()Lcom/bilibili/lib/accountinfo/model/InviteInfo;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_13
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getOfficialInfo()Lcom/bilibili/lib/accountinfo/model/OfficialInfo;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_14
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_15
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAnswerStatus()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_16
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getRank()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_17
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getSex()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_18
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_19
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getUserName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_1a
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getMid()J

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
