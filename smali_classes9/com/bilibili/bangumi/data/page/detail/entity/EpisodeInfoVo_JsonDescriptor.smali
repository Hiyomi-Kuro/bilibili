.class public final Lcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "ep_id"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x5

    .line 13
    move-object v1, v7

    .line 14
    move-object v4, v14

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
    const-string v9, "cid"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x1

    .line 28
    move-object v8, v1

    .line 29
    move-object v11, v14

    .line 30
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 37
    .line 38
    const-string v9, "aid"

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 48
    .line 49
    const-string v4, "ep_status"

    .line 50
    .line 51
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x5

    .line 55
    move-object v3, v1

    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 63
    .line 64
    const-string v4, "season_info"

    .line 65
    .line 66
    const-class v6, Lcom/bilibili/bangumi/data/page/detail/entity/SeasonInfoVo;

    .line 67
    .line 68
    const/4 v8, 0x4

    .line 69
    move-object v3, v1

    .line 70
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 77
    .line 78
    const-string v4, "title"

    .line 79
    .line 80
    const-class v6, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    move-object v3, v1

    .line 84
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 91
    .line 92
    const-string v4, "long_title"

    .line 93
    .line 94
    const-class v6, Ljava/lang/String;

    .line 95
    .line 96
    const/4 v8, 0x6

    .line 97
    move-object v3, v1

    .line 98
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x6

    .line 102
    aput-object v1, v0, v2

    .line 103
    .line 104
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    new-instance v13, Lcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo;

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
    check-cast v1, Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    move-wide v8, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    move-wide v8, v1

    .line 45
    :goto_2
    const/4 v1, 0x3

    .line 46
    aget-object v1, p1, v1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move v10, v1

    .line 59
    :goto_3
    const/4 v1, 0x4

    .line 60
    aget-object v1, p1, v1

    .line 61
    .line 62
    move-object v11, v1

    .line 63
    check-cast v11, Lcom/bilibili/bangumi/data/page/detail/entity/SeasonInfoVo;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    aget-object v1, p1, v1

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const/16 v0, 0x20

    .line 71
    .line 72
    :cond_4
    move-object v12, v1

    .line 73
    check-cast v12, Ljava/lang/String;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    aget-object v1, p1, v1

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x40

    .line 81
    .line 82
    :cond_5
    move v14, v0

    .line 83
    move-object v15, v1

    .line 84
    check-cast v15, Ljava/lang/String;

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    move-object v0, v13

    .line 89
    move-wide v1, v4

    .line 90
    move-wide v3, v6

    .line 91
    move-wide v5, v8

    .line 92
    move v7, v10

    .line 93
    move-object v8, v11

    .line 94
    move-object v9, v12

    .line 95
    move-object v10, v15

    .line 96
    move v11, v14

    .line 97
    move-object/from16 v12, v16

    .line 98
    .line 99
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo;-><init>(JJJILcom/bilibili/bangumi/data/page/detail/entity/SeasonInfoVo;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 100
    .line 101
    .line 102
    return-object v13
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo;

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
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo;->f()Lcom/bilibili/bangumi/data/page/detail/entity/SeasonInfoVo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo;->d()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo;->c()J

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
