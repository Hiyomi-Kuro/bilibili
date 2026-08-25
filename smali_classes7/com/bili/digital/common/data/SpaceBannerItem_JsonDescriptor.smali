.class public final Lcom/bili/digital/common/data/SpaceBannerItem_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bili/digital/common/data/SpaceBannerItem_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bili/digital/common/data/SpaceBannerItem_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bili/digital/common/data/SpaceBannerItem;

    .line 2
    .line 3
    sget-object v1, Lcom/bili/digital/common/data/SpaceBannerItem_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "biz_type"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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
    const-string v9, "biz_id"

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
    const-string v4, "item_id"

    .line 40
    .line 41
    const-class v6, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x7

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
    const-string v4, "item"

    .line 55
    .line 56
    const-class v6, Lcom/bili/digital/common/data/SpaceBannerItemContent;

    .line 57
    .line 58
    const/4 v8, 0x6

    .line 59
    move-object v3, v1

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
    const-string v4, "title"

    .line 69
    .line 70
    const-class v6, Lcom/bili/digital/common/data/SpaceBannerTitle;

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v4, "extra"

    .line 82
    .line 83
    const-class v6, Lcom/bili/digital/common/data/SpaceBannerExtra;

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 93
    .line 94
    const-string v4, "cover"

    .line 95
    .line 96
    const-class v6, Ljava/lang/String;

    .line 97
    .line 98
    const/4 v8, 0x7

    .line 99
    move-object v3, v1

    .line 100
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 107
    .line 108
    const-string v4, "digital_extra"

    .line 109
    .line 110
    const-class v6, Lcom/bili/digital/common/data/SpaceBannerDigitalExtra;

    .line 111
    .line 112
    const/4 v8, 0x6

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
    const-string v4, "cardNumberColor"

    .line 123
    .line 124
    const-class v6, Ljava/lang/String;

    .line 125
    .line 126
    const/4 v8, 0x2

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
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    new-instance v13, Lcom/bili/digital/common/data/SpaceBannerItem;

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
    const/4 v3, 0x2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    :cond_1
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    :goto_1
    aget-object v2, p1, v3

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x4

    .line 39
    .line 40
    :cond_3
    move-object v6, v2

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    aget-object v2, p1, v2

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    :cond_4
    move-object v7, v2

    .line 51
    check-cast v7, Lcom/bili/digital/common/data/SpaceBannerItemContent;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    aget-object v2, p1, v2

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x10

    .line 59
    .line 60
    :cond_5
    move-object v8, v2

    .line 61
    check-cast v8, Lcom/bili/digital/common/data/SpaceBannerTitle;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    aget-object v2, p1, v2

    .line 65
    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x20

    .line 69
    .line 70
    :cond_6
    move-object v9, v2

    .line 71
    check-cast v9, Lcom/bili/digital/common/data/SpaceBannerExtra;

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    aget-object v2, p1, v2

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x40

    .line 79
    .line 80
    :cond_7
    move-object v10, v2

    .line 81
    check-cast v10, Ljava/lang/String;

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    aget-object v2, p1, v2

    .line 85
    .line 86
    if-nez v2, :cond_8

    .line 87
    .line 88
    or-int/lit16 v0, v0, 0x80

    .line 89
    .line 90
    :cond_8
    move-object v11, v2

    .line 91
    check-cast v11, Lcom/bili/digital/common/data/SpaceBannerDigitalExtra;

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aget-object v2, p1, v2

    .line 96
    .line 97
    if-nez v2, :cond_9

    .line 98
    .line 99
    or-int/lit16 v0, v0, 0x100

    .line 100
    .line 101
    :cond_9
    move v12, v0

    .line 102
    move-object v14, v2

    .line 103
    check-cast v14, Ljava/lang/String;

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    move-object v0, v13

    .line 107
    move-wide v2, v4

    .line 108
    move-object v4, v6

    .line 109
    move-object v5, v7

    .line 110
    move-object v6, v8

    .line 111
    move-object v7, v9

    .line 112
    move-object v8, v10

    .line 113
    move-object v9, v11

    .line 114
    move-object v10, v14

    .line 115
    move v11, v12

    .line 116
    move-object v12, v15

    .line 117
    invoke-direct/range {v0 .. v12}, Lcom/bili/digital/common/data/SpaceBannerItem;-><init>(IJLjava/lang/String;Lcom/bili/digital/common/data/SpaceBannerItemContent;Lcom/bili/digital/common/data/SpaceBannerTitle;Lcom/bili/digital/common/data/SpaceBannerExtra;Ljava/lang/String;Lcom/bili/digital/common/data/SpaceBannerDigitalExtra;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 118
    .line 119
    .line 120
    return-object v13
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bili/digital/common/data/SpaceBannerItem;

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
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBannerItem;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBannerItem;->e()Lcom/bili/digital/common/data/SpaceBannerDigitalExtra;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBannerItem;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBannerItem;->f()Lcom/bili/digital/common/data/SpaceBannerExtra;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBannerItem;->i()Lcom/bili/digital/common/data/SpaceBannerTitle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBannerItem;->g()Lcom/bili/digital/common/data/SpaceBannerItemContent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBannerItem;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBannerItem;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_8
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBannerItem;->b()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
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
