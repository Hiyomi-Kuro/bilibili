.class public final Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities_OperationActivity_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities_OperationActivity_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities_OperationActivity_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities$OperationActivity;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities_OperationActivity_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 17

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "cover"

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
    const-string v9, "link"

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
    const-string v5, "report"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v10, 0x2

    .line 43
    new-array v4, v10, [Ljava/lang/reflect/Type;

    .line 44
    .line 45
    const-class v7, Ljava/lang/String;

    .line 46
    .line 47
    aput-object v7, v4, v1

    .line 48
    .line 49
    aput-object v7, v4, v3

    .line 50
    .line 51
    const-class v1, Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v1, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x6

    .line 59
    move-object v4, v2

    .line 60
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 61
    .line 62
    .line 63
    aput-object v2, v0, v10

    .line 64
    .line 65
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 66
    .line 67
    const-string v12, "loc"

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x3

    .line 74
    .line 75
    move-object v11, v1

    .line 76
    move-object v14, v5

    .line 77
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 84
    .line 85
    const-string v3, "cm_mark"

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v7, 0x7

    .line 89
    move-object v2, v1

    .line 90
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 97
    .line 98
    const-string v4, "is_ad_loc"

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x7

    .line 105
    move-object v3, v1

    .line 106
    move-object v6, v9

    .line 107
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x5

    .line 111
    aput-object v1, v0, v2

    .line 112
    .line 113
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 114
    .line 115
    const-string v7, "is_ad"

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x7

    .line 120
    move-object v6, v1

    .line 121
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x6

    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 128
    .line 129
    const-string v4, "src_id"

    .line 130
    .line 131
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x7

    .line 135
    move-object v3, v1

    .line 136
    move-object v6, v2

    .line 137
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x7

    .line 141
    aput-object v1, v0, v3

    .line 142
    .line 143
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 144
    .line 145
    const-string v5, "request_id"

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const-class v7, Ljava/lang/String;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x6

    .line 152
    move-object v4, v1

    .line 153
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 154
    .line 155
    .line 156
    const/16 v3, 0x8

    .line 157
    .line 158
    aput-object v1, v0, v3

    .line 159
    .line 160
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 161
    .line 162
    const-string v7, "creative_id"

    .line 163
    .line 164
    move-object v6, v1

    .line 165
    move-object v9, v2

    .line 166
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 167
    .line 168
    .line 169
    const/16 v3, 0x9

    .line 170
    .line 171
    aput-object v1, v0, v3

    .line 172
    .line 173
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 174
    .line 175
    const-string v7, "creative_type"

    .line 176
    .line 177
    move-object v6, v1

    .line 178
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 179
    .line 180
    .line 181
    const/16 v3, 0xa

    .line 182
    .line 183
    aput-object v1, v0, v3

    .line 184
    .line 185
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 186
    .line 187
    const-string v5, "ad_cb"

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const-class v7, Ljava/lang/String;

    .line 191
    .line 192
    const/4 v9, 0x6

    .line 193
    move-object v4, v1

    .line 194
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 195
    .line 196
    .line 197
    const/16 v3, 0xb

    .line 198
    .line 199
    aput-object v1, v0, v3

    .line 200
    .line 201
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 202
    .line 203
    const-string v5, "client_ip"

    .line 204
    .line 205
    const-class v7, Ljava/lang/String;

    .line 206
    .line 207
    move-object v4, v1

    .line 208
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 209
    .line 210
    .line 211
    const/16 v3, 0xc

    .line 212
    .line 213
    aput-object v1, v0, v3

    .line 214
    .line 215
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 216
    .line 217
    const-string v7, "server_type"

    .line 218
    .line 219
    move-object v6, v1

    .line 220
    move-object v9, v2

    .line 221
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 222
    .line 223
    .line 224
    const/16 v3, 0xd

    .line 225
    .line 226
    aput-object v1, v0, v3

    .line 227
    .line 228
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 229
    .line 230
    const-string v7, "resource_id"

    .line 231
    .line 232
    move-object v6, v1

    .line 233
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 234
    .line 235
    .line 236
    const/16 v3, 0xe

    .line 237
    .line 238
    aput-object v1, v0, v3

    .line 239
    .line 240
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 241
    .line 242
    const-string v7, "id"

    .line 243
    .line 244
    move-object v6, v1

    .line 245
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 246
    .line 247
    .line 248
    const/16 v3, 0xf

    .line 249
    .line 250
    aput-object v1, v0, v3

    .line 251
    .line 252
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 253
    .line 254
    const-string v7, "index"

    .line 255
    .line 256
    move-object v6, v1

    .line 257
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 258
    .line 259
    .line 260
    const/16 v3, 0x10

    .line 261
    .line 262
    aput-object v1, v0, v3

    .line 263
    .line 264
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 265
    .line 266
    const-string v7, "card_index"

    .line 267
    .line 268
    move-object v6, v1

    .line 269
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 270
    .line 271
    .line 272
    const/16 v2, 0x11

    .line 273
    .line 274
    aput-object v1, v0, v2

    .line 275
    .line 276
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 277
    .line 278
    const-string v4, "extra"

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    const-class v6, Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v8, 0x6

    .line 285
    move-object v3, v1

    .line 286
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 287
    .line 288
    .line 289
    const/16 v2, 0x12

    .line 290
    .line 291
    aput-object v1, v0, v2

    .line 292
    .line 293
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities$OperationActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities$OperationActivity;-><init>()V

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
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities$OperationActivity;->h(Ljava/lang/String;)V

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
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities$OperationActivity;->i(Ljava/lang/String;)V

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
    check-cast v1, Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities$OperationActivity;->r(Ljava/util/Map;)V

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
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities$OperationActivity;->o(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 v1, 0x4

    .line 51
    aget-object v1, p1, v1

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->cmMark:I

    .line 62
    .line 63
    :cond_4
    const/4 v1, 0x5

    .line 64
    aget-object v1, p1, v1

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput-boolean v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->isAdLoc:Z

    .line 75
    .line 76
    :cond_5
    const/4 v1, 0x6

    .line 77
    aget-object v1, p1, v1

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput-boolean v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->isAd:Z

    .line 88
    .line 89
    :cond_6
    const/4 v1, 0x7

    .line 90
    aget-object v1, p1, v1

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->srcId:J

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
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->requestId:Ljava/lang/String;

    .line 111
    .line 112
    :cond_8
    const/16 v1, 0x9

    .line 113
    .line 114
    aget-object v1, p1, v1

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->creativeId:J

    .line 125
    .line 126
    :cond_9
    const/16 v1, 0xa

    .line 127
    .line 128
    aget-object v1, p1, v1

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->creativeType:J

    .line 139
    .line 140
    :cond_a
    const/16 v1, 0xb

    .line 141
    .line 142
    aget-object v1, p1, v1

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->ad_cb:Ljava/lang/String;

    .line 149
    .line 150
    :cond_b
    const/16 v1, 0xc

    .line 151
    .line 152
    aget-object v1, p1, v1

    .line 153
    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->ip:Ljava/lang/String;

    .line 159
    .line 160
    :cond_c
    const/16 v1, 0xd

    .line 161
    .line 162
    aget-object v1, p1, v1

    .line 163
    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->serverType:J

    .line 173
    .line 174
    :cond_d
    const/16 v1, 0xe

    .line 175
    .line 176
    aget-object v1, p1, v1

    .line 177
    .line 178
    if-eqz v1, :cond_e

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->resourceId:J

    .line 187
    .line 188
    :cond_e
    const/16 v1, 0xf

    .line 189
    .line 190
    aget-object v1, p1, v1

    .line 191
    .line 192
    if-eqz v1, :cond_f

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->id:J

    .line 201
    .line 202
    :cond_f
    const/16 v1, 0x10

    .line 203
    .line 204
    aget-object v1, p1, v1

    .line 205
    .line 206
    if-eqz v1, :cond_10

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->index:J

    .line 215
    .line 216
    :cond_10
    const/16 v1, 0x11

    .line 217
    .line 218
    aget-object v1, p1, v1

    .line 219
    .line 220
    if-eqz v1, :cond_11

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->cardIndex:J

    .line 229
    .line 230
    :cond_11
    const/16 v1, 0x12

    .line 231
    .line 232
    aget-object p1, p1, v1

    .line 233
    .line 234
    if-eqz p1, :cond_12

    .line 235
    .line 236
    check-cast p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 237
    .line 238
    iput-object p1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 239
    .line 240
    :cond_12
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities$OperationActivity;

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
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_1
    iget-wide p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->cardIndex:J

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    iget-wide p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->index:J

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_3
    iget-wide p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->id:J

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_4
    iget-wide p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->resourceId:J

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_5
    iget-wide p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->serverType:J

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_6
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->ip:Ljava/lang/String;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_7
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->ad_cb:Ljava/lang/String;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_8
    iget-wide p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->creativeType:J

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_9
    iget-wide p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->creativeId:J

    .line 60
    .line 61
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_a
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->requestId:Ljava/lang/String;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_b
    iget-wide p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->srcId:J

    .line 70
    .line 71
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_c
    iget-boolean p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->isAd:Z

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_d
    iget-boolean p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->isAdLoc:Z

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_e
    iget p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->cmMark:I

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_f
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities$OperationActivity;->e()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_10
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities$OperationActivity;->f()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_11
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities$OperationActivity;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_12
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities$OperationActivity;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
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
