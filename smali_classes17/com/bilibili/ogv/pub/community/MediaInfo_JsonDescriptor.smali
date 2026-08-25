.class public final Lcom/bilibili/ogv/pub/community/MediaInfo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/pub/community/MediaInfo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/pub/community/MediaInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/pub/community/MediaInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "season_id"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x5

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
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 23
    .line 24
    const-string v13, "media_type"

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x5

    .line 32
    .line 33
    move-object v12, v2

    .line 34
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v2, v0, v3

    .line 39
    .line 40
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 41
    .line 42
    const-string v9, "media_id"

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x5

    .line 47
    move-object v8, v2

    .line 48
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    aput-object v2, v0, v4

    .line 53
    .line 54
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 55
    .line 56
    const-string v6, "cover"

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const-class v8, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x5

    .line 63
    move-object v5, v2

    .line 64
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    aput-object v2, v0, v4

    .line 69
    .line 70
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 71
    .line 72
    const-string v6, "season_title"

    .line 73
    .line 74
    const-class v8, Ljava/lang/String;

    .line 75
    .line 76
    move-object v5, v2

    .line 77
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    aput-object v2, v0, v4

    .line 82
    .line 83
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 84
    .line 85
    const-string v6, "type_name"

    .line 86
    .line 87
    const-class v8, Ljava/lang/String;

    .line 88
    .line 89
    move-object v5, v2

    .line 90
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x5

    .line 94
    aput-object v2, v0, v4

    .line 95
    .line 96
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 97
    .line 98
    const-string v6, "areas"

    .line 99
    .line 100
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 101
    .line 102
    const-class v5, Lcom/bilibili/ogv/pub/community/Area;

    .line 103
    .line 104
    aput-object v5, v4, v1

    .line 105
    .line 106
    const-class v11, Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v11, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/16 v10, 0x15

    .line 113
    .line 114
    move-object v5, v2

    .line 115
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x6

    .line 119
    aput-object v2, v0, v4

    .line 120
    .line 121
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 122
    .line 123
    const-string v6, "publish"

    .line 124
    .line 125
    const-class v8, Lcom/bilibili/ogv/pub/community/Publish;

    .line 126
    .line 127
    const/4 v10, 0x5

    .line 128
    move-object v5, v2

    .line 129
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x7

    .line 133
    aput-object v2, v0, v4

    .line 134
    .line 135
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 136
    .line 137
    const-string v6, "media_badge_info"

    .line 138
    .line 139
    const-class v8, Lcom/bilibili/ogv/pub/community/BangumiBadgeInfo;

    .line 140
    .line 141
    const/4 v10, 0x4

    .line 142
    move-object v5, v2

    .line 143
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 144
    .line 145
    .line 146
    const/16 v4, 0x8

    .line 147
    .line 148
    aput-object v2, v0, v4

    .line 149
    .line 150
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 151
    .line 152
    const-string v6, "alias"

    .line 153
    .line 154
    const-class v8, Ljava/lang/String;

    .line 155
    .line 156
    const/4 v10, 0x5

    .line 157
    move-object v5, v2

    .line 158
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 159
    .line 160
    .line 161
    const/16 v4, 0x9

    .line 162
    .line 163
    aput-object v2, v0, v4

    .line 164
    .line 165
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 166
    .line 167
    const-string v6, "origin_name"

    .line 168
    .line 169
    const-class v8, Ljava/lang/String;

    .line 170
    .line 171
    move-object v5, v2

    .line 172
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 173
    .line 174
    .line 175
    const/16 v4, 0xa

    .line 176
    .line 177
    aput-object v2, v0, v4

    .line 178
    .line 179
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 180
    .line 181
    const-string v6, "styles"

    .line 182
    .line 183
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 184
    .line 185
    const-class v5, Lcom/bilibili/ogv/pub/community/Style;

    .line 186
    .line 187
    aput-object v5, v4, v1

    .line 188
    .line 189
    invoke-static {v11, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const/16 v10, 0x15

    .line 194
    .line 195
    move-object v5, v2

    .line 196
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 197
    .line 198
    .line 199
    const/16 v4, 0xb

    .line 200
    .line 201
    aput-object v2, v0, v4

    .line 202
    .line 203
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 204
    .line 205
    const-string v6, "celebrity"

    .line 206
    .line 207
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 208
    .line 209
    const-class v4, Lcom/bilibili/ogv/pub/community/Celebrity;

    .line 210
    .line 211
    aput-object v4, v3, v1

    .line 212
    .line 213
    invoke-static {v11, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    move-object v5, v2

    .line 218
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 219
    .line 220
    .line 221
    const/16 v1, 0xc

    .line 222
    .line 223
    aput-object v2, v0, v1

    .line 224
    .line 225
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 226
    .line 227
    const-string v4, "actor"

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    const-class v6, Lcom/bilibili/ogv/pub/community/Actor;

    .line 231
    .line 232
    const/4 v8, 0x4

    .line 233
    move-object v3, v1

    .line 234
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 235
    .line 236
    .line 237
    const/16 v2, 0xd

    .line 238
    .line 239
    aput-object v1, v0, v2

    .line 240
    .line 241
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 242
    .line 243
    const-string v4, "staff"

    .line 244
    .line 245
    const-class v6, Lcom/bilibili/ogv/pub/community/Staff;

    .line 246
    .line 247
    move-object v3, v1

    .line 248
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 249
    .line 250
    .line 251
    const/16 v2, 0xe

    .line 252
    .line 253
    aput-object v1, v0, v2

    .line 254
    .line 255
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 256
    .line 257
    const-string v4, "evaluate"

    .line 258
    .line 259
    const-class v6, Ljava/lang/String;

    .line 260
    .line 261
    const/4 v8, 0x5

    .line 262
    move-object v3, v1

    .line 263
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 264
    .line 265
    .line 266
    const/16 v2, 0xf

    .line 267
    .line 268
    aput-object v1, v0, v2

    .line 269
    .line 270
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 271
    .line 272
    const-string v4, "link_url"

    .line 273
    .line 274
    const-class v6, Ljava/lang/String;

    .line 275
    .line 276
    move-object v3, v1

    .line 277
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 278
    .line 279
    .line 280
    const/16 v2, 0x10

    .line 281
    .line 282
    aput-object v1, v0, v2

    .line 283
    .line 284
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 285
    .line 286
    const-string v4, "score"

    .line 287
    .line 288
    const-class v6, Ljava/lang/Float;

    .line 289
    .line 290
    const/4 v8, 0x4

    .line 291
    move-object v3, v1

    .line 292
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 293
    .line 294
    .line 295
    const/16 v2, 0x11

    .line 296
    .line 297
    aput-object v1, v0, v2

    .line 298
    .line 299
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    new-instance v21, Lcom/bilibili/ogv/pub/community/MediaInfo;

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
    const/16 v22, 0x0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move/from16 v22, v0

    .line 33
    .line 34
    :goto_1
    const/4 v0, 0x2

    .line 35
    aget-object v0, p1, v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    move-wide/from16 v23, v2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    move-wide/from16 v23, v0

    .line 49
    .line 50
    :goto_2
    const/4 v0, 0x3

    .line 51
    aget-object v0, p1, v0

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    aget-object v0, p1, v0

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    aget-object v0, p1, v0

    .line 64
    .line 65
    move-object v8, v0

    .line 66
    check-cast v8, Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    aget-object v0, p1, v0

    .line 70
    .line 71
    move-object v9, v0

    .line 72
    check-cast v9, Ljava/util/List;

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    aget-object v0, p1, v0

    .line 76
    .line 77
    move-object v10, v0

    .line 78
    check-cast v10, Lcom/bilibili/ogv/pub/community/Publish;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    aget-object v0, p1, v0

    .line 83
    .line 84
    move-object v11, v0

    .line 85
    check-cast v11, Lcom/bilibili/ogv/pub/community/BangumiBadgeInfo;

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    aget-object v0, p1, v0

    .line 90
    .line 91
    move-object v12, v0

    .line 92
    check-cast v12, Ljava/lang/String;

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    aget-object v0, p1, v0

    .line 97
    .line 98
    move-object v13, v0

    .line 99
    check-cast v13, Ljava/lang/String;

    .line 100
    .line 101
    const/16 v0, 0xb

    .line 102
    .line 103
    aget-object v0, p1, v0

    .line 104
    .line 105
    move-object v14, v0

    .line 106
    check-cast v14, Ljava/util/List;

    .line 107
    .line 108
    const/16 v0, 0xc

    .line 109
    .line 110
    aget-object v0, p1, v0

    .line 111
    .line 112
    move-object v15, v0

    .line 113
    check-cast v15, Ljava/util/List;

    .line 114
    .line 115
    const/16 v0, 0xd

    .line 116
    .line 117
    aget-object v0, p1, v0

    .line 118
    .line 119
    move-object/from16 v16, v0

    .line 120
    .line 121
    check-cast v16, Lcom/bilibili/ogv/pub/community/Actor;

    .line 122
    .line 123
    const/16 v0, 0xe

    .line 124
    .line 125
    aget-object v0, p1, v0

    .line 126
    .line 127
    move-object/from16 v17, v0

    .line 128
    .line 129
    check-cast v17, Lcom/bilibili/ogv/pub/community/Staff;

    .line 130
    .line 131
    const/16 v0, 0xf

    .line 132
    .line 133
    aget-object v0, p1, v0

    .line 134
    .line 135
    move-object/from16 v18, v0

    .line 136
    .line 137
    check-cast v18, Ljava/lang/String;

    .line 138
    .line 139
    const/16 v0, 0x10

    .line 140
    .line 141
    aget-object v0, p1, v0

    .line 142
    .line 143
    move-object/from16 v19, v0

    .line 144
    .line 145
    check-cast v19, Ljava/lang/String;

    .line 146
    .line 147
    const/16 v0, 0x11

    .line 148
    .line 149
    aget-object v0, p1, v0

    .line 150
    .line 151
    move-object/from16 v20, v0

    .line 152
    .line 153
    check-cast v20, Ljava/lang/Float;

    .line 154
    .line 155
    move-object/from16 v0, v21

    .line 156
    .line 157
    move-wide v1, v4

    .line 158
    move/from16 v3, v22

    .line 159
    .line 160
    move-wide/from16 v4, v23

    .line 161
    .line 162
    invoke-direct/range {v0 .. v20}, Lcom/bilibili/ogv/pub/community/MediaInfo;-><init>(JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/ogv/pub/community/Publish;Lcom/bilibili/ogv/pub/community/BangumiBadgeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bilibili/ogv/pub/community/Actor;Lcom/bilibili/ogv/pub/community/Staff;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    .line 163
    .line 164
    .line 165
    return-object v21
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/pub/community/MediaInfo;

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
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/MediaInfo;->m()Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/MediaInfo;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/MediaInfo;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/MediaInfo;->p()Lcom/bilibili/ogv/pub/community/Staff;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/MediaInfo;->a()Lcom/bilibili/ogv/pub/community/Actor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/MediaInfo;->d()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/MediaInfo;->q()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/MediaInfo;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/MediaInfo;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/MediaInfo;->h()Lcom/bilibili/ogv/pub/community/BangumiBadgeInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/MediaInfo;->l()Lcom/bilibili/ogv/pub/community/Publish;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/MediaInfo;->c()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/MediaInfo;->r()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/MediaInfo;->o()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_e
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/MediaInfo;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_f
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/MediaInfo;->i()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_10
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/MediaInfo;->j()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_11
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/MediaInfo;->n()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
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
