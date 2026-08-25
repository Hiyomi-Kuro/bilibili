.class public final Lcom/bilibili/biligame/api/bean/gamedetail/GameSignActivityDetail_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final properties:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSignActivityDetail_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameSignActivityDetail_JsonDescriptor;->properties:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameSignActivityDetail;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameSignActivityDetail_JsonDescriptor;->properties:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 22

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "activity_desc"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x6

    .line 14
    move-object v1, v7

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v7, v0, v1

    .line 20
    .line 21
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 22
    .line 23
    const-string v9, "prop_pic_url"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x6

    .line 30
    move-object v8, v2

    .line 31
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 38
    .line 39
    const-string v5, "gift_usage"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-class v7, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x6

    .line 46
    move-object v4, v2

    .line 47
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    aput-object v2, v0, v4

    .line 52
    .line 53
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 54
    .line 55
    const-string v6, "code_end_time"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-class v8, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x6

    .line 62
    move-object v5, v2

    .line 63
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    aput-object v2, v0, v4

    .line 68
    .line 69
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 70
    .line 71
    const-string v6, "days_before_end"

    .line 72
    .line 73
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    const/4 v10, 0x7

    .line 76
    move-object v5, v2

    .line 77
    move-object v8, v4

    .line 78
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    aput-object v2, v0, v5

    .line 83
    .line 84
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 85
    .line 86
    const-string v7, "activity_end"

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x7

    .line 93
    move-object v6, v2

    .line 94
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x5

    .line 98
    aput-object v2, v0, v5

    .line 99
    .line 100
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 101
    .line 102
    const-string v7, "description_tpl"

    .line 103
    .line 104
    const-class v9, Ljava/lang/String;

    .line 105
    .line 106
    const/4 v11, 0x6

    .line 107
    move-object v6, v2

    .line 108
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x6

    .line 112
    aput-object v2, v0, v5

    .line 113
    .line 114
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 115
    .line 116
    const-string v7, "game_info"

    .line 117
    .line 118
    const-class v9, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 119
    .line 120
    move-object v6, v2

    .line 121
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x7

    .line 125
    aput-object v2, v0, v5

    .line 126
    .line 127
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 128
    .line 129
    const-string v7, "signGiftList"

    .line 130
    .line 131
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 132
    .line 133
    const-class v14, Lcom/bilibili/biligame/api/bean/gamedetail/SignTaskInfo;

    .line 134
    .line 135
    aput-object v14, v5, v1

    .line 136
    .line 137
    const-class v15, Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v15, v5}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/16 v11, 0x12

    .line 144
    .line 145
    move-object v6, v2

    .line 146
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 147
    .line 148
    .line 149
    const/16 v5, 0x8

    .line 150
    .line 151
    aput-object v2, v0, v5

    .line 152
    .line 153
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 154
    .line 155
    const-string v7, "activity_background_color"

    .line 156
    .line 157
    const-class v9, Ljava/lang/String;

    .line 158
    .line 159
    const/4 v11, 0x6

    .line 160
    move-object v6, v2

    .line 161
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 162
    .line 163
    .line 164
    const/16 v5, 0x9

    .line 165
    .line 166
    aput-object v2, v0, v5

    .line 167
    .line 168
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 169
    .line 170
    const-string v7, "activity_id"

    .line 171
    .line 172
    const-class v9, Ljava/lang/String;

    .line 173
    .line 174
    move-object v6, v2

    .line 175
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 176
    .line 177
    .line 178
    const/16 v5, 0xa

    .line 179
    .line 180
    aput-object v2, v0, v5

    .line 181
    .line 182
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 183
    .line 184
    const-string v7, "start_time"

    .line 185
    .line 186
    sget-object v19, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 187
    .line 188
    const/4 v11, 0x7

    .line 189
    move-object v6, v2

    .line 190
    move-object/from16 v9, v19

    .line 191
    .line 192
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 193
    .line 194
    .line 195
    const/16 v5, 0xb

    .line 196
    .line 197
    aput-object v2, v0, v5

    .line 198
    .line 199
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 200
    .line 201
    const-string v17, "end_time"

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x7

    .line 208
    .line 209
    move-object/from16 v16, v2

    .line 210
    .line 211
    invoke-direct/range {v16 .. v21}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 212
    .line 213
    .line 214
    const/16 v5, 0xc

    .line 215
    .line 216
    aput-object v2, v0, v5

    .line 217
    .line 218
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 219
    .line 220
    const-string v9, "activity_type"

    .line 221
    .line 222
    const/4 v13, 0x7

    .line 223
    move-object v8, v2

    .line 224
    move-object v11, v4

    .line 225
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 226
    .line 227
    .line 228
    const/16 v5, 0xd

    .line 229
    .line 230
    aput-object v2, v0, v5

    .line 231
    .line 232
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 233
    .line 234
    const-string v9, "activity_status"

    .line 235
    .line 236
    move-object v8, v2

    .line 237
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 238
    .line 239
    .line 240
    const/16 v5, 0xe

    .line 241
    .line 242
    aput-object v2, v0, v5

    .line 243
    .line 244
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 245
    .line 246
    const-string v7, "title"

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    const-class v9, Ljava/lang/String;

    .line 250
    .line 251
    const/4 v11, 0x6

    .line 252
    move-object v6, v2

    .line 253
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 254
    .line 255
    .line 256
    const/16 v5, 0xf

    .line 257
    .line 258
    aput-object v2, v0, v5

    .line 259
    .line 260
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 261
    .line 262
    const-string v9, "game_base_id"

    .line 263
    .line 264
    move-object v8, v2

    .line 265
    move-object v11, v4

    .line 266
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 267
    .line 268
    .line 269
    const/16 v5, 0x10

    .line 270
    .line 271
    aput-object v2, v0, v5

    .line 272
    .line 273
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 274
    .line 275
    const-string v9, "max_sign_times"

    .line 276
    .line 277
    move-object v8, v2

    .line 278
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 279
    .line 280
    .line 281
    const/16 v4, 0x11

    .line 282
    .line 283
    aput-object v2, v0, v4

    .line 284
    .line 285
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 286
    .line 287
    const-string v6, "sign_task_info_list"

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 291
    .line 292
    aput-object v14, v3, v1

    .line 293
    .line 294
    invoke-static {v15, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const/4 v9, 0x0

    .line 299
    const/16 v10, 0x16

    .line 300
    .line 301
    move-object v5, v2

    .line 302
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 303
    .line 304
    .line 305
    const/16 v1, 0x12

    .line 306
    .line 307
    aput-object v2, v0, v1

    .line 308
    .line 309
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 310
    .line 311
    const-string v4, "user_sign_info"

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    const-class v6, Lcom/bilibili/biligame/api/bean/gamedetail/UserSignInfo;

    .line 315
    .line 316
    const/4 v8, 0x6

    .line 317
    move-object v3, v1

    .line 318
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 319
    .line 320
    .line 321
    const/16 v2, 0x13

    .line 322
    .line 323
    aput-object v1, v0, v2

    .line 324
    .line 325
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameSignActivityDetail;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSignActivityDetail;-><init>()V

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
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSignActivityDetail;->setActivityDesc(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    aget-object v1, p1, v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSignActivityDetail;->setPropPicUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    aget-object v1, p1, v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSignActivityDetail;->setGiftUsage(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x3

    .line 37
    aget-object v1, p1, v1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSignActivityDetail;->setCodeEndTime(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    const/4 v1, 0x4

    .line 47
    aget-object v1, p1, v1

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSignActivityDetail;->setDaysBeforeEnd(I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    const/4 v1, 0x5

    .line 61
    aget-object v1, p1, v1

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSignActivityDetail;->setActivityEnd(Z)V

    .line 72
    .line 73
    .line 74
    :cond_5
    const/4 v1, 0x6

    .line 75
    aget-object v1, p1, v1

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSignActivityDetail;->setDescription(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    const/4 v1, 0x7

    .line 85
    aget-object v1, p1, v1

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    check-cast v1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSignActivityDetail;->setGameInfo(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    const/16 v1, 0x8

    .line 95
    .line 96
    aget-object v1, p1, v1

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    check-cast v1, Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSignActivityDetail;->setSignGiftList(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    const/16 v1, 0x9

    .line 106
    .line 107
    aget-object v1, p1, v1

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSignActivityDetail;->setActivityBackgroundColor(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    const/16 v1, 0xa

    .line 117
    .line 118
    aget-object v1, p1, v1

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign;->setActivityId(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    const/16 v1, 0xb

    .line 128
    .line 129
    aget-object v1, p1, v1

    .line 130
    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign;->setStartTime(J)V

    .line 140
    .line 141
    .line 142
    :cond_b
    const/16 v1, 0xc

    .line 143
    .line 144
    aget-object v1, p1, v1

    .line 145
    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign;->setEndTime(J)V

    .line 155
    .line 156
    .line 157
    :cond_c
    const/16 v1, 0xd

    .line 158
    .line 159
    aget-object v1, p1, v1

    .line 160
    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign;->setActivityType(I)V

    .line 170
    .line 171
    .line 172
    :cond_d
    const/16 v1, 0xe

    .line 173
    .line 174
    aget-object v1, p1, v1

    .line 175
    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign;->setActivityStatus(I)V

    .line 185
    .line 186
    .line 187
    :cond_e
    const/16 v1, 0xf

    .line 188
    .line 189
    aget-object v1, p1, v1

    .line 190
    .line 191
    if-eqz v1, :cond_f

    .line 192
    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign;->setTitle(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_f
    const/16 v1, 0x10

    .line 199
    .line 200
    aget-object v1, p1, v1

    .line 201
    .line 202
    if-eqz v1, :cond_10

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign;->setGameBaseId(I)V

    .line 211
    .line 212
    .line 213
    :cond_10
    const/16 v1, 0x11

    .line 214
    .line 215
    aget-object v1, p1, v1

    .line 216
    .line 217
    if-eqz v1, :cond_11

    .line 218
    .line 219
    check-cast v1, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign;->setMaxSignTimes(I)V

    .line 226
    .line 227
    .line 228
    :cond_11
    const/16 v1, 0x12

    .line 229
    .line 230
    aget-object v1, p1, v1

    .line 231
    .line 232
    if-eqz v1, :cond_12

    .line 233
    .line 234
    check-cast v1, Ljava/util/List;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign;->setSignTaskInfoList(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    :cond_12
    const/16 v1, 0x13

    .line 240
    .line 241
    aget-object p1, p1, v1

    .line 242
    .line 243
    if-eqz p1, :cond_13

    .line 244
    .line 245
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/UserSignInfo;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign;->setUserSignInfo(Lcom/bilibili/biligame/api/bean/gamedetail/UserSignInfo;)V

    .line 248
    .line 249
    .line 250
    :cond_13
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameSignActivityDetail;

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
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign;->getUserSignInfo()Lcom/bilibili/biligame/api/bean/gamedetail/UserSignInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign;->getSignTaskInfoList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign;->getMaxSignTimes()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign;->getGameBaseId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign;->getActivityStatus()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign;->getActivityType()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign;->getEndTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign;->getStartTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign;->getActivityId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSignActivityDetail;->getActivityBackgroundColor()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSignActivityDetail;->getSignGiftList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSignActivityDetail;->getGameInfo()Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSignActivityDetail;->getDescription()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_e
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSignActivityDetail;->getActivityEnd()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_f
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSignActivityDetail;->getDaysBeforeEnd()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_10
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSignActivityDetail;->getCodeEndTime()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_11
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSignActivityDetail;->getGiftUsage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_12
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSignActivityDetail;->getPropPicUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_13
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSignActivityDetail;->getActivityDesc()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
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
