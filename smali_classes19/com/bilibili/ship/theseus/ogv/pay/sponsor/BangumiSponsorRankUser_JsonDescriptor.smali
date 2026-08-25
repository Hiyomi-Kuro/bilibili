.class public final Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "uid"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x7

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
    const-string v9, "message"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const-class v11, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x2

    .line 29
    move-object v8, v1

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
    const-string v4, "uname"

    .line 39
    .line 40
    const-class v6, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x6

    .line 44
    move-object v3, v1

    .line 45
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 52
    .line 53
    const-string v4, "face"

    .line 54
    .line 55
    const-class v6, Ljava/lang/String;

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 65
    .line 66
    const-string v4, "vip"

    .line 67
    .line 68
    const-class v6, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OgvVipInfo;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 78
    .line 79
    const-string v4, "vip_label"

    .line 80
    .line 81
    const-class v6, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiVipLabel;

    .line 82
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
    const-string v4, "count"

    .line 93
    .line 94
    const-class v6, Ljava/lang/String;

    .line 95
    .line 96
    const/4 v8, 0x2

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
    .locals 13

    .line 1
    new-instance v11, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser;

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
    const/4 v0, 0x1

    .line 10
    :cond_0
    check-cast v1, Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    :goto_0
    aget-object v1, p1, v2

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    :cond_2
    move-object v5, v1

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aget-object v1, p1, v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    :cond_3
    move-object v6, v1

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    aget-object v1, p1, v1

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    :cond_4
    move-object v7, v1

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    aget-object v1, p1, v1

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x10

    .line 56
    .line 57
    :cond_5
    move-object v8, v1

    .line 58
    check-cast v8, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OgvVipInfo;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    aget-object v1, p1, v1

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x20

    .line 66
    .line 67
    :cond_6
    move-object v9, v1

    .line 68
    check-cast v9, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiVipLabel;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    aget-object p1, p1, v1

    .line 72
    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x40

    .line 76
    .line 77
    :cond_7
    move v10, v0

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    move-object v0, v11

    .line 82
    move-wide v1, v3

    .line 83
    move-object v3, v5

    .line 84
    move-object v4, v6

    .line 85
    move-object v5, v7

    .line 86
    move-object v6, v8

    .line 87
    move-object v7, v9

    .line 88
    move-object v8, p1

    .line 89
    move v9, v10

    .line 90
    move-object v10, v12

    .line 91
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OgvVipInfo;Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiVipLabel;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 92
    .line 93
    .line 94
    return-object v11
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser;->g()Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiVipLabel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser;->f()Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OgvVipInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
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
