.class public final Lcom/bilibili/ogv/review/data/ReviewLongDetail_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/review/data/ReviewLongDetail_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/review/data/ReviewLongDetail_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/review/data/ReviewLongDetail;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/review/data/ReviewLongDetail_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0xe

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
    const-string v4, "author"

    .line 72
    .line 73
    const-class v6, Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

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
    const-string v4, "user_rating"

    .line 86
    .line 87
    const-class v6, Lcom/bilibili/ogv/pub/review/bean/SimpleRating;

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
    const-string v4, "is_origin"

    .line 99
    .line 100
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    const/4 v8, 0x7

    .line 103
    move-object v3, v1

    .line 104
    move-object v6, v2

    .line 105
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v7, "is_spoiler"

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v11, 0x7

    .line 117
    move-object v6, v1

    .line 118
    move-object v9, v2

    .line 119
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x7

    .line 123
    aput-object v1, v0, v3

    .line 124
    .line 125
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 126
    .line 127
    const-string v5, "likes"

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 131
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
    const-string v7, "liked"

    .line 145
    .line 146
    move-object v6, v1

    .line 147
    move-object v9, v2

    .line 148
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 149
    .line 150
    .line 151
    const/16 v4, 0x9

    .line 152
    .line 153
    aput-object v1, v0, v4

    .line 154
    .line 155
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 156
    .line 157
    const-string v7, "disliked"

    .line 158
    .line 159
    move-object v6, v1

    .line 160
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 161
    .line 162
    .line 163
    const/16 v4, 0xa

    .line 164
    .line 165
    aput-object v1, v0, v4

    .line 166
    .line 167
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 168
    .line 169
    const-string v8, "reply"

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x7

    .line 174
    move-object v7, v1

    .line 175
    move-object v10, v3

    .line 176
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 177
    .line 178
    .line 179
    const/16 v3, 0xb

    .line 180
    .line 181
    aput-object v1, v0, v3

    .line 182
    .line 183
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 184
    .line 185
    const-string v5, "media"

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const-class v7, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x6

    .line 192
    move-object v4, v1

    .line 193
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 194
    .line 195
    .line 196
    const/16 v3, 0xc

    .line 197
    .line 198
    aput-object v1, v0, v3

    .line 199
    .line 200
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 201
    .line 202
    const-string v7, "is_coin"

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x7

    .line 206
    move-object v6, v1

    .line 207
    move-object v9, v2

    .line 208
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 209
    .line 210
    .line 211
    const/16 v2, 0xd

    .line 212
    .line 213
    aput-object v1, v0, v2

    .line 214
    .line 215
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ogv/review/data/ReviewLongDetail;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/review/data/ReviewLongDetail;-><init>()V

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
    iput-wide v1, v0, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->a:J

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
    iput-object v1, v0, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->b:Ljava/lang/String;

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
    iput-object v1, v0, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->c:Ljava/lang/String;

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
    iput-wide v1, v0, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->d:J

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
    check-cast v1, Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->e:Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

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
    iput-object v1, v0, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->f:Lcom/bilibili/ogv/pub/review/bean/SimpleRating;

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
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, v0, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->g:Z

    .line 80
    .line 81
    :cond_6
    const/4 v1, 0x7

    .line 82
    aget-object v1, p1, v1

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput-boolean v1, v0, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->h:Z

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
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, v0, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->i:I

    .line 107
    .line 108
    :cond_8
    const/16 v1, 0x9

    .line 109
    .line 110
    aget-object v1, p1, v1

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput-boolean v1, v0, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->j:Z

    .line 121
    .line 122
    :cond_9
    const/16 v1, 0xa

    .line 123
    .line 124
    aget-object v1, p1, v1

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput-boolean v1, v0, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->k:Z

    .line 135
    .line 136
    :cond_a
    const/16 v1, 0xb

    .line 137
    .line 138
    aget-object v1, p1, v1

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput v1, v0, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->l:I

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
    check-cast v1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 157
    .line 158
    iput-object v1, v0, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->m:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 159
    .line 160
    :cond_c
    const/16 v1, 0xd

    .line 161
    .line 162
    aget-object p1, p1, v1

    .line 163
    .line 164
    if-eqz p1, :cond_d

    .line 165
    .line 166
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput-boolean p1, v0, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->n:Z

    .line 173
    .line 174
    :cond_d
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/review/data/ReviewLongDetail;

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
    iget-boolean p1, p1, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->n:Z

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    iget-object p1, p1, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->m:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_2
    iget p1, p1, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->l:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_3
    iget-boolean p1, p1, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->k:Z

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_4
    iget-boolean p1, p1, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->j:Z

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_5
    iget p1, p1, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->i:I

    .line 40
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
    iget-boolean p1, p1, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->h:Z

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_7
    iget-boolean p1, p1, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->g:Z

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_8
    iget-object p1, p1, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->f:Lcom/bilibili/ogv/pub/review/bean/SimpleRating;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_9
    iget-object p1, p1, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->e:Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_a
    iget-wide p1, p1, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->d:J

    .line 67
    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_b
    iget-object p1, p1, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->c:Ljava/lang/String;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_c
    iget-object p1, p1, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->b:Ljava/lang/String;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_d
    iget-wide p1, p1, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->a:J

    .line 80
    .line 81
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
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
