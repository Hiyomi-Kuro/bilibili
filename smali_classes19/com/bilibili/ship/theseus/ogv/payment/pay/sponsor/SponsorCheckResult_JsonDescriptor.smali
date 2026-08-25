.class public final Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorCheckResult_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorCheckResult_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorCheckResult_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorCheckResult;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorCheckResult_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "exp"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

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
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 22
    .line 23
    const-string v9, "point"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x1

    .line 28
    move-object v8, v2

    .line 29
    move-object v11, v14

    .line 30
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v2, v0, v3

    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 37
    .line 38
    const-string v9, "days"

    .line 39
    .line 40
    move-object v8, v2

    .line 41
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    aput-object v2, v0, v4

    .line 46
    .line 47
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 48
    .line 49
    const-string v6, "days_text"

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const-class v8, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x4

    .line 56
    move-object v5, v2

    .line 57
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    aput-object v2, v0, v4

    .line 62
    .line 63
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 64
    .line 65
    const-string v6, "state"

    .line 66
    .line 67
    const-class v8, Ljava/lang/String;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v5, v2

    .line 71
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    aput-object v2, v0, v4

    .line 76
    .line 77
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 78
    .line 79
    const-string v6, "pendants"

    .line 80
    .line 81
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 82
    .line 83
    const-class v4, Lcom/bilibili/ogv/pub/sponsor/BangumiPendant;

    .line 84
    .line 85
    aput-object v4, v3, v1

    .line 86
    .line 87
    const-class v1, Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/16 v10, 0x11

    .line 94
    .line 95
    move-object v5, v2

    .line 96
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    aput-object v2, v0, v1

    .line 101
    .line 102
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 103
    .line 104
    const-string v4, "vip_point_activity"

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const-class v6, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/VipPointActivities;

    .line 108
    .line 109
    const/4 v8, 0x4

    .line 110
    move-object v3, v1

    .line 111
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x6

    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorCheckResult;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    aget-object v2, p1, v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_1
    const/4 v3, 0x2

    .line 30
    aget-object v3, p1, v3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v3, v0

    .line 43
    :goto_2
    const/4 v0, 0x3

    .line 44
    aget-object v0, p1, v0

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    aget-object v0, p1, v0

    .line 51
    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    aget-object v0, p1, v0

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Ljava/util/List;

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    aget-object p1, p1, v0

    .line 63
    .line 64
    move-object v7, p1

    .line 65
    check-cast v7, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/VipPointActivities;

    .line 66
    .line 67
    move-object v0, v8

    .line 68
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorCheckResult;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/VipPointActivities;)V

    .line 69
    .line 70
    .line 71
    return-object v8
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorCheckResult;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorCheckResult;->g()Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/VipPointActivities;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorCheckResult;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorCheckResult;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorCheckResult;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorCheckResult;->a()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorCheckResult;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorCheckResult;->c()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

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
