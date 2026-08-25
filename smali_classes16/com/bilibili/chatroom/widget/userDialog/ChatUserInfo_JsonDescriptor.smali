.class public final Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0xb

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
    const/4 v6, 0x7

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
    const-string v9, "sex"

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
    const-string v5, "birthday"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-class v7, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x6

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
    const-string v6, "constellation"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-class v8, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x6

    .line 62
    move-object v5, v2

    .line 63
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    aput-object v2, v0, v5

    .line 68
    .line 69
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 70
    .line 71
    const-string v7, "galaxy"

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const-class v9, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x6

    .line 78
    move-object v6, v2

    .line 79
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    aput-object v2, v0, v5

    .line 84
    .line 85
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 86
    .line 87
    const-string v7, "age"

    .line 88
    .line 89
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    const/4 v11, 0x7

    .line 92
    move-object v6, v2

    .line 93
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x5

    .line 97
    aput-object v2, v0, v5

    .line 98
    .line 99
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 100
    .line 101
    const-string v7, "relation_status"

    .line 102
    .line 103
    const-class v9, Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 104
    .line 105
    move-object v6, v2

    .line 106
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x6

    .line 110
    aput-object v2, v0, v5

    .line 111
    .line 112
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 113
    .line 114
    const-string v7, "labels"

    .line 115
    .line 116
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 117
    .line 118
    const-class v6, Lcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel;

    .line 119
    .line 120
    aput-object v6, v5, v1

    .line 121
    .line 122
    const-class v6, Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v6, v5}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/16 v11, 0x17

    .line 129
    .line 130
    move-object v6, v2

    .line 131
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x7

    .line 135
    aput-object v2, v0, v5

    .line 136
    .line 137
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 138
    .line 139
    const-string v7, "link"

    .line 140
    .line 141
    const-class v9, Ljava/lang/String;

    .line 142
    .line 143
    const/4 v11, 0x6

    .line 144
    move-object v6, v2

    .line 145
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 146
    .line 147
    .line 148
    const/16 v5, 0x8

    .line 149
    .line 150
    aput-object v2, v0, v5

    .line 151
    .line 152
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 153
    .line 154
    const-string v7, "short_desc"

    .line 155
    .line 156
    const-class v9, Ljava/lang/String;

    .line 157
    .line 158
    move-object v6, v2

    .line 159
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 160
    .line 161
    .line 162
    const/16 v5, 0x9

    .line 163
    .line 164
    aput-object v2, v0, v5

    .line 165
    .line 166
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 167
    .line 168
    const-string v7, "report"

    .line 169
    .line 170
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 171
    .line 172
    const-class v5, Ljava/lang/String;

    .line 173
    .line 174
    aput-object v5, v4, v1

    .line 175
    .line 176
    aput-object v5, v4, v3

    .line 177
    .line 178
    const-class v1, Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {v1, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    move-object v6, v2

    .line 185
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 186
    .line 187
    .line 188
    const/16 v1, 0xa

    .line 189
    .line 190
    aput-object v2, v0, v1

    .line 191
    .line 192
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    new-instance v15, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;

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
    move-object v8, v1

    .line 50
    check-cast v8, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    aget-object v1, p1, v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x10

    .line 58
    .line 59
    :cond_5
    move-object v9, v1

    .line 60
    check-cast v9, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x20

    .line 68
    .line 69
    :cond_6
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move v10, v0

    .line 80
    :goto_2
    const/4 v0, 0x6

    .line 81
    aget-object v0, p1, v0

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    or-int/lit8 v3, v3, 0x40

    .line 86
    .line 87
    :cond_8
    move-object v11, v0

    .line 88
    check-cast v11, Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    aget-object v0, p1, v0

    .line 92
    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0x80

    .line 96
    .line 97
    :cond_9
    move-object v12, v0

    .line 98
    check-cast v12, Ljava/util/List;

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    aget-object v0, p1, v0

    .line 103
    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    or-int/lit16 v3, v3, 0x100

    .line 107
    .line 108
    :cond_a
    move-object v13, v0

    .line 109
    check-cast v13, Ljava/lang/String;

    .line 110
    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    aget-object v0, p1, v0

    .line 114
    .line 115
    if-nez v0, :cond_b

    .line 116
    .line 117
    or-int/lit16 v3, v3, 0x200

    .line 118
    .line 119
    :cond_b
    move-object v14, v0

    .line 120
    check-cast v14, Ljava/lang/String;

    .line 121
    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    aget-object v0, p1, v0

    .line 125
    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    or-int/lit16 v1, v3, 0x400

    .line 129
    .line 130
    move/from16 v16, v1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_c
    move/from16 v16, v3

    .line 134
    .line 135
    :goto_3
    move-object/from16 v17, v0

    .line 136
    .line 137
    check-cast v17, Ljava/util/Map;

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    move-object v0, v15

    .line 142
    move-wide v1, v4

    .line 143
    move-object v3, v6

    .line 144
    move-object v4, v7

    .line 145
    move-object v5, v8

    .line 146
    move-object v6, v9

    .line 147
    move v7, v10

    .line 148
    move-object v8, v11

    .line 149
    move-object v9, v12

    .line 150
    move-object v10, v13

    .line 151
    move-object v11, v14

    .line 152
    move-object/from16 v12, v17

    .line 153
    .line 154
    move/from16 v13, v16

    .line 155
    .line 156
    move-object/from16 v14, v18

    .line 157
    .line 158
    invoke-direct/range {v0 .. v14}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 159
    .line 160
    .line 161
    return-object v15
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;

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
    invoke-virtual {p1}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;->i()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;->d()Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;->a()I

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
    invoke-virtual {p1}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;->j()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;->h()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
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
