.class public final Lcom/bilibili/ogv/pub/review/bean/UserReview_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/pub/review/bean/UserReview_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/pub/review/bean/UserReview_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/pub/review/bean/UserReview_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "review_id"

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
    const-string v13, "title"

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
    const-string v4, "content"

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
    const-string v9, "mtime"

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x7

    .line 62
    move-object v8, v1

    .line 63
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 70
    .line 71
    const-string v4, "user_rating"

    .line 72
    .line 73
    const-class v6, Lcom/bilibili/ogv/pub/review/bean/SimpleRating;

    .line 74
    .line 75
    const/4 v8, 0x6

    .line 76
    move-object v3, v1

    .line 77
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 84
    .line 85
    const-string v4, "author"

    .line 86
    .line 87
    const-class v6, Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

    .line 88
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
    const-string v4, "user_season"

    .line 99
    .line 100
    const-class v6, Lcom/bilibili/ogv/pub/review/bean/UserSeason;

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
    const-string v4, "likes"

    .line 112
    .line 113
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    const/4 v8, 0x7

    .line 116
    move-object v3, v1

    .line 117
    move-object v6, v2

    .line 118
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v5, "liked"

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x7

    .line 133
    move-object v4, v1

    .line 134
    move-object v7, v3

    .line 135
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0x8

    .line 139
    .line 140
    aput-object v1, v0, v4

    .line 141
    .line 142
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 143
    .line 144
    const-string v8, "disliked"

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x7

    .line 149
    move-object v7, v1

    .line 150
    move-object v10, v3

    .line 151
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 152
    .line 153
    .line 154
    const/16 v4, 0x9

    .line 155
    .line 156
    aput-object v1, v0, v4

    .line 157
    .line 158
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 159
    .line 160
    const-string v7, "reply"

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x7

    .line 165
    move-object v6, v1

    .line 166
    move-object v9, v2

    .line 167
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 168
    .line 169
    .line 170
    const/16 v4, 0xa

    .line 171
    .line 172
    aput-object v1, v0, v4

    .line 173
    .line 174
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 175
    .line 176
    const-string v8, "is_origin"

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    move-object v7, v1

    .line 181
    move-object v10, v3

    .line 182
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 183
    .line 184
    .line 185
    const/16 v4, 0xb

    .line 186
    .line 187
    aput-object v1, v0, v4

    .line 188
    .line 189
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 190
    .line 191
    const-string v8, "is_spoiler"

    .line 192
    .line 193
    move-object v7, v1

    .line 194
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 195
    .line 196
    .line 197
    const/16 v4, 0xc

    .line 198
    .line 199
    aput-object v1, v0, v4

    .line 200
    .line 201
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 202
    .line 203
    const-string v8, "is_coin"

    .line 204
    .line 205
    move-object v7, v1

    .line 206
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 207
    .line 208
    .line 209
    const/16 v3, 0xd

    .line 210
    .line 211
    aput-object v1, v0, v3

    .line 212
    .line 213
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 214
    .line 215
    const-string v5, "article_id"

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const-class v7, Ljava/lang/String;

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x6

    .line 222
    move-object v4, v1

    .line 223
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 224
    .line 225
    .line 226
    const/16 v3, 0xe

    .line 227
    .line 228
    aput-object v1, v0, v3

    .line 229
    .line 230
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 231
    .line 232
    const-string v5, "url"

    .line 233
    .line 234
    const-class v7, Ljava/lang/String;

    .line 235
    .line 236
    const/4 v9, 0x2

    .line 237
    move-object v4, v1

    .line 238
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 239
    .line 240
    .line 241
    const/16 v3, 0xf

    .line 242
    .line 243
    aput-object v1, v0, v3

    .line 244
    .line 245
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 246
    .line 247
    const-string v5, "cursor"

    .line 248
    .line 249
    const-class v7, Ljava/lang/String;

    .line 250
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
    const-string v7, "reviewType"

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x3

    .line 265
    move-object v6, v1

    .line 266
    move-object v9, v2

    .line 267
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 268
    .line 269
    .line 270
    const/16 v2, 0x11

    .line 271
    .line 272
    aput-object v1, v0, v2

    .line 273
    .line 274
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/pub/review/bean/UserReview;-><init>()V

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
    iput-wide v1, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->a:J

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    aget-object v1, p1, v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->b:Ljava/lang/String;

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
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->c:Ljava/lang/String;

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
    check-cast v1, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->d:J

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
    check-cast v1, Lcom/bilibili/ogv/pub/review/bean/SimpleRating;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->e:Lcom/bilibili/ogv/pub/review/bean/SimpleRating;

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
    check-cast v1, Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->f:Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

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
    check-cast v1, Lcom/bilibili/ogv/pub/review/bean/UserSeason;

    .line 74
    .line 75
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->g:Lcom/bilibili/ogv/pub/review/bean/UserSeason;

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
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->h:I

    .line 89
    .line 90
    :cond_7
    const/16 v1, 0x8

    .line 91
    .line 92
    aget-object v1, p1, v1

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput-boolean v1, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->i:Z

    .line 103
    .line 104
    :cond_8
    const/16 v1, 0x9

    .line 105
    .line 106
    aget-object v1, p1, v1

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput-boolean v1, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->j:Z

    .line 117
    .line 118
    :cond_9
    const/16 v1, 0xa

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->k:I

    .line 131
    .line 132
    :cond_a
    const/16 v1, 0xb

    .line 133
    .line 134
    aget-object v1, p1, v1

    .line 135
    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput-boolean v1, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->l:Z

    .line 145
    .line 146
    :cond_b
    const/16 v1, 0xc

    .line 147
    .line 148
    aget-object v1, p1, v1

    .line 149
    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput-boolean v1, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->m:Z

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
    check-cast v1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput-boolean v1, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->n:Z

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
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/pub/review/bean/UserReview;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_e
    const/16 v1, 0xf

    .line 186
    .line 187
    aget-object v1, p1, v1

    .line 188
    .line 189
    if-eqz v1, :cond_f

    .line 190
    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->p:Ljava/lang/String;

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
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->q:Ljava/lang/String;

    .line 204
    .line 205
    :cond_10
    const/16 v1, 0x11

    .line 206
    .line 207
    aget-object p1, p1, v1

    .line 208
    .line 209
    if-eqz p1, :cond_11

    .line 210
    .line 211
    check-cast p1, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iput p1, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->r:I

    .line 218
    .line 219
    :cond_11
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/pub/review/bean/UserReview;

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
    nop

    .line 105
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
