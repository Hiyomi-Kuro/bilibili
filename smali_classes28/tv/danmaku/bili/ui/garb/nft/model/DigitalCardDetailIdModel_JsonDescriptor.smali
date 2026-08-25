.class public final Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailIdModel_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailIdModel_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailIdModel_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailIdModel;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailIdModel_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "card_id"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

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
    const-string v9, "card_ext_text"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x5

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
    const-string v4, "card_no"

    .line 40
    .line 41
    const-class v6, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x5

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
    const-string v4, "status"

    .line 55
    .line 56
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    move-object v6, v9

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 67
    .line 68
    const-string v7, "exchange_status"

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v11, 0x5

    .line 72
    move-object v6, v1

    .line 73
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 80
    .line 81
    const-string v4, "hash_code"

    .line 82
    .line 83
    const-class v6, Ljava/lang/String;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x5

    .line 87
    move-object v3, v1

    .line 88
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 95
    .line 96
    const-string v4, "card_right_show"

    .line 97
    .line 98
    const-class v6, Ltv/danmaku/bili/ui/garb/api/CardRightShow;

    .line 99
    .line 100
    move-object v3, v1

    .line 101
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 108
    .line 109
    const-string v4, "card_right"

    .line 110
    .line 111
    const-class v6, Ltv/danmaku/bili/ui/garb/api/CardRight;

    .line 112
    .line 113
    move-object v3, v1

    .line 114
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x7

    .line 118
    aput-object v1, v0, v2

    .line 119
    .line 120
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 121
    .line 122
    const-string v4, "color_format"

    .line 123
    .line 124
    const-class v6, Lcom/bili/digital/common/CardNumberGradientColor;

    .line 125
    .line 126
    const/4 v8, 0x4

    .line 127
    move-object v3, v1

    .line 128
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0x8

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 136
    .line 137
    const-string v4, "smelt_lock_status"

    .line 138
    .line 139
    const-class v6, Ltv/danmaku/bili/ui/garb/api/CardLockStatus;

    .line 140
    .line 141
    move-object v3, v1

    .line 142
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x9

    .line 146
    .line 147
    aput-object v1, v0, v2

    .line 148
    .line 149
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v12, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailIdModel;

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
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    aget-object v3, p1, v3

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    aget-object v4, p1, v4

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    aget-object v5, p1, v5

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    :goto_1
    const/4 v6, 0x4

    .line 41
    aget-object v6, p1, v6

    .line 42
    .line 43
    check-cast v6, Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v6, v0

    .line 54
    :goto_2
    const/4 v0, 0x5

    .line 55
    aget-object v0, p1, v0

    .line 56
    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    aget-object v0, p1, v0

    .line 62
    .line 63
    move-object v8, v0

    .line 64
    check-cast v8, Ltv/danmaku/bili/ui/garb/api/CardRightShow;

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    aget-object v0, p1, v0

    .line 68
    .line 69
    move-object v9, v0

    .line 70
    check-cast v9, Ltv/danmaku/bili/ui/garb/api/CardRight;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    aget-object v0, p1, v0

    .line 75
    .line 76
    move-object v10, v0

    .line 77
    check-cast v10, Lcom/bili/digital/common/CardNumberGradientColor;

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    aget-object p1, p1, v0

    .line 82
    .line 83
    move-object v11, p1

    .line 84
    check-cast v11, Ltv/danmaku/bili/ui/garb/api/CardLockStatus;

    .line 85
    .line 86
    move-object v0, v12

    .line 87
    invoke-direct/range {v0 .. v11}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailIdModel;-><init>(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ltv/danmaku/bili/ui/garb/api/CardRightShow;Ltv/danmaku/bili/ui/garb/api/CardRight;Lcom/bili/digital/common/CardNumberGradientColor;Ltv/danmaku/bili/ui/garb/api/CardLockStatus;)V

    .line 88
    .line 89
    .line 90
    return-object v12
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailIdModel;

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
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailIdModel;->c()Ltv/danmaku/bili/ui/garb/api/CardLockStatus;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailIdModel;->e()Lcom/bili/digital/common/CardNumberGradientColor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailIdModel;->f()Ltv/danmaku/bili/ui/garb/api/CardRight;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailIdModel;->g()Ltv/danmaku/bili/ui/garb/api/CardRightShow;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailIdModel;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailIdModel;->h()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_6
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailIdModel;->j()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_7
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailIdModel;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_8
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailIdModel;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_9
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailIdModel;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
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
