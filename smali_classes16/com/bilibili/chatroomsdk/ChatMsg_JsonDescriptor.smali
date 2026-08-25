.class public final Lcom/bilibili/chatroomsdk/ChatMsg_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/chatroomsdk/ChatMsg_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/chatroomsdk/ChatMsg_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/chatroomsdk/ChatMsg_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x9

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
    const/4 v6, 0x7

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
    const-string v9, "msg_id"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x7

    .line 29
    move-object v8, v1

    .line 30
    move-object v11, v14

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
    const-string v9, "ts"

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 49
    .line 50
    const-string v9, "oid"

    .line 51
    .line 52
    move-object v8, v1

    .line 53
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 60
    .line 61
    const-string v4, "domain"

    .line 62
    .line 63
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x7

    .line 67
    move-object v3, v1

    .line 68
    move-object v6, v9

    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 76
    .line 77
    const-string v7, "type"

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v11, 0x7

    .line 81
    move-object v6, v1

    .line 82
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 89
    .line 90
    const-string v4, "message"

    .line 91
    .line 92
    const-class v6, Lcom/bilibili/chatroomsdk/MessagePro;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x6

    .line 96
    move-object v3, v1

    .line 97
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x6

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 104
    .line 105
    const-string v4, "user"

    .line 106
    .line 107
    const-class v6, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 108
    .line 109
    move-object v3, v1

    .line 110
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x7

    .line 114
    aput-object v1, v0, v2

    .line 115
    .line 116
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 117
    .line 118
    const-string v9, "sequence_id"

    .line 119
    .line 120
    move-object v8, v1

    .line 121
    move-object v11, v14

    .line 122
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 123
    .line 124
    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    new-instance v17, Lcom/bilibili/chatroomsdk/ChatMsg;

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
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-wide v6, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    :goto_1
    aget-object v1, p1, v2

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    :cond_2
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    move-wide v8, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    move-wide v8, v1

    .line 41
    :goto_2
    const/4 v1, 0x2

    .line 42
    aget-object v1, p1, v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x4

    .line 47
    .line 48
    :cond_4
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    move-wide v10, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    move-wide v10, v1

    .line 59
    :goto_3
    const/4 v1, 0x3

    .line 60
    aget-object v1, p1, v1

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x8

    .line 65
    .line 66
    :cond_6
    check-cast v1, Ljava/lang/Long;

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    move-wide v12, v4

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    move-wide v12, v1

    .line 77
    :goto_4
    const/4 v1, 0x4

    .line 78
    aget-object v1, p1, v1

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x10

    .line 83
    .line 84
    :cond_8
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    goto :goto_5

    .line 90
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    move v14, v1

    .line 95
    :goto_5
    const/4 v1, 0x5

    .line 96
    aget-object v1, p1, v1

    .line 97
    .line 98
    if-nez v1, :cond_a

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x20

    .line 101
    .line 102
    :cond_a
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    goto :goto_6

    .line 108
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    move v15, v0

    .line 113
    :goto_6
    const/4 v0, 0x6

    .line 114
    aget-object v0, p1, v0

    .line 115
    .line 116
    if-nez v0, :cond_c

    .line 117
    .line 118
    or-int/lit8 v3, v3, 0x40

    .line 119
    .line 120
    :cond_c
    move-object/from16 v18, v0

    .line 121
    .line 122
    check-cast v18, Lcom/bilibili/chatroomsdk/MessagePro;

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    aget-object v0, p1, v0

    .line 126
    .line 127
    if-nez v0, :cond_d

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x80

    .line 130
    .line 131
    :cond_d
    move-object/from16 v19, v0

    .line 132
    .line 133
    check-cast v19, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    aget-object v0, p1, v0

    .line 138
    .line 139
    if-nez v0, :cond_e

    .line 140
    .line 141
    or-int/lit16 v1, v3, 0x100

    .line 142
    .line 143
    move/from16 v20, v1

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_e
    move/from16 v20, v3

    .line 147
    .line 148
    :goto_7
    check-cast v0, Ljava/lang/Long;

    .line 149
    .line 150
    if-nez v0, :cond_f

    .line 151
    .line 152
    move-wide/from16 v21, v4

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    move-wide/from16 v21, v0

    .line 160
    .line 161
    :goto_8
    const/16 v16, 0x0

    .line 162
    .line 163
    move-object/from16 v0, v17

    .line 164
    .line 165
    move-wide v1, v6

    .line 166
    move-wide v3, v8

    .line 167
    move-wide v5, v10

    .line 168
    move-wide v7, v12

    .line 169
    move v9, v14

    .line 170
    move v10, v15

    .line 171
    move-object/from16 v11, v18

    .line 172
    .line 173
    move-object/from16 v12, v19

    .line 174
    .line 175
    move-wide/from16 v13, v21

    .line 176
    .line 177
    move/from16 v15, v20

    .line 178
    .line 179
    invoke-direct/range {v0 .. v16}, Lcom/bilibili/chatroomsdk/ChatMsg;-><init>(JJJJIILcom/bilibili/chatroomsdk/MessagePro;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;JILkotlin/jvm/internal/i;)V

    .line 180
    .line 181
    .line 182
    return-object v17
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/chatroomsdk/ChatMsg;

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
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatMsg;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatMsg;->i()Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatMsg;->b()Lcom/bilibili/chatroomsdk/MessagePro;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatMsg;->h()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatMsg;->a()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatMsg;->d()J

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
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatMsg;->g()J

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
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatMsg;->c()J

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
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatMsg;->e()J

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
    :pswitch_data_0
    .packed-switch 0x0
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
