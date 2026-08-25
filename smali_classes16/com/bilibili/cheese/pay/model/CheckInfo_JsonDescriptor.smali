.class public final Lcom/bilibili/cheese/pay/model/CheckInfo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/cheese/pay/model/CheckInfo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/cheese/pay/model/CheckInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/cheese/pay/model/CheckInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/cheese/pay/model/CheckInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 18

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
    const-string v2, "check_item_list"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    new-array v1, v8, [Ljava/lang/reflect/Type;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const-class v10, Lcom/bilibili/cheese/pay/model/PackItem;

    .line 15
    .line 16
    aput-object v10, v1, v9

    .line 17
    .line 18
    const-class v11, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v11, v1}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x16

    .line 26
    .line 27
    move-object v1, v7

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 29
    .line 30
    .line 31
    aput-object v7, v0, v9

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 34
    .line 35
    const-string v13, "not_contain_item_list"

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    new-array v2, v8, [Ljava/lang/reflect/Type;

    .line 39
    .line 40
    aput-object v10, v2, v9

    .line 41
    .line 42
    invoke-static {v11, v2}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x16

    .line 49
    .line 50
    move-object v12, v1

    .line 51
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 52
    .line 53
    .line 54
    aput-object v1, v0, v8

    .line 55
    .line 56
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 57
    .line 58
    const-string v3, "notice"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const-class v5, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x2

    .line 65
    move-object v2, v1

    .line 66
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 73
    .line 74
    const-string v4, "season_id_for_pack"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const-class v6, Ljava/lang/Long;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x6

    .line 81
    move-object v3, v1

    .line 82
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 89
    .line 90
    const-string v4, "price_format"

    .line 91
    .line 92
    const-class v6, Ljava/lang/String;

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 102
    .line 103
    const-string v4, "no_coupon_real_price"

    .line 104
    .line 105
    const-class v6, Ljava/lang/String;

    .line 106
    .line 107
    move-object v3, v1

    .line 108
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x5

    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 115
    .line 116
    const-string v4, "price_desc"

    .line 117
    .line 118
    const-class v6, Ljava/lang/String;

    .line 119
    .line 120
    move-object v3, v1

    .line 121
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x6

    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 128
    .line 129
    const-string v4, "price"

    .line 130
    .line 131
    const-class v6, Ljava/lang/Long;

    .line 132
    .line 133
    const/4 v8, 0x2

    .line 134
    move-object v3, v1

    .line 135
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x7

    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 142
    .line 143
    const-string v4, "contain"

    .line 144
    .line 145
    const-class v6, Ljava/lang/Boolean;

    .line 146
    .line 147
    move-object v3, v1

    .line 148
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 149
    .line 150
    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    aput-object v1, v0, v2

    .line 154
    .line 155
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 156
    .line 157
    const-string v4, "season_count"

    .line 158
    .line 159
    const-class v6, Ljava/lang/Long;

    .line 160
    .line 161
    const/4 v8, 0x6

    .line 162
    move-object v3, v1

    .line 163
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 164
    .line 165
    .line 166
    const/16 v2, 0x9

    .line 167
    .line 168
    aput-object v1, v0, v2

    .line 169
    .line 170
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/cheese/pay/model/CheckInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/cheese/pay/model/CheckInfo;-><init>()V

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
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/CheckInfo;->setCheckItemList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    aget-object v1, p1, v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/CheckInfo;->setNotContainItemList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    aget-object v1, p1, v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/CheckInfo;->setNotice(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x3

    .line 37
    aget-object v1, p1, v1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/CheckInfo;->setPackSeasonId(Ljava/lang/Long;)V

    .line 44
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
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/CheckInfo;->setPriceFormat(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 v1, 0x5

    .line 57
    aget-object v1, p1, v1

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/CheckInfo;->setRealPrice(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    const/4 v1, 0x6

    .line 67
    aget-object v1, p1, v1

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/CheckInfo;->setPriceDesc(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    const/4 v1, 0x7

    .line 77
    aget-object v1, p1, v1

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/CheckInfo;->setPrice(Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    const/16 v1, 0x8

    .line 87
    .line 88
    aget-object v1, p1, v1

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/CheckInfo;->setContain(Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    const/16 v1, 0x9

    .line 98
    .line 99
    aget-object p1, p1, v1

    .line 100
    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/bilibili/cheese/pay/model/CheckInfo;->setSeasonCount(Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/cheese/pay/model/CheckInfo;

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
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/CheckInfo;->getSeasonCount()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/CheckInfo;->getContain()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/CheckInfo;->getPrice()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/CheckInfo;->getPriceDesc()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/CheckInfo;->getRealPrice()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/CheckInfo;->getPriceFormat()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/CheckInfo;->getPackSeasonId()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/CheckInfo;->getNotice()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/CheckInfo;->getNotContainItemList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/CheckInfo;->getCheckItemList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
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
