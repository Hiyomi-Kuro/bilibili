.class public final Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "enabled"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x3

    .line 13
    move-object v1, v7

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v7, v0, v1

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 21
    .line 22
    const-string v9, "delay"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x3

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
    const-string v4, "maxRetryTimes"

    .line 40
    .line 41
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x3

    .line 45
    move-object v3, v1

    .line 46
    move-object v6, v9

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 54
    .line 55
    const-string v3, "retryDelay"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x3

    .line 60
    move-object v2, v1

    .line 61
    move-object v5, v14

    .line 62
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 69
    .line 70
    const-string v7, "pageSize"

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v11, 0x3

    .line 74
    move-object v6, v1

    .line 75
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 82
    .line 83
    const-string v3, "interval"

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x3

    .line 87
    move-object v2, v1

    .line 88
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    new-instance v12, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;

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
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_1
    aget-object v2, p1, v2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    :cond_2
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    move-wide v6, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    :goto_2
    const/4 v2, 0x2

    .line 41
    aget-object v2, p1, v2

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x4

    .line 46
    .line 47
    :cond_4
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    move v8, v2

    .line 58
    :goto_3
    const/4 v2, 0x3

    .line 59
    aget-object v2, p1, v2

    .line 60
    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x8

    .line 64
    .line 65
    :cond_6
    check-cast v2, Ljava/lang/Long;

    .line 66
    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    move-wide v9, v4

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    :goto_4
    const/4 v2, 0x4

    .line 76
    aget-object v2, p1, v2

    .line 77
    .line 78
    if-nez v2, :cond_8

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x10

    .line 81
    .line 82
    :cond_8
    check-cast v2, Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez v2, :cond_9

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    goto :goto_5

    .line 88
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    move v11, v0

    .line 93
    :goto_5
    const/4 v0, 0x5

    .line 94
    aget-object v0, p1, v0

    .line 95
    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    or-int/lit8 v2, v3, 0x20

    .line 99
    .line 100
    move v13, v2

    .line 101
    goto :goto_6

    .line 102
    :cond_a
    move v13, v3

    .line 103
    :goto_6
    check-cast v0, Ljava/lang/Long;

    .line 104
    .line 105
    if-nez v0, :cond_b

    .line 106
    .line 107
    move-wide v14, v4

    .line 108
    goto :goto_7

    .line 109
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    move-wide v14, v2

    .line 114
    :goto_7
    const/16 v16, 0x0

    .line 115
    .line 116
    move-object v0, v12

    .line 117
    move-wide v2, v6

    .line 118
    move v4, v8

    .line 119
    move-wide v5, v9

    .line 120
    move v7, v11

    .line 121
    move-wide v8, v14

    .line 122
    move v10, v13

    .line 123
    move-object/from16 v11, v16

    .line 124
    .line 125
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;-><init>(ZJIJIJILkotlin/jvm/internal/i;)V

    .line 126
    .line 127
    .line 128
    return-object v12
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->e()I

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
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->f()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->d()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->b()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
