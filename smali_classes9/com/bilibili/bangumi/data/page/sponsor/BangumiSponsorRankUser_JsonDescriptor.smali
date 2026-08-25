.class public final Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "uid"

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
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 22
    .line 23
    const-string v9, "message"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x2

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
    const-string v4, "uname"

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
    const-string v4, "face"

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
    const-string v4, "vip"

    .line 68
    .line 69
    const-class v6, Lcom/bilibili/bangumi/data/page/sponsor/OgvVipInfo;

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 79
    .line 80
    const-string v4, "vip_label"

    .line 81
    .line 82
    const-class v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiVipLabel;

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 92
    .line 93
    const-string v4, "rank"

    .line 94
    .line 95
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    const/4 v8, 0x7

    .line 98
    move-object v3, v1

    .line 99
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x6

    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 106
    .line 107
    const-string v4, "count"

    .line 108
    .line 109
    const-class v6, Ljava/lang/String;

    .line 110
    .line 111
    const/4 v8, 0x2

    .line 112
    move-object v3, v1

    .line 113
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x7

    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;-><init>()V

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
    check-cast v1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->a:J

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    aget-object v1, p1, v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->b:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    aget-object v1, p1, v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->c:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    const/4 v1, 0x3

    .line 38
    aget-object v1, p1, v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->d:Ljava/lang/String;

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
    check-cast v1, Lcom/bilibili/bangumi/data/page/sponsor/OgvVipInfo;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->e:Lcom/bilibili/bangumi/data/page/sponsor/OgvVipInfo;

    .line 54
    .line 55
    :cond_4
    const/4 v1, 0x5

    .line 56
    aget-object v1, p1, v1

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiVipLabel;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->b(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiVipLabel;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    const/4 v1, 0x6

    .line 66
    aget-object v1, p1, v1

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->g:I

    .line 77
    .line 78
    :cond_6
    const/4 v1, 0x7

    .line 79
    aget-object p1, p1, v1

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->h:Ljava/lang/String;

    .line 86
    .line 87
    :cond_7
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;

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
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->h:Ljava/lang/String;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_1
    iget p1, p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->g:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->a()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiVipLabel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->e:Lcom/bilibili/bangumi/data/page/sponsor/OgvVipInfo;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_4
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->d:Ljava/lang/String;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_5
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->c:Ljava/lang/String;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_6
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->b:Ljava/lang/String;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_7
    iget-wide p1, p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->a:J

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
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
