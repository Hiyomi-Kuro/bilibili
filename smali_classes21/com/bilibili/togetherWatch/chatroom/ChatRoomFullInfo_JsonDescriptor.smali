.class public final Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0xe

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
    const-string v9, "oid"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x5

    .line 29
    move-object v8, v2

    .line 30
    move-object v11, v14

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
    const-string v9, "sub_id"

    .line 40
    .line 41
    move-object v8, v2

    .line 42
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    aput-object v2, v0, v4

    .line 47
    .line 48
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 49
    .line 50
    const-string v6, "is_open"

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x5

    .line 57
    move-object v5, v2

    .line 58
    move-object v8, v4

    .line 59
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    aput-object v2, v0, v5

    .line 64
    .line 65
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 66
    .line 67
    const-string v9, "mid"

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v8, v2

    .line 71
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    aput-object v2, v0, v5

    .line 76
    .line 77
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 78
    .line 79
    const-string v7, "members"

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 83
    .line 84
    const-class v5, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 85
    .line 86
    aput-object v5, v3, v1

    .line 87
    .line 88
    const-class v1, Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/16 v11, 0x15

    .line 95
    .line 96
    move-object v6, v2

    .line 97
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x5

    .line 101
    aput-object v2, v0, v1

    .line 102
    .line 103
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 104
    .line 105
    const-string v9, "limit_count"

    .line 106
    .line 107
    move-object v8, v1

    .line 108
    move-object v11, v4

    .line 109
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    aput-object v1, v0, v2

    .line 114
    .line 115
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 116
    .line 117
    const-string v9, "member_count"

    .line 118
    .line 119
    move-object v8, v1

    .line 120
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x7

    .line 124
    aput-object v1, v0, v2

    .line 125
    .line 126
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 127
    .line 128
    const-string v4, "member_count_desc_v2"

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const-class v6, Ljava/lang/String;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x5

    .line 135
    move-object v3, v1

    .line 136
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 137
    .line 138
    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    aput-object v1, v0, v2

    .line 142
    .line 143
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 144
    .line 145
    const-string v4, "full_mc_desc"

    .line 146
    .line 147
    const-class v6, Ljava/lang/String;

    .line 148
    .line 149
    move-object v3, v1

    .line 150
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0x9

    .line 154
    .line 155
    aput-object v1, v0, v2

    .line 156
    .line 157
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 158
    .line 159
    const-string v4, "half_mc_desc"

    .line 160
    .line 161
    const-class v6, Ljava/lang/String;

    .line 162
    .line 163
    move-object v3, v1

    .line 164
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0xa

    .line 168
    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 172
    .line 173
    const-string v4, "title"

    .line 174
    .line 175
    const-class v6, Ljava/lang/String;

    .line 176
    .line 177
    move-object v3, v1

    .line 178
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 179
    .line 180
    .line 181
    const/16 v2, 0xb

    .line 182
    .line 183
    aput-object v1, v0, v2

    .line 184
    .line 185
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 186
    .line 187
    const-string v4, "desc"

    .line 188
    .line 189
    const-class v6, Ljava/lang/String;

    .line 190
    .line 191
    move-object v3, v1

    .line 192
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 193
    .line 194
    .line 195
    const/16 v2, 0xc

    .line 196
    .line 197
    aput-object v1, v0, v2

    .line 198
    .line 199
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 200
    .line 201
    const-string v4, "status"

    .line 202
    .line 203
    const-class v6, Lcom/bilibili/togetherWatch/chatroom/ChatRoomStatus;

    .line 204
    .line 205
    const/4 v8, 0x4

    .line 206
    move-object v3, v1

    .line 207
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 208
    .line 209
    .line 210
    const/16 v2, 0xd

    .line 211
    .line 212
    aput-object v1, v0, v2

    .line 213
    .line 214
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    new-instance v19, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;

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
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-wide v6, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    :goto_1
    const/4 v1, 0x2

    .line 32
    aget-object v1, p1, v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    move-wide v8, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    :goto_2
    const/4 v1, 0x3

    .line 45
    aget-object v1, p1, v1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v10, v1

    .line 58
    :goto_3
    const/4 v1, 0x4

    .line 59
    aget-object v1, p1, v1

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Long;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    move-wide v11, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    move-wide v11, v1

    .line 72
    :goto_4
    const/4 v1, 0x5

    .line 73
    aget-object v1, p1, v1

    .line 74
    .line 75
    move-object/from16 v20, v1

    .line 76
    .line 77
    check-cast v20, Ljava/util/List;

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    aget-object v1, p1, v1

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    move/from16 v21, v1

    .line 94
    .line 95
    :goto_5
    const/4 v1, 0x7

    .line 96
    aget-object v1, p1, v1

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    move/from16 v22, v0

    .line 110
    .line 111
    :goto_6
    const/16 v0, 0x8

    .line 112
    .line 113
    aget-object v0, p1, v0

    .line 114
    .line 115
    move-object v13, v0

    .line 116
    check-cast v13, Ljava/lang/String;

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    aget-object v0, p1, v0

    .line 121
    .line 122
    move-object v14, v0

    .line 123
    check-cast v14, Ljava/lang/String;

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    aget-object v0, p1, v0

    .line 128
    .line 129
    move-object v15, v0

    .line 130
    check-cast v15, Ljava/lang/String;

    .line 131
    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    aget-object v0, p1, v0

    .line 135
    .line 136
    move-object/from16 v16, v0

    .line 137
    .line 138
    check-cast v16, Ljava/lang/String;

    .line 139
    .line 140
    const/16 v0, 0xc

    .line 141
    .line 142
    aget-object v0, p1, v0

    .line 143
    .line 144
    move-object/from16 v17, v0

    .line 145
    .line 146
    check-cast v17, Ljava/lang/String;

    .line 147
    .line 148
    const/16 v0, 0xd

    .line 149
    .line 150
    aget-object v0, p1, v0

    .line 151
    .line 152
    move-object/from16 v18, v0

    .line 153
    .line 154
    check-cast v18, Lcom/bilibili/togetherWatch/chatroom/ChatRoomStatus;

    .line 155
    .line 156
    move-object/from16 v0, v19

    .line 157
    .line 158
    move-wide v1, v4

    .line 159
    move-wide v3, v6

    .line 160
    move-wide v5, v8

    .line 161
    move v7, v10

    .line 162
    move-wide v8, v11

    .line 163
    move-object/from16 v10, v20

    .line 164
    .line 165
    move/from16 v11, v21

    .line 166
    .line 167
    move/from16 v12, v22

    .line 168
    .line 169
    invoke-direct/range {v0 .. v18}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;-><init>(JJJIJLjava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/togetherWatch/chatroom/ChatRoomStatus;)V

    .line 170
    .line 171
    .line 172
    return-object v19
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;

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
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->m()Lcom/bilibili/togetherWatch/chatroom/ChatRoomStatus;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->g()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->f()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->i()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->k()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->j()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->l()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    nop

    .line 107
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
