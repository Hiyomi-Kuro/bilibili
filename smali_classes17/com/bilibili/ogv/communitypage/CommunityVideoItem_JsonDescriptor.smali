.class public final Lcom/bilibili/ogv/communitypage/CommunityVideoItem_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/communitypage/CommunityVideoItem_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/communitypage/CommunityVideoItem_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/communitypage/CommunityVideoItem;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/communitypage/CommunityVideoItem_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "pic"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x5

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
    const-string v9, "duration"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x5

    .line 30
    move-object v8, v1

    .line 31
    move-object v11, v14

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
    const-string v3, "view"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x5

    .line 45
    move-object v2, v1

    .line 46
    move-object v5, v14

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v4, "view_str"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const-class v6, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x5

    .line 62
    move-object v3, v1

    .line 63
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 70
    .line 71
    const-string v4, "danmaku_str"

    .line 72
    .line 73
    const-class v6, Ljava/lang/String;

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 83
    .line 84
    const-string v3, "danmaku"

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x5

    .line 89
    move-object v2, v1

    .line 90
    move-object v5, v14

    .line 91
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 98
    .line 99
    const-string v3, "view_time"

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x6

    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 109
    .line 110
    const-string v4, "view_time_str"

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const-class v6, Ljava/lang/String;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v3, v1

    .line 117
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x7

    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 124
    .line 125
    const-string v4, "mode"

    .line 126
    .line 127
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    move-object v3, v1

    .line 130
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    new-instance v14, Lcom/bilibili/ogv/communitypage/CommunityVideoItem;

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
    check-cast v2, Ljava/lang/Long;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-wide v5, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    :goto_0
    const/4 v2, 0x2

    .line 24
    aget-object v2, p1, v2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    move-wide v7, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    :goto_1
    const/4 v2, 0x3

    .line 37
    aget-object v2, p1, v2

    .line 38
    .line 39
    move-object v9, v2

    .line 40
    check-cast v9, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    aget-object v2, p1, v2

    .line 44
    .line 45
    move-object v10, v2

    .line 46
    check-cast v10, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    aget-object v2, p1, v2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Long;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    move-wide v11, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    :goto_2
    const/4 v2, 0x6

    .line 62
    aget-object v2, p1, v2

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Long;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    move-wide v15, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    move-wide v15, v2

    .line 75
    :goto_3
    const/4 v2, 0x7

    .line 76
    aget-object v2, p1, v2

    .line 77
    .line 78
    move-object v13, v2

    .line 79
    check-cast v13, Ljava/lang/String;

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    aget-object v2, p1, v2

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    move/from16 v17, v0

    .line 97
    .line 98
    :goto_4
    move-object v0, v14

    .line 99
    move-wide v2, v5

    .line 100
    move-wide v4, v7

    .line 101
    move-object v6, v9

    .line 102
    move-object v7, v10

    .line 103
    move-wide v8, v11

    .line 104
    move-wide v10, v15

    .line 105
    move-object v12, v13

    .line 106
    move/from16 v13, v17

    .line 107
    .line 108
    invoke-direct/range {v0 .. v13}, Lcom/bilibili/ogv/communitypage/CommunityVideoItem;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    return-object v14
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/communitypage/CommunityVideoItem;

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
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/CommunityVideoItem;->d()Z

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
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/CommunityVideoItem;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/CommunityVideoItem;->h()J

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
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/CommunityVideoItem;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/CommunityVideoItem;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/CommunityVideoItem;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/CommunityVideoItem;->f()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/CommunityVideoItem;->c()J

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
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/CommunityVideoItem;->e()Ljava/lang/String;

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
