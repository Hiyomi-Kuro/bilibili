.class public final Lcom/bilibili/ogv/pub/community/CommunityInfo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/pub/community/CommunityInfo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/pub/community/CommunityInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/pub/community/CommunityInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/pub/community/CommunityInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "view_media"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x5

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
    const-string v9, "button"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Lcom/bilibili/ogv/pub/community/ButtonInfo;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x5

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
    const-string v5, "top_button"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-class v7, Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x5

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
    const-string v6, "share_button"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-class v8, Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x5

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
    const-string v6, "stills_button"

    .line 72
    .line 73
    const-class v8, Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;

    .line 74
    .line 75
    move-object v5, v2

    .line 76
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    aput-object v2, v0, v4

    .line 81
    .line 82
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 83
    .line 84
    const-string v6, "stills"

    .line 85
    .line 86
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 87
    .line 88
    const-class v5, Lcom/bilibili/ogv/pub/community/StillsItem;

    .line 89
    .line 90
    aput-object v5, v4, v1

    .line 91
    .line 92
    const-class v11, Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v11, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/16 v10, 0x15

    .line 99
    .line 100
    move-object v5, v2

    .line 101
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x5

    .line 105
    aput-object v2, v0, v4

    .line 106
    .line 107
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 108
    .line 109
    const-string v6, "score"

    .line 110
    .line 111
    const-class v8, Ljava/lang/Float;

    .line 112
    .line 113
    const/4 v10, 0x4

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
    const-string v6, "user_count"

    .line 124
    .line 125
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    const/4 v10, 0x5

    .line 128
    move-object v5, v2

    .line 129
    move-object v8, v15

    .line 130
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x7

    .line 134
    aput-object v2, v0, v4

    .line 135
    .line 136
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 137
    .line 138
    const-string v6, "allow_review"

    .line 139
    .line 140
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    move-object v5, v2

    .line 143
    move-object v8, v4

    .line 144
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 145
    .line 146
    .line 147
    const/16 v5, 0x8

    .line 148
    .line 149
    aput-object v2, v0, v5

    .line 150
    .line 151
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 152
    .line 153
    const-string v17, "short_infos"

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 158
    .line 159
    const-class v6, Lcom/bilibili/ogv/pub/review/bean/ShortReview;

    .line 160
    .line 161
    aput-object v6, v5, v1

    .line 162
    .line 163
    invoke-static {v11, v5}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x15

    .line 170
    .line 171
    move-object/from16 v16, v2

    .line 172
    .line 173
    invoke-direct/range {v16 .. v21}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 174
    .line 175
    .line 176
    const/16 v5, 0x9

    .line 177
    .line 178
    aput-object v2, v0, v5

    .line 179
    .line 180
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 181
    .line 182
    const-string v17, "authors"

    .line 183
    .line 184
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 185
    .line 186
    const-class v5, Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

    .line 187
    .line 188
    aput-object v5, v3, v1

    .line 189
    .line 190
    invoke-static {v11, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 191
    .line 192
    .line 193
    move-result-object v19

    .line 194
    move-object/from16 v16, v2

    .line 195
    .line 196
    invoke-direct/range {v16 .. v21}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 197
    .line 198
    .line 199
    const/16 v1, 0xa

    .line 200
    .line 201
    aput-object v2, v0, v1

    .line 202
    .line 203
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 204
    .line 205
    const-string v13, "short_type"

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x5

    .line 211
    .line 212
    move-object v12, v1

    .line 213
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 214
    .line 215
    .line 216
    const/16 v2, 0xb

    .line 217
    .line 218
    aput-object v1, v0, v2

    .line 219
    .line 220
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 221
    .line 222
    const-string v6, "short_url"

    .line 223
    .line 224
    const-class v8, Ljava/lang/String;

    .line 225
    .line 226
    move-object v5, v1

    .line 227
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 228
    .line 229
    .line 230
    const/16 v2, 0xc

    .line 231
    .line 232
    aput-object v1, v0, v2

    .line 233
    .line 234
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 235
    .line 236
    const-string v6, "long_url"

    .line 237
    .line 238
    const-class v8, Ljava/lang/String;

    .line 239
    .line 240
    move-object v5, v1

    .line 241
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 242
    .line 243
    .line 244
    const/16 v2, 0xd

    .line 245
    .line 246
    aput-object v1, v0, v2

    .line 247
    .line 248
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 249
    .line 250
    const-string v6, "video_url"

    .line 251
    .line 252
    const-class v8, Ljava/lang/String;

    .line 253
    .line 254
    move-object v5, v1

    .line 255
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 256
    .line 257
    .line 258
    const/16 v2, 0xe

    .line 259
    .line 260
    aput-object v1, v0, v2

    .line 261
    .line 262
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 263
    .line 264
    const-string v17, "review_show"

    .line 265
    .line 266
    const/16 v21, 0x5

    .line 267
    .line 268
    move-object/from16 v16, v1

    .line 269
    .line 270
    move-object/from16 v19, v4

    .line 271
    .line 272
    invoke-direct/range {v16 .. v21}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 273
    .line 274
    .line 275
    const/16 v2, 0xf

    .line 276
    .line 277
    aput-object v1, v0, v2

    .line 278
    .line 279
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 280
    .line 281
    const-string v17, "info_show"

    .line 282
    .line 283
    move-object/from16 v16, v1

    .line 284
    .line 285
    invoke-direct/range {v16 .. v21}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 286
    .line 287
    .line 288
    const/16 v2, 0x10

    .line 289
    .line 290
    aput-object v1, v0, v2

    .line 291
    .line 292
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 293
    .line 294
    const-string v17, "stills_show"

    .line 295
    .line 296
    move-object/from16 v16, v1

    .line 297
    .line 298
    invoke-direct/range {v16 .. v21}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 299
    .line 300
    .line 301
    const/16 v2, 0x11

    .line 302
    .line 303
    aput-object v1, v0, v2

    .line 304
    .line 305
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    new-instance v19, Lcom/bilibili/ogv/pub/community/CommunityInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v2, p1, v2

    .line 10
    .line 11
    check-cast v2, Lcom/bilibili/ogv/pub/community/ButtonInfo;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget-object v3, p1, v3

    .line 15
    .line 16
    check-cast v3, Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    aget-object v4, p1, v4

    .line 20
    .line 21
    check-cast v4, Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    aget-object v5, p1, v5

    .line 25
    .line 26
    check-cast v5, Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    aget-object v6, p1, v6

    .line 30
    .line 31
    check-cast v6, Ljava/util/List;

    .line 32
    .line 33
    const/4 v7, 0x6

    .line 34
    aget-object v7, p1, v7

    .line 35
    .line 36
    check-cast v7, Ljava/lang/Float;

    .line 37
    .line 38
    const/4 v8, 0x7

    .line 39
    aget-object v8, p1, v8

    .line 40
    .line 41
    check-cast v8, Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    :goto_0
    const/16 v9, 0x8

    .line 52
    .line 53
    aget-object v9, p1, v9

    .line 54
    .line 55
    check-cast v9, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez v9, :cond_1

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    :goto_1
    const/16 v10, 0x9

    .line 66
    .line 67
    aget-object v10, p1, v10

    .line 68
    .line 69
    check-cast v10, Ljava/util/List;

    .line 70
    .line 71
    const/16 v11, 0xa

    .line 72
    .line 73
    aget-object v11, p1, v11

    .line 74
    .line 75
    check-cast v11, Ljava/util/List;

    .line 76
    .line 77
    const/16 v12, 0xb

    .line 78
    .line 79
    aget-object v12, p1, v12

    .line 80
    .line 81
    check-cast v12, Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v12, :cond_2

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    :goto_2
    const/16 v13, 0xc

    .line 92
    .line 93
    aget-object v13, p1, v13

    .line 94
    .line 95
    check-cast v13, Ljava/lang/String;

    .line 96
    .line 97
    const/16 v14, 0xd

    .line 98
    .line 99
    aget-object v14, p1, v14

    .line 100
    .line 101
    check-cast v14, Ljava/lang/String;

    .line 102
    .line 103
    const/16 v15, 0xe

    .line 104
    .line 105
    aget-object v15, p1, v15

    .line 106
    .line 107
    check-cast v15, Ljava/lang/String;

    .line 108
    .line 109
    const/16 v16, 0xf

    .line 110
    .line 111
    aget-object v16, p1, v16

    .line 112
    .line 113
    check-cast v16, Ljava/lang/Boolean;

    .line 114
    .line 115
    if-nez v16, :cond_3

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    :goto_3
    const/16 v17, 0x10

    .line 125
    .line 126
    aget-object v17, p1, v17

    .line 127
    .line 128
    check-cast v17, Ljava/lang/Boolean;

    .line 129
    .line 130
    if-nez v17, :cond_4

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    :goto_4
    const/16 v18, 0x11

    .line 140
    .line 141
    aget-object v18, p1, v18

    .line 142
    .line 143
    check-cast v18, Ljava/lang/Boolean;

    .line 144
    .line 145
    if-nez v18, :cond_5

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    move/from16 v18, v0

    .line 155
    .line 156
    :goto_5
    move-object/from16 v0, v19

    .line 157
    .line 158
    invoke-direct/range {v0 .. v18}, Lcom/bilibili/ogv/pub/community/CommunityInfo;-><init>(Lcom/bilibili/ogv/pub/community/MediaInfo;Lcom/bilibili/ogv/pub/community/ButtonInfo;Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;Ljava/util/List;Ljava/lang/Float;IZLjava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 159
    .line 160
    .line 161
    return-object v19
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/pub/community/CommunityInfo;

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
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/CommunityInfo;->r()Z

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
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/CommunityInfo;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/CommunityInfo;->i()Z

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
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/CommunityInfo;->u()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/CommunityInfo;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/CommunityInfo;->n()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/CommunityInfo;->m()I

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
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/CommunityInfo;->b()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/CommunityInfo;->l()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/CommunityInfo;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/CommunityInfo;->t()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/CommunityInfo;->j()Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/CommunityInfo;->p()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/CommunityInfo;->q()Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_e
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/CommunityInfo;->k()Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_f
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/CommunityInfo;->s()Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_10
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/CommunityInfo;->c()Lcom/bilibili/ogv/pub/community/ButtonInfo;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_11
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/CommunityInfo;->v()Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    nop

    .line 123
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
