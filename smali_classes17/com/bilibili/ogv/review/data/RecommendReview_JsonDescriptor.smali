.class public final Lcom/bilibili/ogv/review/data/RecommendReview_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/review/data/RecommendReview_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/review/data/RecommendReview_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/review/data/RecommendReview;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/review/data/RecommendReview_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 14

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
    const-string v2, "media"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

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
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 22
    .line 23
    const-string v9, "review_id"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x7

    .line 30
    move-object v8, v1

    .line 31
    move-object v11, v5

    .line 32
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 39
    .line 40
    const-string v7, "title"

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const-class v9, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v11, 0x6

    .line 46
    move-object v6, v1

    .line 47
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 54
    .line 55
    const-string v7, "content"

    .line 56
    .line 57
    const-class v9, Ljava/lang/String;

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 67
    .line 68
    const-string v3, "mtime"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x7

    .line 73
    move-object v2, v1

    .line 74
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 81
    .line 82
    const-string v4, "user_rating"

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const-class v6, Lcom/bilibili/ogv/pub/review/bean/SimpleRating;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x6

    .line 89
    move-object v3, v1

    .line 90
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 97
    .line 98
    const-string v4, "author"

    .line 99
    .line 100
    const-class v6, Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x6

    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 110
    .line 111
    const-string v4, "user_season"

    .line 112
    .line 113
    const-class v6, Lcom/bilibili/ogv/pub/review/bean/UserSeason;

    .line 114
    .line 115
    move-object v3, v1

    .line 116
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x7

    .line 120
    aput-object v1, v0, v2

    .line 121
    .line 122
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 123
    .line 124
    const-string v4, "likes"

    .line 125
    .line 126
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    const/4 v8, 0x7

    .line 129
    move-object v3, v1

    .line 130
    move-object v6, v2

    .line 131
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v5, "liked"

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x7

    .line 147
    move-object v4, v1

    .line 148
    move-object v7, v3

    .line 149
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 150
    .line 151
    .line 152
    const/16 v4, 0x9

    .line 153
    .line 154
    aput-object v1, v0, v4

    .line 155
    .line 156
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 157
    .line 158
    const-string v8, "disliked"

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x7

    .line 163
    move-object v7, v1

    .line 164
    move-object v10, v3

    .line 165
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 166
    .line 167
    .line 168
    const/16 v4, 0xa

    .line 169
    .line 170
    aput-object v1, v0, v4

    .line 171
    .line 172
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 173
    .line 174
    const-string v7, "reply"

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x7

    .line 179
    move-object v6, v1

    .line 180
    move-object v9, v2

    .line 181
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 182
    .line 183
    .line 184
    const/16 v4, 0xb

    .line 185
    .line 186
    aput-object v1, v0, v4

    .line 187
    .line 188
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 189
    .line 190
    const-string v8, "is_origin"

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    move-object v7, v1

    .line 195
    move-object v10, v3

    .line 196
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 197
    .line 198
    .line 199
    const/16 v4, 0xc

    .line 200
    .line 201
    aput-object v1, v0, v4

    .line 202
    .line 203
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 204
    .line 205
    const-string v8, "is_spoiler"

    .line 206
    .line 207
    move-object v7, v1

    .line 208
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 209
    .line 210
    .line 211
    const/16 v4, 0xd

    .line 212
    .line 213
    aput-object v1, v0, v4

    .line 214
    .line 215
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 216
    .line 217
    const-string v8, "is_coin"

    .line 218
    .line 219
    move-object v7, v1

    .line 220
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 221
    .line 222
    .line 223
    const/16 v3, 0xe

    .line 224
    .line 225
    aput-object v1, v0, v3

    .line 226
    .line 227
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 228
    .line 229
    const-string v5, "article_id"

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const-class v7, Ljava/lang/String;

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x6

    .line 236
    move-object v4, v1

    .line 237
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 238
    .line 239
    .line 240
    const/16 v3, 0xf

    .line 241
    .line 242
    aput-object v1, v0, v3

    .line 243
    .line 244
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 245
    .line 246
    const-string v5, "url"

    .line 247
    .line 248
    const-class v7, Ljava/lang/String;

    .line 249
    .line 250
    const/4 v9, 0x2

    .line 251
    move-object v4, v1

    .line 252
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 253
    .line 254
    .line 255
    const/16 v3, 0x10

    .line 256
    .line 257
    aput-object v1, v0, v3

    .line 258
    .line 259
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 260
    .line 261
    const-string v5, "cursor"

    .line 262
    .line 263
    const-class v7, Ljava/lang/String;

    .line 264
    .line 265
    move-object v4, v1

    .line 266
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 267
    .line 268
    .line 269
    const/16 v3, 0x11

    .line 270
    .line 271
    aput-object v1, v0, v3

    .line 272
    .line 273
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 274
    .line 275
    const-string v7, "reviewType"

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v11, 0x3

    .line 279
    move-object v6, v1

    .line 280
    move-object v9, v2

    .line 281
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 282
    .line 283
    .line 284
    const/16 v2, 0x12

    .line 285
    .line 286
    aput-object v1, v0, v2

    .line 287
    .line 288
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ogv/review/data/RecommendReview;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/review/data/RecommendReview;-><init>()V

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
    check-cast v1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/bilibili/ogv/review/data/RecommendReview;->t:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    aget-object v1, p1, v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->a:J

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    aget-object v1, p1, v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->b:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    const/4 v1, 0x3

    .line 38
    aget-object v1, p1, v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->c:Ljava/lang/String;

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
    check-cast v1, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iput-wide v1, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->d:J

    .line 58
    .line 59
    :cond_4
    const/4 v1, 0x5

    .line 60
    aget-object v1, p1, v1

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    check-cast v1, Lcom/bilibili/ogv/pub/review/bean/SimpleRating;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->e:Lcom/bilibili/ogv/pub/review/bean/SimpleRating;

    .line 67
    .line 68
    :cond_5
    const/4 v1, 0x6

    .line 69
    aget-object v1, p1, v1

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    check-cast v1, Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

    .line 74
    .line 75
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->f:Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

    .line 76
    .line 77
    :cond_6
    const/4 v1, 0x7

    .line 78
    aget-object v1, p1, v1

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    check-cast v1, Lcom/bilibili/ogv/pub/review/bean/UserSeason;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->g:Lcom/bilibili/ogv/pub/review/bean/UserSeason;

    .line 85
    .line 86
    :cond_7
    const/16 v1, 0x8

    .line 87
    .line 88
    aget-object v1, p1, v1

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->h:I

    .line 99
    .line 100
    :cond_8
    const/16 v1, 0x9

    .line 101
    .line 102
    aget-object v1, p1, v1

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-boolean v1, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->i:Z

    .line 113
    .line 114
    :cond_9
    const/16 v1, 0xa

    .line 115
    .line 116
    aget-object v1, p1, v1

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput-boolean v1, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->j:Z

    .line 127
    .line 128
    :cond_a
    const/16 v1, 0xb

    .line 129
    .line 130
    aget-object v1, p1, v1

    .line 131
    .line 132
    if-eqz v1, :cond_b

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
    iput v1, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->k:I

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
    check-cast v1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput-boolean v1, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->l:Z

    .line 155
    .line 156
    :cond_c
    const/16 v1, 0xd

    .line 157
    .line 158
    aget-object v1, p1, v1

    .line 159
    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput-boolean v1, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->m:Z

    .line 169
    .line 170
    :cond_d
    const/16 v1, 0xe

    .line 171
    .line 172
    aget-object v1, p1, v1

    .line 173
    .line 174
    if-eqz v1, :cond_e

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput-boolean v1, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->n:Z

    .line 183
    .line 184
    :cond_e
    const/16 v1, 0xf

    .line 185
    .line 186
    aget-object v1, p1, v1

    .line 187
    .line 188
    if-eqz v1, :cond_f

    .line 189
    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/pub/review/bean/UserReview;->b(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_f
    const/16 v1, 0x10

    .line 196
    .line 197
    aget-object v1, p1, v1

    .line 198
    .line 199
    if-eqz v1, :cond_10

    .line 200
    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->p:Ljava/lang/String;

    .line 204
    .line 205
    :cond_10
    const/16 v1, 0x11

    .line 206
    .line 207
    aget-object v1, p1, v1

    .line 208
    .line 209
    if-eqz v1, :cond_11

    .line 210
    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->q:Ljava/lang/String;

    .line 214
    .line 215
    :cond_11
    const/16 v1, 0x12

    .line 216
    .line 217
    aget-object p1, p1, v1

    .line 218
    .line 219
    if-eqz p1, :cond_12

    .line 220
    .line 221
    check-cast p1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iput p1, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->r:I

    .line 228
    .line 229
    :cond_12
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/review/data/RecommendReview;

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
    iget p1, p1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->r:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->q:Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_2
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->p:Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/review/bean/UserReview;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_4
    iget-boolean p1, p1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->n:Z

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    iget-boolean p1, p1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->m:Z

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_6
    iget-boolean p1, p1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->l:Z

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_7
    iget p1, p1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->k:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_8
    iget-boolean p1, p1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->j:Z

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_9
    iget-boolean p1, p1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->i:Z

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_a
    iget p1, p1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->h:I

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_b
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->g:Lcom/bilibili/ogv/pub/review/bean/UserSeason;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_c
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->f:Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_d
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->e:Lcom/bilibili/ogv/pub/review/bean/SimpleRating;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_e
    iget-wide p1, p1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->d:J

    .line 85
    .line 86
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_f
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->c:Ljava/lang/String;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_10
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->b:Ljava/lang/String;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_11
    iget-wide p1, p1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->a:J

    .line 98
    .line 99
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_12
    iget-object p1, p1, Lcom/bilibili/ogv/review/data/RecommendReview;->t:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 105
    .line 106
    return-object p1

    .line 107
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
