.class public final Lcom/bilibili/togetherWatch/square/CommonCard_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/togetherWatch/square/CommonCard_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/togetherWatch/square/CommonCard_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/togetherWatch/square/CommonCard;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/togetherWatch/square/CommonCard_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "title"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x6

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
    const-string v9, "cover"

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
    const-string v5, "desc"

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
    const-string v6, "badge_info"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-class v8, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

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
    const-string v7, "link"

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const-class v9, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x7

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
    const-string v7, "report"

    .line 88
    .line 89
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 90
    .line 91
    const-class v5, Ljava/lang/String;

    .line 92
    .line 93
    aput-object v5, v4, v1

    .line 94
    .line 95
    aput-object v5, v4, v3

    .line 96
    .line 97
    const-class v1, Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v1, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v11, 0x6

    .line 104
    move-object v6, v2

    .line 105
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 112
    .line 113
    const-string v4, "item_type"

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x7

    .line 120
    move-object v3, v1

    .line 121
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x6

    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 128
    .line 129
    const-string v4, "small_cover"

    .line 130
    .line 131
    const-class v6, Ljava/lang/String;

    .line 132
    .line 133
    move-object v3, v1

    .line 134
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x7

    .line 138
    aput-object v1, v0, v2

    .line 139
    .line 140
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 141
    .line 142
    const-string v4, "room_info"

    .line 143
    .line 144
    const-class v6, Lcom/bilibili/togetherWatch/square/RoomInfo;

    .line 145
    .line 146
    const/4 v8, 0x6

    .line 147
    move-object v3, v1

    .line 148
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 149
    .line 150
    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    aput-object v1, v0, v2

    .line 154
    .line 155
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 156
    .line 157
    const-string v4, "wait_room"

    .line 158
    .line 159
    const-class v6, Lcom/bilibili/togetherWatch/square/WaitRoom;

    .line 160
    .line 161
    move-object v3, v1

    .line 162
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 163
    .line 164
    .line 165
    const/16 v2, 0x9

    .line 166
    .line 167
    aput-object v1, v0, v2

    .line 168
    .line 169
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 170
    .line 171
    const-string v4, "room_card"

    .line 172
    .line 173
    const-class v6, Lcom/bilibili/togetherWatch/square/HotRoom;

    .line 174
    .line 175
    move-object v3, v1

    .line 176
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 177
    .line 178
    .line 179
    const/16 v2, 0xa

    .line 180
    .line 181
    aput-object v1, v0, v2

    .line 182
    .line 183
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/togetherWatch/square/CommonCard;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/togetherWatch/square/CommonCard;-><init>()V

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
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/square/CommonCard;->v(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    aget-object v1, p1, v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/square/CommonCard;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    aget-object v1, p1, v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/square/CommonCard;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x3

    .line 37
    aget-object v1, p1, v1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    check-cast v1, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/square/CommonCard;->w(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 44
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
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/square/CommonCard;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 v1, 0x5

    .line 57
    aget-object v1, p1, v1

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    check-cast v1, Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/square/CommonCard;->s(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    const/4 v1, 0x6

    .line 67
    aget-object v1, p1, v1

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/square/CommonCard;->q(I)V

    .line 78
    .line 79
    .line 80
    :cond_6
    const/4 v1, 0x7

    .line 81
    aget-object v1, p1, v1

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/square/CommonCard;->u(Ljava/lang/String;)V

    .line 88
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
    check-cast v1, Lcom/bilibili/togetherWatch/square/RoomInfo;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/square/CommonCard;->t(Lcom/bilibili/togetherWatch/square/RoomInfo;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    const/16 v1, 0x9

    .line 102
    .line 103
    aget-object v1, p1, v1

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    check-cast v1, Lcom/bilibili/togetherWatch/square/WaitRoom;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/square/CommonCard;->x(Lcom/bilibili/togetherWatch/square/WaitRoom;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    const/16 v1, 0xa

    .line 113
    .line 114
    aget-object p1, p1, v1

    .line 115
    .line 116
    if-eqz p1, :cond_a

    .line 117
    .line 118
    check-cast p1, Lcom/bilibili/togetherWatch/square/HotRoom;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->p(Lcom/bilibili/togetherWatch/square/HotRoom;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/togetherWatch/square/CommonCard;

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
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->d()Lcom/bilibili/togetherWatch/square/HotRoom;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->l()Lcom/bilibili/togetherWatch/square/WaitRoom;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->h()Lcom/bilibili/togetherWatch/square/RoomInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->e()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->g()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->k()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
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
