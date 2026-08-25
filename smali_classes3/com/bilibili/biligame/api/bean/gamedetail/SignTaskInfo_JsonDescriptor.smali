.class public final Lcom/bilibili/biligame/api/bean/gamedetail/SignTaskInfo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final properties:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/api/bean/gamedetail/SignTaskInfo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/biligame/api/bean/gamedetail/SignTaskInfo_JsonDescriptor;->properties:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/biligame/api/bean/gamedetail/SignTaskInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/api/bean/gamedetail/SignTaskInfo_JsonDescriptor;->properties:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "task_id"

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
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 22
    .line 23
    const-string v9, "sign_date"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x7

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
    const-string v4, "activity_id"

    .line 40
    .line 41
    const-class v6, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x6

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
    const-string v4, "complete_status"

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    const/4 v8, 0x7

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
    const-string v7, "award_grant_status"

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v11, 0x7

    .line 73
    move-object v6, v1

    .line 74
    move-object v9, v2

    .line 75
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    aput-object v1, v0, v3

    .line 80
    .line 81
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 82
    .line 83
    const-string v7, "condition_type"

    .line 84
    .line 85
    move-object v6, v1

    .line 86
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    aput-object v1, v0, v3

    .line 91
    .line 92
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 93
    .line 94
    const-string v7, "required_sign_count"

    .line 95
    .line 96
    move-object v6, v1

    .line 97
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v4, "sign_gift_icon"

    .line 106
    .line 107
    const-class v6, Ljava/lang/String;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x6

    .line 111
    move-object v3, v1

    .line 112
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v4, "gift_info"

    .line 121
    .line 122
    const-class v6, Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 123
    .line 124
    move-object v3, v1

    .line 125
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 126
    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    aput-object v1, v0, v2

    .line 131
    .line 132
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    new-instance v13, Lcom/bilibili/biligame/api/bean/gamedetail/SignTaskInfo;

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
    if-nez v2, :cond_2

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    :goto_1
    const/4 v2, 0x2

    .line 32
    aget-object v2, p1, v2

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x4

    .line 37
    .line 38
    :cond_3
    move-object v6, v2

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    aget-object v2, p1, v2

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x8

    .line 47
    .line 48
    :cond_4
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    move v7, v2

    .line 59
    :goto_2
    const/4 v2, 0x4

    .line 60
    aget-object v2, p1, v2

    .line 61
    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x10

    .line 65
    .line 66
    :cond_6
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    move v8, v2

    .line 77
    :goto_3
    const/4 v2, 0x5

    .line 78
    aget-object v2, p1, v2

    .line 79
    .line 80
    if-nez v2, :cond_8

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x20

    .line 83
    .line 84
    :cond_8
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    if-nez v2, :cond_9

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    goto :goto_4

    .line 90
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    move v9, v2

    .line 95
    :goto_4
    const/4 v2, 0x6

    .line 96
    aget-object v2, p1, v2

    .line 97
    .line 98
    if-nez v2, :cond_a

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x40

    .line 101
    .line 102
    :cond_a
    check-cast v2, Ljava/lang/Integer;

    .line 103
    .line 104
    if-nez v2, :cond_b

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    goto :goto_5

    .line 108
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    move v10, v0

    .line 113
    :goto_5
    const/4 v0, 0x7

    .line 114
    aget-object v0, p1, v0

    .line 115
    .line 116
    if-nez v0, :cond_c

    .line 117
    .line 118
    or-int/lit16 v3, v3, 0x80

    .line 119
    .line 120
    :cond_c
    move-object v11, v0

    .line 121
    check-cast v11, Ljava/lang/String;

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    aget-object v0, p1, v0

    .line 126
    .line 127
    if-nez v0, :cond_d

    .line 128
    .line 129
    or-int/lit16 v2, v3, 0x100

    .line 130
    .line 131
    move v12, v2

    .line 132
    goto :goto_6

    .line 133
    :cond_d
    move v12, v3

    .line 134
    :goto_6
    move-object v14, v0

    .line 135
    check-cast v14, Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    move-object v0, v13

    .line 139
    move-wide v2, v4

    .line 140
    move-object v4, v6

    .line 141
    move v5, v7

    .line 142
    move v6, v8

    .line 143
    move v7, v9

    .line 144
    move v8, v10

    .line 145
    move-object v9, v11

    .line 146
    move-object v10, v14

    .line 147
    move v11, v12

    .line 148
    move-object v12, v15

    .line 149
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/biligame/api/bean/gamedetail/SignTaskInfo;-><init>(Ljava/lang/String;JLjava/lang/String;IIIILjava/lang/String;Lcom/bilibili/biligame/api/BiligameGiftDetail;ILkotlin/jvm/internal/i;)V

    .line 150
    .line 151
    .line 152
    return-object v13
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/SignTaskInfo;

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
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/SignTaskInfo;->getGiftInfo()Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/SignTaskInfo;->getSignGiftIcon()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/SignTaskInfo;->getRequiredSignCount()I

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
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/SignTaskInfo;->getConditionType()I

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
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/SignTaskInfo;->getAwardGrantStatus()I

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
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/SignTaskInfo;->getCompleteStatus()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/SignTaskInfo;->getActivityId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/SignTaskInfo;->getSignDate()J

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
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/SignTaskInfo;->getTaskId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
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
