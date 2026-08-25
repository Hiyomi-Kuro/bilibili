.class public final Lcom/bilibili/ship/theseus/ogv/ChatRoomState_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/ChatRoomState_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/ChatRoomState_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/ogv/ChatRoomState;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/ChatRoomState_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x5

    .line 31
    move-object v8, v1

    .line 32
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 39
    .line 40
    const-string v9, "progress"

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    move-object v11, v14

    .line 44
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 51
    .line 52
    const-string v9, "season_id"

    .line 53
    .line 54
    move-object v8, v1

    .line 55
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 62
    .line 63
    const-string v9, "episode_id"

    .line 64
    .line 65
    move-object v8, v1

    .line 66
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 73
    .line 74
    const-string v9, "init_sequence_id"

    .line 75
    .line 76
    const/4 v13, 0x7

    .line 77
    move-object v8, v1

    .line 78
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 85
    .line 86
    const-string v4, "enter_id"

    .line 87
    .line 88
    const-class v6, Ljava/lang/String;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x7

    .line 92
    move-object v3, v1

    .line 93
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 100
    .line 101
    const-string v4, "tip"

    .line 102
    .line 103
    const-class v6, Ljava/lang/String;

    .line 104
    .line 105
    move-object v3, v1

    .line 106
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x7

    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 113
    .line 114
    const-string v9, "report_time"

    .line 115
    .line 116
    move-object v8, v1

    .line 117
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    new-instance v18, Lcom/bilibili/ship/theseus/ogv/ChatRoomState;

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
    const/16 v0, 0x20

    .line 77
    .line 78
    :cond_5
    check-cast v1, Ljava/lang/Long;

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    move-wide v13, v2

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    :goto_5
    const/4 v1, 0x6

    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x40

    .line 94
    .line 95
    :cond_7
    move-object v15, v1

    .line 96
    check-cast v15, Ljava/lang/String;

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    aget-object v1, p1, v1

    .line 100
    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    or-int/lit16 v0, v0, 0x80

    .line 104
    .line 105
    :cond_8
    move-object/from16 v16, v1

    .line 106
    .line 107
    check-cast v16, Ljava/lang/String;

    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    aget-object v1, p1, v1

    .line 112
    .line 113
    if-nez v1, :cond_9

    .line 114
    .line 115
    or-int/lit16 v0, v0, 0x100

    .line 116
    .line 117
    :cond_9
    move/from16 v19, v0

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Long;

    .line 120
    .line 121
    if-nez v1, :cond_a

    .line 122
    .line 123
    move-wide/from16 v20, v2

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    move-wide/from16 v20, v0

    .line 131
    .line 132
    :goto_6
    const/16 v17, 0x0

    .line 133
    .line 134
    move-object/from16 v0, v18

    .line 135
    .line 136
    move-wide v1, v4

    .line 137
    move v3, v6

    .line 138
    move-wide v4, v7

    .line 139
    move-wide v6, v9

    .line 140
    move-wide v8, v11

    .line 141
    move-wide v10, v13

    .line 142
    move-object v12, v15

    .line 143
    move-object/from16 v13, v16

    .line 144
    .line 145
    move-wide/from16 v14, v20

    .line 146
    .line 147
    move/from16 v16, v19

    .line 148
    .line 149
    invoke-direct/range {v0 .. v17}, Lcom/bilibili/ship/theseus/ogv/ChatRoomState;-><init>(JIJJJJLjava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/i;)V

    .line 150
    .line 151
    .line 152
    return-object v18
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/ChatRoomState;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/ChatRoomState;->f()J

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/ChatRoomState;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/ChatRoomState;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/ChatRoomState;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/ChatRoomState;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/ChatRoomState;->g()J

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/ChatRoomState;->e()J

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/ChatRoomState;->h()I

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/ChatRoomState;->c()J

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
