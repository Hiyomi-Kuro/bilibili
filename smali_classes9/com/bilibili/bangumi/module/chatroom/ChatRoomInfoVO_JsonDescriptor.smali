.class public final Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 16

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "room_id"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x5

    .line 14
    move-object v1, v7

    .line 15
    move-object v4, v14

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
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 23
    .line 24
    const-string v9, "room_mode"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x5

    .line 31
    move-object v8, v2

    .line 32
    move-object v11, v15

    .line 33
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    aput-object v2, v0, v7

    .line 38
    .line 39
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 40
    .line 41
    const-string v9, "cmd_room"

    .line 42
    .line 43
    const-class v11, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v13, 0x4

    .line 46
    move-object v8, v2

    .line 47
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v2, v0, v3

    .line 52
    .line 53
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 54
    .line 55
    const-string v9, "oid"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    move-object v8, v2

    .line 59
    move-object v11, v14

    .line 60
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    aput-object v2, v0, v3

    .line 65
    .line 66
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 67
    .line 68
    const-string v9, "sub_id"

    .line 69
    .line 70
    move-object v8, v2

    .line 71
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    aput-object v2, v0, v3

    .line 76
    .line 77
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 78
    .line 79
    const-string v4, "otype"

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x5

    .line 83
    move-object v3, v2

    .line 84
    move-object v6, v15

    .line 85
    const/4 v13, 0x1

    .line 86
    move-object v7, v8

    .line 87
    move v8, v9

    .line 88
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    aput-object v2, v0, v3

    .line 93
    .line 94
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 95
    .line 96
    const-string v4, "is_open"

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x5

    .line 100
    move-object v3, v2

    .line 101
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    aput-object v2, v0, v3

    .line 106
    .line 107
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 108
    .line 109
    const-string v4, "sex_type"

    .line 110
    .line 111
    move-object v3, v2

    .line 112
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x7

    .line 116
    aput-object v2, v0, v3

    .line 117
    .line 118
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 119
    .line 120
    const-string v9, "mid"

    .line 121
    .line 122
    const/4 v3, 0x5

    .line 123
    move-object v8, v2

    .line 124
    const/4 v7, 0x1

    .line 125
    move v13, v3

    .line 126
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 127
    .line 128
    .line 129
    const/16 v3, 0x8

    .line 130
    .line 131
    aput-object v2, v0, v3

    .line 132
    .line 133
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 134
    .line 135
    const-string v9, "members"

    .line 136
    .line 137
    new-array v3, v7, [Ljava/lang/reflect/Type;

    .line 138
    .line 139
    const-class v4, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 140
    .line 141
    aput-object v4, v3, v1

    .line 142
    .line 143
    const-class v6, Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v6, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const/16 v13, 0x14

    .line 150
    .line 151
    move-object v8, v2

    .line 152
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 153
    .line 154
    .line 155
    const/16 v3, 0x9

    .line 156
    .line 157
    aput-object v2, v0, v3

    .line 158
    .line 159
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 160
    .line 161
    const-string v9, "status"

    .line 162
    .line 163
    const-class v11, Lcom/bilibili/bangumi/module/chatroom/ChatRoomStatusVO;

    .line 164
    .line 165
    const/4 v13, 0x4

    .line 166
    move-object v8, v2

    .line 167
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 168
    .line 169
    .line 170
    const/16 v3, 0xa

    .line 171
    .line 172
    aput-object v2, v0, v3

    .line 173
    .line 174
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 175
    .line 176
    const-string v9, "share_url"

    .line 177
    .line 178
    const-class v11, Ljava/lang/String;

    .line 179
    .line 180
    move-object v8, v2

    .line 181
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 182
    .line 183
    .line 184
    const/16 v3, 0xb

    .line 185
    .line 186
    aput-object v2, v0, v3

    .line 187
    .line 188
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 189
    .line 190
    const-string v9, "com_room_id"

    .line 191
    .line 192
    const/4 v13, 0x5

    .line 193
    move-object v8, v2

    .line 194
    move-object v11, v14

    .line 195
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 196
    .line 197
    .line 198
    const/16 v3, 0xc

    .line 199
    .line 200
    aput-object v2, v0, v3

    .line 201
    .line 202
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 203
    .line 204
    const-string v9, "announcement"

    .line 205
    .line 206
    const-class v11, Lcom/bilibili/chatroomsdk/Announcement;

    .line 207
    .line 208
    const/4 v13, 0x4

    .line 209
    move-object v8, v2

    .line 210
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 211
    .line 212
    .line 213
    const/16 v3, 0xd

    .line 214
    .line 215
    aput-object v2, v0, v3

    .line 216
    .line 217
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 218
    .line 219
    const-string v9, "statement"

    .line 220
    .line 221
    const-class v11, Ljava/lang/String;

    .line 222
    .line 223
    move-object v8, v2

    .line 224
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 225
    .line 226
    .line 227
    const/16 v3, 0xe

    .line 228
    .line 229
    aput-object v2, v0, v3

    .line 230
    .line 231
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 232
    .line 233
    const-string v9, "pure_mode_image"

    .line 234
    .line 235
    const-class v11, Ljava/lang/String;

    .line 236
    .line 237
    const/4 v13, 0x5

    .line 238
    move-object v8, v2

    .line 239
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 240
    .line 241
    .line 242
    const/16 v3, 0xf

    .line 243
    .line 244
    aput-object v2, v0, v3

    .line 245
    .line 246
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 247
    .line 248
    const-string v9, "tip_message"

    .line 249
    .line 250
    const-class v11, Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 251
    .line 252
    const/4 v13, 0x4

    .line 253
    move-object v8, v2

    .line 254
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 255
    .line 256
    .line 257
    const/16 v3, 0x10

    .line 258
    .line 259
    aput-object v2, v0, v3

    .line 260
    .line 261
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 262
    .line 263
    const-string v9, "follow_msg"

    .line 264
    .line 265
    const-class v11, Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 266
    .line 267
    move-object v8, v2

    .line 268
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 269
    .line 270
    .line 271
    const/16 v3, 0x11

    .line 272
    .line 273
    aput-object v2, v0, v3

    .line 274
    .line 275
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 276
    .line 277
    const-string v9, "follow_msg_sec"

    .line 278
    .line 279
    const/4 v13, 0x5

    .line 280
    move-object v8, v2

    .line 281
    move-object v11, v14

    .line 282
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 283
    .line 284
    .line 285
    const/16 v3, 0x12

    .line 286
    .line 287
    aput-object v2, v0, v3

    .line 288
    .line 289
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 290
    .line 291
    const-string v9, "ctime"

    .line 292
    .line 293
    const-class v11, Ljava/lang/String;

    .line 294
    .line 295
    const/4 v13, 0x4

    .line 296
    move-object v8, v2

    .line 297
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 298
    .line 299
    .line 300
    const/16 v3, 0x13

    .line 301
    .line 302
    aput-object v2, v0, v3

    .line 303
    .line 304
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 305
    .line 306
    const-string v9, "mtime"

    .line 307
    .line 308
    const-class v11, Ljava/lang/String;

    .line 309
    .line 310
    move-object v8, v2

    .line 311
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 312
    .line 313
    .line 314
    const/16 v3, 0x14

    .line 315
    .line 316
    aput-object v2, v0, v3

    .line 317
    .line 318
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 319
    .line 320
    const-string v4, "limit_count"

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v9, 0x5

    .line 324
    move-object v3, v2

    .line 325
    move-object v10, v6

    .line 326
    move-object v6, v15

    .line 327
    const/4 v11, 0x1

    .line 328
    move-object v7, v8

    .line 329
    move v8, v9

    .line 330
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 331
    .line 332
    .line 333
    const/16 v3, 0x15

    .line 334
    .line 335
    aput-object v2, v0, v3

    .line 336
    .line 337
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 338
    .line 339
    const-string v5, "dialog_first_img"

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    const-class v7, Ljava/lang/String;

    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v9, 0x4

    .line 346
    move-object v4, v2

    .line 347
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 348
    .line 349
    .line 350
    const/16 v3, 0x16

    .line 351
    .line 352
    aput-object v2, v0, v3

    .line 353
    .line 354
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 355
    .line 356
    const-string v5, "match_res"

    .line 357
    .line 358
    const-class v7, Lcom/bilibili/bangumi/module/chatroom/ChatRoomMatchRes;

    .line 359
    .line 360
    move-object v4, v2

    .line 361
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 362
    .line 363
    .line 364
    const/16 v3, 0x17

    .line 365
    .line 366
    aput-object v2, v0, v3

    .line 367
    .line 368
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 369
    .line 370
    const-string v5, "relation_status"

    .line 371
    .line 372
    const-class v7, Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 373
    .line 374
    move-object v4, v2

    .line 375
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 376
    .line 377
    .line 378
    const/16 v3, 0x18

    .line 379
    .line 380
    aput-object v2, v0, v3

    .line 381
    .line 382
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 383
    .line 384
    const-string v5, "share_bar_title"

    .line 385
    .line 386
    const-class v7, Ljava/lang/String;

    .line 387
    .line 388
    move-object v4, v2

    .line 389
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 390
    .line 391
    .line 392
    const/16 v3, 0x19

    .line 393
    .line 394
    aput-object v2, v0, v3

    .line 395
    .line 396
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 397
    .line 398
    const-string v5, "tip_msgs"

    .line 399
    .line 400
    new-array v3, v11, [Ljava/lang/reflect/Type;

    .line 401
    .line 402
    const-class v4, Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 403
    .line 404
    aput-object v4, v3, v1

    .line 405
    .line 406
    invoke-static {v10, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    const/16 v9, 0x14

    .line 411
    .line 412
    move-object v4, v2

    .line 413
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 414
    .line 415
    .line 416
    const/16 v1, 0x1a

    .line 417
    .line 418
    aput-object v2, v0, v1

    .line 419
    .line 420
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 421
    .line 422
    const-string v4, "wait_tip_sec"

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    const/4 v7, 0x0

    .line 426
    const/4 v8, 0x5

    .line 427
    move-object v3, v1

    .line 428
    move-object v6, v15

    .line 429
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 430
    .line 431
    .line 432
    const/16 v2, 0x1b

    .line 433
    .line 434
    aput-object v1, v0, v2

    .line 435
    .line 436
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 437
    .line 438
    const-string v4, "has_share_card"

    .line 439
    .line 440
    move-object v3, v1

    .line 441
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 442
    .line 443
    .line 444
    const/16 v2, 0x1c

    .line 445
    .line 446
    aput-object v1, v0, v2

    .line 447
    .line 448
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 449
    .line 450
    const-string v4, "is_live_premiere"

    .line 451
    .line 452
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 453
    .line 454
    move-object v3, v1

    .line 455
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 456
    .line 457
    .line 458
    const/16 v2, 0x1d

    .line 459
    .line 460
    aput-object v1, v0, v2

    .line 461
    .line 462
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 463
    .line 464
    const-string v4, "pendant"

    .line 465
    .line 466
    const-class v6, Lcom/bilibili/bangumi/module/chatroom/RoomPendant;

    .line 467
    .line 468
    const/4 v8, 0x0

    .line 469
    move-object v3, v1

    .line 470
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 471
    .line 472
    .line 473
    const/16 v2, 0x1e

    .line 474
    .line 475
    aput-object v1, v0, v2

    .line 476
    .line 477
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 478
    .line 479
    const-string v4, "room_config"

    .line 480
    .line 481
    const-class v6, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;

    .line 482
    .line 483
    const/4 v8, 0x4

    .line 484
    move-object v3, v1

    .line 485
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 486
    .line 487
    .line 488
    const/16 v2, 0x1f

    .line 489
    .line 490
    aput-object v1, v0, v2

    .line 491
    .line 492
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 493
    .line 494
    const-string v4, "user_conf"

    .line 495
    .line 496
    const-class v6, Lcom/bilibili/bangumi/module/chatroom/UserConf;

    .line 497
    .line 498
    move-object v3, v1

    .line 499
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 500
    .line 501
    .line 502
    const/16 v2, 0x20

    .line 503
    .line 504
    aput-object v1, v0, v2

    .line 505
    .line 506
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 507
    .line 508
    const-string v4, "channel_id"

    .line 509
    .line 510
    const-class v6, Ljava/lang/String;

    .line 511
    .line 512
    move-object v3, v1

    .line 513
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 514
    .line 515
    .line 516
    const/16 v2, 0x21

    .line 517
    .line 518
    aput-object v1, v0, v2

    .line 519
    .line 520
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    new-instance v41, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Long;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-wide v4, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    :goto_0
    const/4 v1, 0x1

    .line 19
    aget-object v1, p1, v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move v6, v1

    .line 32
    :goto_1
    const/4 v1, 0x2

    .line 33
    aget-object v1, p1, v1

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    aget-object v1, p1, v1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Long;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    move-wide v8, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    :goto_2
    const/4 v1, 0x4

    .line 52
    aget-object v1, p1, v1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Long;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    move-wide v10, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    :goto_3
    const/4 v1, 0x5

    .line 65
    aget-object v1, p1, v1

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    move v12, v1

    .line 78
    :goto_4
    const/4 v1, 0x6

    .line 79
    aget-object v1, p1, v1

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    move v13, v1

    .line 92
    :goto_5
    const/4 v1, 0x7

    .line 93
    aget-object v1, p1, v1

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    move v14, v1

    .line 106
    :goto_6
    const/16 v1, 0x8

    .line 107
    .line 108
    aget-object v1, p1, v1

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Long;

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    move-wide v15, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v15

    .line 120
    :goto_7
    const/16 v1, 0x9

    .line 121
    .line 122
    aget-object v1, p1, v1

    .line 123
    .line 124
    move-object/from16 v17, v1

    .line 125
    .line 126
    check-cast v17, Ljava/util/List;

    .line 127
    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    aget-object v1, p1, v1

    .line 131
    .line 132
    move-object/from16 v18, v1

    .line 133
    .line 134
    check-cast v18, Lcom/bilibili/bangumi/module/chatroom/ChatRoomStatusVO;

    .line 135
    .line 136
    const/16 v1, 0xb

    .line 137
    .line 138
    aget-object v1, p1, v1

    .line 139
    .line 140
    move-object/from16 v19, v1

    .line 141
    .line 142
    check-cast v19, Ljava/lang/String;

    .line 143
    .line 144
    const/16 v1, 0xc

    .line 145
    .line 146
    aget-object v1, p1, v1

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Long;

    .line 149
    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    move-wide/from16 v20, v2

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v20

    .line 159
    :goto_8
    const/16 v1, 0xd

    .line 160
    .line 161
    aget-object v1, p1, v1

    .line 162
    .line 163
    move-object/from16 v22, v1

    .line 164
    .line 165
    check-cast v22, Lcom/bilibili/chatroomsdk/Announcement;

    .line 166
    .line 167
    const/16 v1, 0xe

    .line 168
    .line 169
    aget-object v1, p1, v1

    .line 170
    .line 171
    move-object/from16 v23, v1

    .line 172
    .line 173
    check-cast v23, Ljava/lang/String;

    .line 174
    .line 175
    const/16 v1, 0xf

    .line 176
    .line 177
    aget-object v1, p1, v1

    .line 178
    .line 179
    move-object/from16 v24, v1

    .line 180
    .line 181
    check-cast v24, Ljava/lang/String;

    .line 182
    .line 183
    const/16 v1, 0x10

    .line 184
    .line 185
    aget-object v1, p1, v1

    .line 186
    .line 187
    move-object/from16 v25, v1

    .line 188
    .line 189
    check-cast v25, Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 190
    .line 191
    const/16 v1, 0x11

    .line 192
    .line 193
    aget-object v1, p1, v1

    .line 194
    .line 195
    move-object/from16 v26, v1

    .line 196
    .line 197
    check-cast v26, Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 198
    .line 199
    const/16 v1, 0x12

    .line 200
    .line 201
    aget-object v1, p1, v1

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Long;

    .line 204
    .line 205
    if-nez v1, :cond_9

    .line 206
    .line 207
    move-wide/from16 v27, v2

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    move-wide/from16 v27, v1

    .line 215
    .line 216
    :goto_9
    const/16 v1, 0x13

    .line 217
    .line 218
    aget-object v1, p1, v1

    .line 219
    .line 220
    move-object/from16 v29, v1

    .line 221
    .line 222
    check-cast v29, Ljava/lang/String;

    .line 223
    .line 224
    const/16 v1, 0x14

    .line 225
    .line 226
    aget-object v1, p1, v1

    .line 227
    .line 228
    move-object/from16 v30, v1

    .line 229
    .line 230
    check-cast v30, Ljava/lang/String;

    .line 231
    .line 232
    const/16 v1, 0x15

    .line 233
    .line 234
    aget-object v1, p1, v1

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Integer;

    .line 237
    .line 238
    if-nez v1, :cond_a

    .line 239
    .line 240
    const/16 v31, 0x0

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    move/from16 v31, v1

    .line 248
    .line 249
    :goto_a
    const/16 v1, 0x16

    .line 250
    .line 251
    aget-object v1, p1, v1

    .line 252
    .line 253
    move-object/from16 v32, v1

    .line 254
    .line 255
    check-cast v32, Ljava/lang/String;

    .line 256
    .line 257
    const/16 v1, 0x17

    .line 258
    .line 259
    aget-object v1, p1, v1

    .line 260
    .line 261
    move-object/from16 v33, v1

    .line 262
    .line 263
    check-cast v33, Lcom/bilibili/bangumi/module/chatroom/ChatRoomMatchRes;

    .line 264
    .line 265
    const/16 v1, 0x18

    .line 266
    .line 267
    aget-object v1, p1, v1

    .line 268
    .line 269
    move-object/from16 v34, v1

    .line 270
    .line 271
    check-cast v34, Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 272
    .line 273
    const/16 v1, 0x19

    .line 274
    .line 275
    aget-object v1, p1, v1

    .line 276
    .line 277
    move-object/from16 v35, v1

    .line 278
    .line 279
    check-cast v35, Ljava/lang/String;

    .line 280
    .line 281
    const/16 v1, 0x1a

    .line 282
    .line 283
    aget-object v1, p1, v1

    .line 284
    .line 285
    move-object/from16 v36, v1

    .line 286
    .line 287
    check-cast v36, Ljava/util/List;

    .line 288
    .line 289
    const/16 v1, 0x1b

    .line 290
    .line 291
    aget-object v1, p1, v1

    .line 292
    .line 293
    check-cast v1, Ljava/lang/Integer;

    .line 294
    .line 295
    if-nez v1, :cond_b

    .line 296
    .line 297
    const/16 v42, 0x0

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    move/from16 v42, v1

    .line 305
    .line 306
    :goto_b
    const/16 v1, 0x1c

    .line 307
    .line 308
    aget-object v1, p1, v1

    .line 309
    .line 310
    check-cast v1, Ljava/lang/Integer;

    .line 311
    .line 312
    if-nez v1, :cond_c

    .line 313
    .line 314
    const/16 v43, 0x0

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    move/from16 v43, v1

    .line 322
    .line 323
    :goto_c
    const/16 v1, 0x1d

    .line 324
    .line 325
    aget-object v1, p1, v1

    .line 326
    .line 327
    check-cast v1, Ljava/lang/Boolean;

    .line 328
    .line 329
    if-nez v1, :cond_d

    .line 330
    .line 331
    const/16 v44, 0x0

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    move/from16 v44, v0

    .line 339
    .line 340
    :goto_d
    const/16 v0, 0x1e

    .line 341
    .line 342
    aget-object v0, p1, v0

    .line 343
    .line 344
    move-object/from16 v37, v0

    .line 345
    .line 346
    check-cast v37, Lcom/bilibili/bangumi/module/chatroom/RoomPendant;

    .line 347
    .line 348
    const/16 v0, 0x1f

    .line 349
    .line 350
    aget-object v0, p1, v0

    .line 351
    .line 352
    move-object/from16 v38, v0

    .line 353
    .line 354
    check-cast v38, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;

    .line 355
    .line 356
    const/16 v0, 0x20

    .line 357
    .line 358
    aget-object v0, p1, v0

    .line 359
    .line 360
    move-object/from16 v39, v0

    .line 361
    .line 362
    check-cast v39, Lcom/bilibili/bangumi/module/chatroom/UserConf;

    .line 363
    .line 364
    const/16 v0, 0x21

    .line 365
    .line 366
    aget-object v0, p1, v0

    .line 367
    .line 368
    move-object/from16 v40, v0

    .line 369
    .line 370
    check-cast v40, Ljava/lang/String;

    .line 371
    .line 372
    move-object/from16 v0, v41

    .line 373
    .line 374
    move-wide v1, v4

    .line 375
    move v3, v6

    .line 376
    move-object v4, v7

    .line 377
    move-wide v5, v8

    .line 378
    move-wide v7, v10

    .line 379
    move v9, v12

    .line 380
    move v10, v13

    .line 381
    move v11, v14

    .line 382
    move-wide v12, v15

    .line 383
    move-object/from16 v14, v17

    .line 384
    .line 385
    move-object/from16 v15, v18

    .line 386
    .line 387
    move-object/from16 v16, v19

    .line 388
    .line 389
    move-wide/from16 v17, v20

    .line 390
    .line 391
    move-object/from16 v19, v22

    .line 392
    .line 393
    move-object/from16 v20, v23

    .line 394
    .line 395
    move-object/from16 v21, v24

    .line 396
    .line 397
    move-object/from16 v22, v25

    .line 398
    .line 399
    move-object/from16 v23, v26

    .line 400
    .line 401
    move-wide/from16 v24, v27

    .line 402
    .line 403
    move-object/from16 v26, v29

    .line 404
    .line 405
    move-object/from16 v27, v30

    .line 406
    .line 407
    move/from16 v28, v31

    .line 408
    .line 409
    move-object/from16 v29, v32

    .line 410
    .line 411
    move-object/from16 v30, v33

    .line 412
    .line 413
    move-object/from16 v31, v34

    .line 414
    .line 415
    move-object/from16 v32, v35

    .line 416
    .line 417
    move-object/from16 v33, v36

    .line 418
    .line 419
    move/from16 v34, v42

    .line 420
    .line 421
    move/from16 v35, v43

    .line 422
    .line 423
    move/from16 v36, v44

    .line 424
    .line 425
    invoke-direct/range {v0 .. v40}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;-><init>(JILjava/lang/String;JJIIIJLjava/util/List;Lcom/bilibili/bangumi/module/chatroom/ChatRoomStatusVO;Ljava/lang/String;JLcom/bilibili/chatroomsdk/Announcement;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/chatroomsdk/ChatMsg;Lcom/bilibili/chatroomsdk/ChatMsg;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/bangumi/module/chatroom/ChatRoomMatchRes;Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;Ljava/lang/String;Ljava/util/List;IIZLcom/bilibili/bangumi/module/chatroom/RoomPendant;Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;Lcom/bilibili/bangumi/module/chatroom/UserConf;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-object v41
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

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
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->F()Lcom/bilibili/bangumi/module/chatroom/UserConf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->t()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->r()Lcom/bilibili/bangumi/module/chatroom/RoomPendant;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->I()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->j()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->G()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->E()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->x()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->i()Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->l()Lcom/bilibili/bangumi/module/chatroom/ChatRoomMatchRes;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->k()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->C()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_e
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_f
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->h()J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_10
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->g()Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_11
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->D()Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_12
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->s()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_13
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->z()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_14
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->a()Lcom/bilibili/chatroomsdk/Announcement;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_15
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->e()J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_16
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->y()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_17
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->A()Lcom/bilibili/bangumi/module/chatroom/ChatRoomStatusVO;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_18
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->m()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_19
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->n()J

    .line 158
    .line 159
    .line 160
    move-result-wide p1

    .line 161
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_1a
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->w()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_1b
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->p()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_1c
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->q()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_1d
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->B()J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_1e
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->o()J

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_1f
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->d()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_20
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->v()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_21
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->u()J

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
