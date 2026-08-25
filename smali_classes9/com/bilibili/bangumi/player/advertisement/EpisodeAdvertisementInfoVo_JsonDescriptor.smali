.class public final Lcom/bilibili/bangumi/player/advertisement/EpisodeAdvertisementInfoVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/player/advertisement/EpisodeAdvertisementInfoVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/player/advertisement/EpisodeAdvertisementInfoVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/player/advertisement/EpisodeAdvertisementInfoVo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/player/advertisement/EpisodeAdvertisementInfoVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "aid"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

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
    const-string v9, "cid"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x1

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
    const-string v4, "title"

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
    const-string v4, "link"

    .line 55
    .line 56
    const-class v6, Ljava/lang/String;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 66
    .line 67
    const-string v4, "follow_video_bnt_flag"

    .line 68
    .line 69
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    const/4 v8, 0x5

    .line 72
    move-object v3, v1

    .line 73
    move-object v6, v2

    .line 74
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    aput-object v1, v0, v3

    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 81
    .line 82
    const-string v5, "next_video_title"

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const-class v7, Ljava/lang/String;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x6

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
    const-string v5, "next_video_link"

    .line 99
    .line 100
    const-class v7, Ljava/lang/String;

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
    const-string v9, "season_id"

    .line 112
    .line 113
    const/4 v13, 0x5

    .line 114
    move-object v8, v1

    .line 115
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x7

    .line 119
    aput-object v1, v0, v3

    .line 120
    .line 121
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 122
    .line 123
    const-string v7, "follow"

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v11, 0x5

    .line 127
    move-object v6, v1

    .line 128
    move-object v9, v2

    .line 129
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    aput-object v1, v0, v2

    .line 135
    .line 136
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    new-instance v15, Lcom/bilibili/bangumi/player/advertisement/EpisodeAdvertisementInfoVo;

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
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-wide v6, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    :goto_1
    const/4 v1, 0x2

    .line 32
    aget-object v1, p1, v1

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const/4 v9, 0x4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v9, 0x0

    .line 40
    :goto_2
    move-object v10, v1

    .line 41
    check-cast v10, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aget-object v1, p1, v1

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    or-int/lit8 v9, v9, 0x8

    .line 49
    .line 50
    :cond_3
    move-object v11, v1

    .line 51
    check-cast v11, Ljava/lang/String;

    .line 52
    .line 53
    aget-object v1, p1, v8

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move v8, v1

    .line 66
    :goto_3
    const/4 v1, 0x5

    .line 67
    aget-object v1, p1, v1

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    or-int/lit8 v9, v9, 0x20

    .line 72
    .line 73
    :cond_5
    move-object v12, v1

    .line 74
    check-cast v12, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    aget-object v1, p1, v1

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    or-int/lit8 v9, v9, 0x40

    .line 82
    .line 83
    :cond_6
    move v13, v9

    .line 84
    move-object v9, v1

    .line 85
    check-cast v9, Ljava/lang/String;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    aget-object v1, p1, v1

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Long;

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    move-wide/from16 v16, v2

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    move-wide/from16 v16, v1

    .line 102
    .line 103
    :goto_4
    const/16 v1, 0x8

    .line 104
    .line 105
    aget-object v1, p1, v1

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Boolean;

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    move v14, v0

    .line 118
    :goto_5
    const/16 v18, 0x0

    .line 119
    .line 120
    move-object v0, v15

    .line 121
    move-wide v1, v4

    .line 122
    move-wide v3, v6

    .line 123
    move-object v5, v10

    .line 124
    move-object v6, v11

    .line 125
    move v7, v8

    .line 126
    move-object v8, v12

    .line 127
    move-wide/from16 v10, v16

    .line 128
    .line 129
    move v12, v14

    .line 130
    move-object/from16 v14, v18

    .line 131
    .line 132
    invoke-direct/range {v0 .. v14}, Lcom/bilibili/bangumi/player/advertisement/EpisodeAdvertisementInfoVo;-><init>(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZILkotlin/jvm/internal/i;)V

    .line 133
    .line 134
    .line 135
    return-object v15
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/player/advertisement/EpisodeAdvertisementInfoVo;

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
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/advertisement/EpisodeAdvertisementInfoVo;->i()Z

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
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/advertisement/EpisodeAdvertisementInfoVo;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/advertisement/EpisodeAdvertisementInfoVo;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/advertisement/EpisodeAdvertisementInfoVo;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/advertisement/EpisodeAdvertisementInfoVo;->h()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/advertisement/EpisodeAdvertisementInfoVo;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/advertisement/EpisodeAdvertisementInfoVo;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/advertisement/EpisodeAdvertisementInfoVo;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/advertisement/EpisodeAdvertisementInfoVo;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
