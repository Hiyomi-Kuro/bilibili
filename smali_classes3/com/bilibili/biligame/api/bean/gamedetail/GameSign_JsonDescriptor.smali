.class public final Lcom/bilibili/biligame/api/bean/gamedetail/GameSign_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final properties:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign_JsonDescriptor;->properties:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign_JsonDescriptor;->properties:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 17

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
    const-string v2, "activity_id"

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
    const-string v9, "start_time"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x7

    .line 30
    move-object v8, v2

    .line 31
    move-object v11, v6

    .line 32
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    aput-object v2, v0, v9

    .line 37
    .line 38
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 39
    .line 40
    const-string v4, "end_time"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x7

    .line 44
    move-object v3, v2

    .line 45
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    aput-object v2, v0, v3

    .line 50
    .line 51
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 52
    .line 53
    const-string v11, "activity_type"

    .line 54
    .line 55
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x7

    .line 59
    move-object v10, v2

    .line 60
    move-object/from16 v13, v16

    .line 61
    .line 62
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    aput-object v2, v0, v3

    .line 67
    .line 68
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 69
    .line 70
    const-string v4, "activity_status"

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    move-object/from16 v6, v16

    .line 74
    .line 75
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    aput-object v2, v0, v3

    .line 80
    .line 81
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 82
    .line 83
    const-string v11, "title"

    .line 84
    .line 85
    const-class v13, Ljava/lang/String;

    .line 86
    .line 87
    const/4 v15, 0x6

    .line 88
    move-object v10, v2

    .line 89
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    aput-object v2, v0, v3

    .line 94
    .line 95
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 96
    .line 97
    const-string v4, "game_base_id"

    .line 98
    .line 99
    move-object v3, v2

    .line 100
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x6

    .line 104
    aput-object v2, v0, v3

    .line 105
    .line 106
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 107
    .line 108
    const-string v4, "max_sign_times"

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x7

    .line 115
    aput-object v2, v0, v3

    .line 116
    .line 117
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 118
    .line 119
    const-string v11, "sign_task_info_list"

    .line 120
    .line 121
    new-array v3, v9, [Ljava/lang/reflect/Type;

    .line 122
    .line 123
    const-class v4, Lcom/bilibili/biligame/api/bean/gamedetail/SignTaskInfo;

    .line 124
    .line 125
    aput-object v4, v3, v1

    .line 126
    .line 127
    const-class v1, Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    const/16 v15, 0x16

    .line 134
    .line 135
    move-object v10, v2

    .line 136
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    aput-object v2, v0, v1

    .line 142
    .line 143
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 144
    .line 145
    const-string v4, "user_sign_info"

    .line 146
    .line 147
    const-class v6, Lcom/bilibili/biligame/api/bean/gamedetail/UserSignInfo;

    .line 148
    .line 149
    const/4 v8, 0x6

    .line 150
    move-object v3, v1

    .line 151
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 152
    .line 153
    .line 154
    const/16 v2, 0x9

    .line 155
    .line 156
    aput-object v1, v0, v2

    .line 157
    .line 158
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    new-instance v15, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign;

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
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    aget-object v2, p1, v2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    :cond_1
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-wide v6, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    :goto_1
    const/4 v2, 0x2

    .line 33
    aget-object v2, p1, v2

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    :cond_3
    check-cast v2, Ljava/lang/Long;

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    :goto_2
    const/4 v2, 0x3

    .line 49
    aget-object v2, p1, v2

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x8

    .line 54
    .line 55
    :cond_5
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move v8, v2

    .line 66
    :goto_3
    const/4 v2, 0x4

    .line 67
    aget-object v2, p1, v2

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x10

    .line 72
    .line 73
    :cond_7
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez v2, :cond_8

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    goto :goto_4

    .line 79
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    move v9, v2

    .line 84
    :goto_4
    const/4 v2, 0x5

    .line 85
    aget-object v2, p1, v2

    .line 86
    .line 87
    if-nez v2, :cond_9

    .line 88
    .line 89
    or-int/lit8 v3, v3, 0x20

    .line 90
    .line 91
    :cond_9
    move-object v10, v2

    .line 92
    check-cast v10, Ljava/lang/String;

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    aget-object v2, p1, v2

    .line 96
    .line 97
    if-nez v2, :cond_a

    .line 98
    .line 99
    or-int/lit8 v3, v3, 0x40

    .line 100
    .line 101
    :cond_a
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    if-nez v2, :cond_b

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    goto :goto_5

    .line 107
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    move v11, v2

    .line 112
    :goto_5
    const/4 v2, 0x7

    .line 113
    aget-object v2, p1, v2

    .line 114
    .line 115
    if-nez v2, :cond_c

    .line 116
    .line 117
    or-int/lit16 v3, v3, 0x80

    .line 118
    .line 119
    :cond_c
    check-cast v2, Ljava/lang/Integer;

    .line 120
    .line 121
    if-nez v2, :cond_d

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    goto :goto_6

    .line 125
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    move v12, v0

    .line 130
    :goto_6
    const/16 v0, 0x8

    .line 131
    .line 132
    aget-object v0, p1, v0

    .line 133
    .line 134
    if-nez v0, :cond_e

    .line 135
    .line 136
    or-int/lit16 v3, v3, 0x100

    .line 137
    .line 138
    :cond_e
    move-object v13, v0

    .line 139
    check-cast v13, Ljava/util/List;

    .line 140
    .line 141
    const/16 v0, 0x9

    .line 142
    .line 143
    aget-object v0, p1, v0

    .line 144
    .line 145
    if-nez v0, :cond_f

    .line 146
    .line 147
    or-int/lit16 v2, v3, 0x200

    .line 148
    .line 149
    move v14, v2

    .line 150
    goto :goto_7

    .line 151
    :cond_f
    move v14, v3

    .line 152
    :goto_7
    move-object/from16 v16, v0

    .line 153
    .line 154
    check-cast v16, Lcom/bilibili/biligame/api/bean/gamedetail/UserSignInfo;

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    move-object v0, v15

    .line 159
    move-wide v2, v6

    .line 160
    move v6, v8

    .line 161
    move v7, v9

    .line 162
    move-object v8, v10

    .line 163
    move v9, v11

    .line 164
    move v10, v12

    .line 165
    move-object v11, v13

    .line 166
    move-object/from16 v12, v16

    .line 167
    .line 168
    move v13, v14

    .line 169
    move-object/from16 v14, v17

    .line 170
    .line 171
    invoke-direct/range {v0 .. v14}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign;-><init>(Ljava/lang/String;JJIILjava/lang/String;IILjava/util/List;Lcom/bilibili/biligame/api/bean/gamedetail/UserSignInfo;ILkotlin/jvm/internal/i;)V

    .line 172
    .line 173
    .line 174
    return-object v15
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign;

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
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign;->getUserSignInfo()Lcom/bilibili/biligame/api/bean/gamedetail/UserSignInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign;->getSignTaskInfoList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign;->getMaxSignTimes()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign;->getGameBaseId()I

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
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign;->getActivityStatus()I

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
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign;->getActivityType()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign;->getEndTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign;->getStartTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameSign;->getActivityId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
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
