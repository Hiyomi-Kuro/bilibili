.class public final Lcom/bilibili/togetherWatch/square/WaitRoom_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/togetherWatch/square/WaitRoom_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/togetherWatch/square/WaitRoom_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/togetherWatch/square/WaitRoom;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/togetherWatch/square/WaitRoom_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "owner_face"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x4

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
    const-string v9, "owner_name"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x4

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
    const-string v5, "owner_sex_icon"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-class v7, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x4

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
    const-string v6, "play_desc"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-class v8, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x4

    .line 62
    move-object v5, v2

    .line 63
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    aput-object v2, v0, v4

    .line 68
    .line 69
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 70
    .line 71
    const-string v6, "had_started"

    .line 72
    .line 73
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    const/4 v10, 0x5

    .line 76
    move-object v5, v2

    .line 77
    move-object v8, v11

    .line 78
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    aput-object v2, v0, v4

    .line 83
    .line 84
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 85
    .line 86
    const-string v6, "recent_watchers"

    .line 87
    .line 88
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 89
    .line 90
    const-class v4, Lcom/bilibili/togetherWatch/square/RecentWatcher;

    .line 91
    .line 92
    aput-object v4, v3, v1

    .line 93
    .line 94
    const-class v1, Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/16 v10, 0x14

    .line 101
    .line 102
    move-object v5, v2

    .line 103
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    aput-object v2, v0, v1

    .line 108
    .line 109
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 110
    .line 111
    const-string v4, "desc2"

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const-class v6, Ljava/lang/String;

    .line 115
    .line 116
    const/4 v8, 0x4

    .line 117
    move-object v3, v1

    .line 118
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x6

    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 125
    .line 126
    const-string v4, "icon2"

    .line 127
    .line 128
    const-class v6, Ljava/lang/String;

    .line 129
    .line 130
    move-object v3, v1

    .line 131
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x7

    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 138
    .line 139
    const-string v9, "progress_percent"

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v13, 0x5

    .line 143
    move-object v8, v1

    .line 144
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 145
    .line 146
    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    aput-object v1, v0, v2

    .line 150
    .line 151
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 152
    .line 153
    const-string v4, "in_room"

    .line 154
    .line 155
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    const/4 v8, 0x5

    .line 158
    move-object v3, v1

    .line 159
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 160
    .line 161
    .line 162
    const/16 v2, 0x9

    .line 163
    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v11, Lcom/bilibili/togetherWatch/square/WaitRoom;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v2, p1, v2

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget-object v3, p1, v3

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    aget-object v4, p1, v4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    aget-object v5, p1, v5

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_0
    const/4 v6, 0x5

    .line 37
    aget-object v6, p1, v6

    .line 38
    .line 39
    check-cast v6, Ljava/util/List;

    .line 40
    .line 41
    const/4 v7, 0x6

    .line 42
    aget-object v7, p1, v7

    .line 43
    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v8, 0x7

    .line 47
    aget-object v8, p1, v8

    .line 48
    .line 49
    check-cast v8, Ljava/lang/String;

    .line 50
    .line 51
    const/16 v9, 0x8

    .line 52
    .line 53
    aget-object v9, p1, v9

    .line 54
    .line 55
    check-cast v9, Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v9, :cond_1

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    :goto_1
    const/16 v10, 0x9

    .line 66
    .line 67
    aget-object p1, p1, v10

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    move v10, p1

    .line 80
    :goto_2
    move-object v0, v11

    .line 81
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/togetherWatch/square/WaitRoom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 82
    .line 83
    .line 84
    return-object v11
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/togetherWatch/square/WaitRoom;

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
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/WaitRoom;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/WaitRoom;->i()I

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
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/WaitRoom;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/WaitRoom;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/WaitRoom;->j()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/WaitRoom;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/WaitRoom;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/WaitRoom;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/WaitRoom;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/WaitRoom;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
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
