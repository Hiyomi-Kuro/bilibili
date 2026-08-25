.class public final Ltv/danmaku/bili/ui/garb/NftCardDetailModel_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/garb/NftCardDetailModel_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/ui/garb/NftCardDetailModel_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 15

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "card_type_id"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

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
    const-string v9, "card_name"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Ljava/lang/String;

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
    const-string v5, "card_img"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-class v7, Ljava/lang/String;

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
    const-string v6, "card_type"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x5

    .line 62
    move-object v5, v2

    .line 63
    move-object v8, v4

    .line 64
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    aput-object v2, v0, v5

    .line 69
    .line 70
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 71
    .line 72
    const-string v7, "card_id_list"

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 76
    .line 77
    const-class v6, Ltv/danmaku/bili/ui/garb/NftCardDetailIdModel;

    .line 78
    .line 79
    aput-object v6, v5, v1

    .line 80
    .line 81
    const-class v14, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v14, v5}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/4 v10, 0x0

    .line 88
    const/16 v11, 0x15

    .line 89
    .line 90
    move-object v6, v2

    .line 91
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    aput-object v2, v0, v5

    .line 96
    .line 97
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 98
    .line 99
    const-string v9, "total_cnt"

    .line 100
    .line 101
    move-object v8, v2

    .line 102
    move-object v11, v4

    .line 103
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x5

    .line 107
    aput-object v2, v0, v5

    .line 108
    .line 109
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 110
    .line 111
    const-string v9, "is_mute"

    .line 112
    .line 113
    move-object v8, v2

    .line 114
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x6

    .line 118
    aput-object v2, v0, v5

    .line 119
    .line 120
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 121
    .line 122
    const-string v7, "total_cnt_show"

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const-class v9, Ljava/lang/String;

    .line 126
    .line 127
    const/4 v11, 0x5

    .line 128
    move-object v6, v2

    .line 129
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x7

    .line 133
    aput-object v2, v0, v5

    .line 134
    .line 135
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 136
    .line 137
    const-string v9, "holding_rate"

    .line 138
    .line 139
    move-object v8, v2

    .line 140
    move-object v11, v4

    .line 141
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 142
    .line 143
    .line 144
    const/16 v5, 0x8

    .line 145
    .line 146
    aput-object v2, v0, v5

    .line 147
    .line 148
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 149
    .line 150
    const-string v7, "video_list"

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 154
    .line 155
    const-class v5, Ljava/lang/String;

    .line 156
    .line 157
    aput-object v5, v3, v1

    .line 158
    .line 159
    invoke-static {v14, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const/16 v11, 0x15

    .line 164
    .line 165
    move-object v6, v2

    .line 166
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0x9

    .line 170
    .line 171
    aput-object v2, v0, v1

    .line 172
    .line 173
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 174
    .line 175
    const-string v9, "is_req_detail"

    .line 176
    .line 177
    move-object v8, v1

    .line 178
    move-object v11, v4

    .line 179
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 180
    .line 181
    .line 182
    const/16 v2, 0xa

    .line 183
    .line 184
    aput-object v1, v0, v2

    .line 185
    .line 186
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 187
    .line 188
    const-string v9, "width"

    .line 189
    .line 190
    move-object v8, v1

    .line 191
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 192
    .line 193
    .line 194
    const/16 v2, 0xb

    .line 195
    .line 196
    aput-object v1, v0, v2

    .line 197
    .line 198
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 199
    .line 200
    const-string v9, "height"

    .line 201
    .line 202
    move-object v8, v1

    .line 203
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 204
    .line 205
    .line 206
    const/16 v2, 0xc

    .line 207
    .line 208
    aput-object v1, v0, v2

    .line 209
    .line 210
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    new-instance v15, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;

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
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    aget-object v3, p1, v3

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    aget-object v4, p1, v4

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    aget-object v5, p1, v5

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    :goto_1
    const/4 v6, 0x4

    .line 41
    aget-object v6, p1, v6

    .line 42
    .line 43
    check-cast v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    aget-object v7, p1, v7

    .line 47
    .line 48
    check-cast v7, Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    :goto_2
    const/4 v8, 0x6

    .line 59
    aget-object v8, p1, v8

    .line 60
    .line 61
    check-cast v8, Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    :goto_3
    const/4 v9, 0x7

    .line 72
    aget-object v9, p1, v9

    .line 73
    .line 74
    check-cast v9, Ljava/lang/String;

    .line 75
    .line 76
    const/16 v10, 0x8

    .line 77
    .line 78
    aget-object v10, p1, v10

    .line 79
    .line 80
    check-cast v10, Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez v10, :cond_4

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    :goto_4
    const/16 v11, 0x9

    .line 91
    .line 92
    aget-object v11, p1, v11

    .line 93
    .line 94
    check-cast v11, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v12, 0xa

    .line 97
    .line 98
    aget-object v12, p1, v12

    .line 99
    .line 100
    check-cast v12, Ljava/lang/Integer;

    .line 101
    .line 102
    if-nez v12, :cond_5

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    :goto_5
    const/16 v13, 0xb

    .line 111
    .line 112
    aget-object v13, p1, v13

    .line 113
    .line 114
    check-cast v13, Ljava/lang/Integer;

    .line 115
    .line 116
    if-nez v13, :cond_6

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    :goto_6
    const/16 v14, 0xc

    .line 125
    .line 126
    aget-object v14, p1, v14

    .line 127
    .line 128
    check-cast v14, Ljava/lang/Integer;

    .line 129
    .line 130
    if-nez v14, :cond_7

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    move v14, v0

    .line 139
    :goto_7
    move-object v0, v15

    .line 140
    invoke-direct/range {v0 .. v14}, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;IILjava/lang/String;ILjava/util/ArrayList;III)V

    .line 141
    .line 142
    .line 143
    return-object v15
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;

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
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->f()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->m()I

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
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->g()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->l()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_4
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->h()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_5
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->k()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_6
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->i()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_7
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->j()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_8
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->a()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_9
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->d()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_a
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_b
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_c
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
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
