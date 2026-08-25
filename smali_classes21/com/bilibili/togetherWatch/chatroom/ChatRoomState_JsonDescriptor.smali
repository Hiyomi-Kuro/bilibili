.class public final Lcom/bilibili/togetherWatch/chatroom/ChatRoomState_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0xc

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
    const-string v9, "status"

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
    const-string v9, "progress"

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
    const-string v9, "season_id"

    .line 54
    .line 55
    move-object v8, v1

    .line 56
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 63
    .line 64
    const-string v9, "episode_id"

    .line 65
    .line 66
    move-object v8, v1

    .line 67
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 74
    .line 75
    const-string v9, "init_sequence_id"

    .line 76
    .line 77
    const/4 v13, 0x7

    .line 78
    move-object v8, v1

    .line 79
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 86
    .line 87
    const-string v9, "latest_seq_id"

    .line 88
    .line 89
    move-object v8, v1

    .line 90
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 97
    .line 98
    const-string v4, "enter_id"

    .line 99
    .line 100
    const-class v6, Ljava/lang/String;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x7

    .line 104
    move-object v3, v1

    .line 105
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 112
    .line 113
    const-string v3, "is_new"

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x7

    .line 118
    move-object v2, v1

    .line 119
    move-object v5, v15

    .line 120
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 121
    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 128
    .line 129
    const-string v4, "tip"

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const-class v6, Ljava/lang/String;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v3, v1

    .line 136
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 137
    .line 138
    .line 139
    const/16 v2, 0x9

    .line 140
    .line 141
    aput-object v1, v0, v2

    .line 142
    .line 143
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 144
    .line 145
    const-string v9, "report_time"

    .line 146
    .line 147
    move-object v8, v1

    .line 148
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 149
    .line 150
    .line 151
    const/16 v2, 0xa

    .line 152
    .line 153
    aput-object v1, v0, v2

    .line 154
    .line 155
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 156
    .line 157
    const-string v3, "room_mode"

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x7

    .line 162
    move-object v2, v1

    .line 163
    move-object v5, v15

    .line 164
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0xb

    .line 168
    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    new-instance v22, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;

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
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    move-wide v9, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

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
    move-result-wide v11

    .line 71
    :goto_4
    const/4 v1, 0x5

    .line 72
    aget-object v1, p1, v1

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    const/16 v13, 0x20

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/4 v13, 0x0

    .line 80
    :goto_5
    check-cast v1, Ljava/lang/Long;

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    move-wide v14, v2

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    :goto_6
    const/4 v1, 0x6

    .line 91
    aget-object v1, p1, v1

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    or-int/lit8 v13, v13, 0x40

    .line 96
    .line 97
    :cond_7
    check-cast v1, Ljava/lang/Long;

    .line 98
    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    move-wide/from16 v16, v2

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    :goto_7
    const/4 v1, 0x7

    .line 109
    aget-object v1, p1, v1

    .line 110
    .line 111
    if-nez v1, :cond_9

    .line 112
    .line 113
    or-int/lit16 v13, v13, 0x80

    .line 114
    .line 115
    :cond_9
    move-object/from16 v18, v1

    .line 116
    .line 117
    check-cast v18, Ljava/lang/String;

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    aget-object v1, p1, v1

    .line 122
    .line 123
    if-nez v1, :cond_a

    .line 124
    .line 125
    or-int/lit16 v13, v13, 0x100

    .line 126
    .line 127
    :cond_a
    check-cast v1, Ljava/lang/Integer;

    .line 128
    .line 129
    if-nez v1, :cond_b

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    move/from16 v19, v1

    .line 139
    .line 140
    :goto_8
    const/16 v1, 0x9

    .line 141
    .line 142
    aget-object v1, p1, v1

    .line 143
    .line 144
    if-nez v1, :cond_c

    .line 145
    .line 146
    or-int/lit16 v13, v13, 0x200

    .line 147
    .line 148
    :cond_c
    move-object/from16 v20, v1

    .line 149
    .line 150
    check-cast v20, Ljava/lang/String;

    .line 151
    .line 152
    const/16 v1, 0xa

    .line 153
    .line 154
    aget-object v1, p1, v1

    .line 155
    .line 156
    if-nez v1, :cond_d

    .line 157
    .line 158
    or-int/lit16 v13, v13, 0x400

    .line 159
    .line 160
    :cond_d
    check-cast v1, Ljava/lang/Long;

    .line 161
    .line 162
    if-nez v1, :cond_e

    .line 163
    .line 164
    move-wide/from16 v23, v2

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    move-wide/from16 v23, v1

    .line 172
    .line 173
    :goto_9
    const/16 v1, 0xb

    .line 174
    .line 175
    aget-object v1, p1, v1

    .line 176
    .line 177
    if-nez v1, :cond_f

    .line 178
    .line 179
    or-int/lit16 v2, v13, 0x800

    .line 180
    .line 181
    move/from16 v25, v2

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_f
    move/from16 v25, v13

    .line 185
    .line 186
    :goto_a
    check-cast v1, Ljava/lang/Integer;

    .line 187
    .line 188
    if-nez v1, :cond_10

    .line 189
    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    move/from16 v26, v0

    .line 198
    .line 199
    :goto_b
    const/16 v21, 0x0

    .line 200
    .line 201
    move-object/from16 v0, v22

    .line 202
    .line 203
    move-wide v1, v4

    .line 204
    move v3, v6

    .line 205
    move-wide v4, v7

    .line 206
    move-wide v6, v9

    .line 207
    move-wide v8, v11

    .line 208
    move-wide v10, v14

    .line 209
    move-wide/from16 v12, v16

    .line 210
    .line 211
    move-object/from16 v14, v18

    .line 212
    .line 213
    move/from16 v15, v19

    .line 214
    .line 215
    move-object/from16 v16, v20

    .line 216
    .line 217
    move-wide/from16 v17, v23

    .line 218
    .line 219
    move/from16 v19, v26

    .line 220
    .line 221
    move/from16 v20, v25

    .line 222
    .line 223
    invoke-direct/range {v0 .. v21}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;-><init>(JIJJJJJLjava/lang/String;ILjava/lang/String;JIILkotlin/jvm/internal/i;)V

    .line 224
    .line 225
    .line 226
    return-object v22
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;

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
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->j()I

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
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->m()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->n()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->f()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->d()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->k()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->h()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->l()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->e()J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
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
