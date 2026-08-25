.class public final Lcom/bilibili/chatroomsdk/RoomInfo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/chatroomsdk/RoomInfo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/chatroomsdk/RoomInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/chatroomsdk/RoomInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/chatroomsdk/RoomInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 23
    .line 24
    const-string v9, "biz_type"

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
    move-object v8, v1

    .line 32
    move-object v11, v15

    .line 33
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 40
    .line 41
    const-string v9, "o_id"

    .line 42
    .line 43
    move-object v8, v1

    .line 44
    move-object v11, v14

    .line 45
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 52
    .line 53
    const-string v3, "sub_type"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x5

    .line 58
    move-object v2, v1

    .line 59
    move-object v5, v15

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v9, "sub_id"

    .line 69
    .line 70
    move-object v8, v1

    .line 71
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 78
    .line 79
    const-string v4, "owner"

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const-class v6, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x6

    .line 86
    move-object v3, v1

    .line 87
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 94
    .line 95
    const-string v4, "enter_id"

    .line 96
    .line 97
    const-class v6, Ljava/lang/String;

    .line 98
    .line 99
    const/4 v8, 0x5

    .line 100
    move-object v3, v1

    .line 101
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 108
    .line 109
    const-string v9, "init_msg_id"

    .line 110
    .line 111
    move-object v8, v1

    .line 112
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x7

    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 119
    .line 120
    const-string v3, "user_count"

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x5

    .line 125
    move-object v2, v1

    .line 126
    move-object v5, v15

    .line 127
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 128
    .line 129
    .line 130
    const/16 v2, 0x8

    .line 131
    .line 132
    aput-object v1, v0, v2

    .line 133
    .line 134
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 135
    .line 136
    const-string v4, "title"

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const-class v6, Ljava/lang/String;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x5

    .line 143
    move-object v3, v1

    .line 144
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 145
    .line 146
    .line 147
    const/16 v2, 0x9

    .line 148
    .line 149
    aput-object v1, v0, v2

    .line 150
    .line 151
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 152
    .line 153
    const-string v4, "sub_title"

    .line 154
    .line 155
    const-class v6, Ljava/lang/String;

    .line 156
    .line 157
    move-object v3, v1

    .line 158
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 159
    .line 160
    .line 161
    const/16 v2, 0xa

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 166
    .line 167
    const-string v4, "subscribe_path"

    .line 168
    .line 169
    const-class v6, Ljava/lang/String;

    .line 170
    .line 171
    move-object v3, v1

    .line 172
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0xb

    .line 176
    .line 177
    aput-object v1, v0, v2

    .line 178
    .line 179
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 180
    .line 181
    const-string v4, "pin_msg"

    .line 182
    .line 183
    const-class v6, Lcom/bilibili/chatroomsdk/PinMsg;

    .line 184
    .line 185
    const/4 v8, 0x6

    .line 186
    move-object v3, v1

    .line 187
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 188
    .line 189
    .line 190
    const/16 v2, 0xc

    .line 191
    .line 192
    aput-object v1, v0, v2

    .line 193
    .line 194
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 195
    .line 196
    const-string v4, "announcement"

    .line 197
    .line 198
    const-class v6, Lcom/bilibili/chatroomsdk/Announcement;

    .line 199
    .line 200
    move-object v3, v1

    .line 201
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 202
    .line 203
    .line 204
    const/16 v2, 0xd

    .line 205
    .line 206
    aput-object v1, v0, v2

    .line 207
    .line 208
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    new-instance v21, Lcom/bilibili/chatroomsdk/RoomInfo;

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
    check-cast v1, Ljava/lang/Long;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    move-wide v7, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    :goto_2
    const/4 v1, 0x3

    .line 46
    aget-object v1, p1, v1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move v9, v1

    .line 59
    :goto_3
    const/4 v1, 0x4

    .line 60
    aget-object v1, p1, v1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Long;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    move-wide v10, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    :goto_4
    const/4 v1, 0x5

    .line 73
    aget-object v1, p1, v1

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    const/16 v12, 0x20

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/4 v12, 0x0

    .line 81
    :goto_5
    move-object v13, v1

    .line 82
    check-cast v13, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    aget-object v1, p1, v1

    .line 86
    .line 87
    move-object v14, v1

    .line 88
    check-cast v14, Ljava/lang/String;

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    aget-object v1, p1, v1

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Long;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    move-wide v15, v2

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    move-wide v15, v1

    .line 104
    :goto_6
    const/16 v1, 0x8

    .line 105
    .line 106
    aget-object v1, p1, v1

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    move/from16 v17, v0

    .line 120
    .line 121
    :goto_7
    const/16 v0, 0x9

    .line 122
    .line 123
    aget-object v0, p1, v0

    .line 124
    .line 125
    move-object/from16 v19, v0

    .line 126
    .line 127
    check-cast v19, Ljava/lang/String;

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    aget-object v0, p1, v0

    .line 132
    .line 133
    move-object/from16 v22, v0

    .line 134
    .line 135
    check-cast v22, Ljava/lang/String;

    .line 136
    .line 137
    const/16 v0, 0xb

    .line 138
    .line 139
    aget-object v0, p1, v0

    .line 140
    .line 141
    move-object/from16 v23, v0

    .line 142
    .line 143
    check-cast v23, Ljava/lang/String;

    .line 144
    .line 145
    const/16 v0, 0xc

    .line 146
    .line 147
    aget-object v0, p1, v0

    .line 148
    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    or-int/lit16 v12, v12, 0x1000

    .line 152
    .line 153
    :cond_8
    move-object/from16 v24, v0

    .line 154
    .line 155
    check-cast v24, Lcom/bilibili/chatroomsdk/PinMsg;

    .line 156
    .line 157
    const/16 v0, 0xd

    .line 158
    .line 159
    aget-object v0, p1, v0

    .line 160
    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    or-int/lit16 v1, v12, 0x2000

    .line 164
    .line 165
    move/from16 v25, v1

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_9
    move/from16 v25, v12

    .line 169
    .line 170
    :goto_8
    move-object/from16 v18, v0

    .line 171
    .line 172
    check-cast v18, Lcom/bilibili/chatroomsdk/Announcement;

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    move-object/from16 v0, v21

    .line 177
    .line 178
    move-wide v1, v4

    .line 179
    move v3, v6

    .line 180
    move-wide v4, v7

    .line 181
    move v6, v9

    .line 182
    move-wide v7, v10

    .line 183
    move-object v9, v13

    .line 184
    move-object v10, v14

    .line 185
    move-wide v11, v15

    .line 186
    move/from16 v13, v17

    .line 187
    .line 188
    move-object/from16 v14, v19

    .line 189
    .line 190
    move-object/from16 v15, v22

    .line 191
    .line 192
    move-object/from16 v16, v23

    .line 193
    .line 194
    move-object/from16 v17, v24

    .line 195
    .line 196
    move/from16 v19, v25

    .line 197
    .line 198
    invoke-direct/range {v0 .. v20}, Lcom/bilibili/chatroomsdk/RoomInfo;-><init>(JIJIJLcom/bilibili/chatroomsdk/ChatRoomMemberVO;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/chatroomsdk/PinMsg;Lcom/bilibili/chatroomsdk/Announcement;ILkotlin/jvm/internal/i;)V

    .line 199
    .line 200
    .line 201
    return-object v21
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/chatroomsdk/RoomInfo;

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
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/RoomInfo;->a()Lcom/bilibili/chatroomsdk/Announcement;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/RoomInfo;->g()Lcom/bilibili/chatroomsdk/PinMsg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/RoomInfo;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/RoomInfo;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/RoomInfo;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/RoomInfo;->n()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/RoomInfo;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/RoomInfo;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/RoomInfo;->f()Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/RoomInfo;->i()J

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
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/RoomInfo;->j()I

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
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/RoomInfo;->e()J

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
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/RoomInfo;->b()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/RoomInfo;->h()J

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
