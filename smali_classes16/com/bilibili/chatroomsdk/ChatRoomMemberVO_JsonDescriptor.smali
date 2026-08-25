.class public final Lcom/bilibili/chatroomsdk/ChatRoomMemberVO_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "mid"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x3

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
    const-string v9, "face"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x2

    .line 30
    move-object v8, v1

    .line 31
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 38
    .line 39
    const-string v4, "nickname"

    .line 40
    .line 41
    const-class v6, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x2

    .line 45
    move-object v3, v1

    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 53
    .line 54
    const-string v4, "level"

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    move-object v3, v1

    .line 60
    move-object v6, v2

    .line 61
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    aput-object v1, v0, v3

    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 68
    .line 69
    const-string v5, "vip"

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const-class v7, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x2

    .line 76
    move-object v4, v1

    .line 77
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    aput-object v1, v0, v3

    .line 82
    .line 83
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 84
    .line 85
    const-string v5, "sign"

    .line 86
    .line 87
    const-class v7, Ljava/lang/String;

    .line 88
    .line 89
    move-object v4, v1

    .line 90
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    aput-object v1, v0, v3

    .line 95
    .line 96
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 97
    .line 98
    const-string v5, "official"

    .line 99
    .line 100
    const-class v7, Lcom/bilibili/chatroomsdk/ChatRoomMemberOfficial;

    .line 101
    .line 102
    move-object v4, v1

    .line 103
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    aput-object v1, v0, v3

    .line 108
    .line 109
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 110
    .line 111
    const-string v5, "pendant"

    .line 112
    .line 113
    const-class v7, Lcom/bilibili/chatroomsdk/ChatRoomMemberPendant;

    .line 114
    .line 115
    move-object v4, v1

    .line 116
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x7

    .line 120
    aput-object v1, v0, v3

    .line 121
    .line 122
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 123
    .line 124
    const-string v5, "buvid"

    .line 125
    .line 126
    const-class v7, Ljava/lang/String;

    .line 127
    .line 128
    move-object v4, v1

    .line 129
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 130
    .line 131
    .line 132
    const/16 v3, 0x8

    .line 133
    .line 134
    aput-object v1, v0, v3

    .line 135
    .line 136
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 137
    .line 138
    const-string v5, "role"

    .line 139
    .line 140
    const-class v7, Ljava/lang/String;

    .line 141
    .line 142
    move-object v4, v1

    .line 143
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 144
    .line 145
    .line 146
    const/16 v3, 0x9

    .line 147
    .line 148
    aput-object v1, v0, v3

    .line 149
    .line 150
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 151
    .line 152
    const-string v5, "chat_bubble"

    .line 153
    .line 154
    const-class v7, Lcom/bilibili/chatroomsdk/ChatBubble;

    .line 155
    .line 156
    const/4 v9, 0x6

    .line 157
    move-object v4, v1

    .line 158
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 159
    .line 160
    .line 161
    const/16 v3, 0xa

    .line 162
    .line 163
    aput-object v1, v0, v3

    .line 164
    .line 165
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 166
    .line 167
    const-string v7, "sex"

    .line 168
    .line 169
    const/4 v11, 0x3

    .line 170
    move-object v6, v1

    .line 171
    move-object v9, v2

    .line 172
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 173
    .line 174
    .line 175
    const/16 v3, 0xb

    .line 176
    .line 177
    aput-object v1, v0, v3

    .line 178
    .line 179
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 180
    .line 181
    const-string v5, "sex_icon"

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const-class v7, Ljava/lang/String;

    .line 185
    .line 186
    const/4 v9, 0x6

    .line 187
    move-object v4, v1

    .line 188
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 189
    .line 190
    .line 191
    const/16 v3, 0xc

    .line 192
    .line 193
    aput-object v1, v0, v3

    .line 194
    .line 195
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 196
    .line 197
    const-string v7, "type"

    .line 198
    .line 199
    move-object v6, v1

    .line 200
    move-object v9, v2

    .line 201
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    .locals 22

    .line 1
    new-instance v18, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    :goto_1
    aget-object v1, p1, v2

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    :cond_2
    move-object v6, v1

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aget-object v1, p1, v1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    :cond_3
    move-object v7, v1

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aget-object v1, p1, v1

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    :cond_4
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    move v8, v1

    .line 60
    :goto_2
    const/4 v1, 0x4

    .line 61
    aget-object v1, p1, v1

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x10

    .line 66
    .line 67
    :cond_6
    move-object v9, v1

    .line 68
    check-cast v9, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    aget-object v1, p1, v1

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x20

    .line 76
    .line 77
    :cond_7
    move-object v10, v1

    .line 78
    check-cast v10, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    aget-object v1, p1, v1

    .line 82
    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    or-int/lit8 v3, v3, 0x40

    .line 86
    .line 87
    :cond_8
    move-object v11, v1

    .line 88
    check-cast v11, Lcom/bilibili/chatroomsdk/ChatRoomMemberOfficial;

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    aget-object v1, p1, v1

    .line 92
    .line 93
    if-nez v1, :cond_9

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0x80

    .line 96
    .line 97
    :cond_9
    move-object v12, v1

    .line 98
    check-cast v12, Lcom/bilibili/chatroomsdk/ChatRoomMemberPendant;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    aget-object v1, p1, v1

    .line 103
    .line 104
    if-nez v1, :cond_a

    .line 105
    .line 106
    or-int/lit16 v3, v3, 0x100

    .line 107
    .line 108
    :cond_a
    move-object v13, v1

    .line 109
    check-cast v13, Ljava/lang/String;

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    aget-object v1, p1, v1

    .line 114
    .line 115
    if-nez v1, :cond_b

    .line 116
    .line 117
    or-int/lit16 v3, v3, 0x200

    .line 118
    .line 119
    :cond_b
    move-object v14, v1

    .line 120
    check-cast v14, Ljava/lang/String;

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    aget-object v1, p1, v1

    .line 125
    .line 126
    if-nez v1, :cond_c

    .line 127
    .line 128
    or-int/lit16 v3, v3, 0x400

    .line 129
    .line 130
    :cond_c
    move-object v15, v1

    .line 131
    check-cast v15, Lcom/bilibili/chatroomsdk/ChatBubble;

    .line 132
    .line 133
    const/16 v1, 0xb

    .line 134
    .line 135
    aget-object v1, p1, v1

    .line 136
    .line 137
    if-nez v1, :cond_d

    .line 138
    .line 139
    or-int/lit16 v3, v3, 0x800

    .line 140
    .line 141
    :cond_d
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    if-nez v1, :cond_e

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move/from16 v16, v1

    .line 153
    .line 154
    :goto_3
    const/16 v1, 0xc

    .line 155
    .line 156
    aget-object v1, p1, v1

    .line 157
    .line 158
    if-nez v1, :cond_f

    .line 159
    .line 160
    or-int/lit16 v3, v3, 0x1000

    .line 161
    .line 162
    :cond_f
    move-object/from16 v19, v1

    .line 163
    .line 164
    check-cast v19, Ljava/lang/String;

    .line 165
    .line 166
    const/16 v1, 0xd

    .line 167
    .line 168
    aget-object v1, p1, v1

    .line 169
    .line 170
    if-nez v1, :cond_10

    .line 171
    .line 172
    or-int/lit16 v2, v3, 0x2000

    .line 173
    .line 174
    move/from16 v20, v2

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_10
    move/from16 v20, v3

    .line 178
    .line 179
    :goto_4
    check-cast v1, Ljava/lang/Integer;

    .line 180
    .line 181
    if-nez v1, :cond_11

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    move/from16 v21, v0

    .line 191
    .line 192
    :goto_5
    const/16 v17, 0x0

    .line 193
    .line 194
    move-object/from16 v0, v18

    .line 195
    .line 196
    move-wide v1, v4

    .line 197
    move-object v3, v6

    .line 198
    move-object v4, v7

    .line 199
    move v5, v8

    .line 200
    move-object v6, v9

    .line 201
    move-object v7, v10

    .line 202
    move-object v8, v11

    .line 203
    move-object v9, v12

    .line 204
    move-object v10, v13

    .line 205
    move-object v11, v14

    .line 206
    move-object v12, v15

    .line 207
    move/from16 v13, v16

    .line 208
    .line 209
    move-object/from16 v14, v19

    .line 210
    .line 211
    move/from16 v15, v21

    .line 212
    .line 213
    move/from16 v16, v20

    .line 214
    .line 215
    invoke-direct/range {v0 .. v17}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;-><init>(JLjava/lang/String;Ljava/lang/String;ILcom/bilibili/chatroomsdk/ChatRoomMemberVip;Ljava/lang/String;Lcom/bilibili/chatroomsdk/ChatRoomMemberOfficial;Lcom/bilibili/chatroomsdk/ChatRoomMemberPendant;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/chatroomsdk/ChatBubble;ILjava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 216
    .line 217
    .line 218
    return-object v18
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

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
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->m()I

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
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->j()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->b()Lcom/bilibili/chatroomsdk/ChatBubble;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->h()Lcom/bilibili/chatroomsdk/ChatRoomMemberPendant;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->g()Lcom/bilibili/chatroomsdk/ChatRoomMemberOfficial;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->l()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->n()Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->d()I

    .line 67
    .line 68
    .line 69
    move-result p1

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
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
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
