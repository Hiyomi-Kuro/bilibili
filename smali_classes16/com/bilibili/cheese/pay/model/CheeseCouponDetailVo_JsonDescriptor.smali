.class public final Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "coupon_token"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x6

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
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 22
    .line 23
    const-string v9, "title"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x6

    .line 30
    move-object v8, v2

    .line 31
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 38
    .line 39
    const-string v5, "expire_time"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-class v7, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x6

    .line 46
    move-object v4, v2

    .line 47
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    aput-object v2, v0, v4

    .line 52
    .line 53
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 54
    .line 55
    const-string v6, "coupon_amount"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-class v8, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x6

    .line 62
    move-object v5, v2

    .line 63
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    aput-object v2, v0, v4

    .line 68
    .line 69
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 70
    .line 71
    const-string v6, "selected"

    .line 72
    .line 73
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    const/4 v10, 0x7

    .line 76
    move-object v5, v2

    .line 77
    move-object v8, v11

    .line 78
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    aput-object v2, v0, v4

    .line 83
    .line 84
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 85
    .line 86
    const-string v6, "real_price"

    .line 87
    .line 88
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    move-object v5, v2

    .line 91
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x5

    .line 95
    aput-object v2, v0, v4

    .line 96
    .line 97
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 98
    .line 99
    const-string v6, "real_price_format"

    .line 100
    .line 101
    const-class v8, Ljava/lang/String;

    .line 102
    .line 103
    const/4 v10, 0x6

    .line 104
    move-object v5, v2

    .line 105
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x6

    .line 109
    aput-object v2, v0, v4

    .line 110
    .line 111
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 112
    .line 113
    const-string v6, "real_price_desc"

    .line 114
    .line 115
    const-class v8, Ljava/lang/String;

    .line 116
    .line 117
    move-object v5, v2

    .line 118
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x7

    .line 122
    aput-object v2, v0, v4

    .line 123
    .line 124
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 125
    .line 126
    const-string v9, "no_use"

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v13, 0x7

    .line 130
    move-object v8, v2

    .line 131
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 132
    .line 133
    .line 134
    const/16 v4, 0x8

    .line 135
    .line 136
    aput-object v2, v0, v4

    .line 137
    .line 138
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 139
    .line 140
    const-string v6, "iteration_btn"

    .line 141
    .line 142
    const-class v8, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo$CouponsIterationBtnVo;

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x6

    .line 146
    move-object v5, v2

    .line 147
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 148
    .line 149
    .line 150
    const/16 v4, 0x9

    .line 151
    .line 152
    aput-object v2, v0, v4

    .line 153
    .line 154
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 155
    .line 156
    const-string v6, "coupon_user_protocol_list"

    .line 157
    .line 158
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 159
    .line 160
    const-class v4, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo$CouponsUserProtocolVo;

    .line 161
    .line 162
    aput-object v4, v3, v1

    .line 163
    .line 164
    const-class v1, Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const/16 v10, 0x16

    .line 171
    .line 172
    move-object v5, v2

    .line 173
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 174
    .line 175
    .line 176
    const/16 v1, 0xa

    .line 177
    .line 178
    aput-object v2, v0, v1

    .line 179
    .line 180
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;-><init>()V

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
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;->setToken(Ljava/lang/String;)V

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
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;->setTitle(Ljava/lang/String;)V

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
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;->setTime(Ljava/lang/String;)V

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
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;->setAmount(Ljava/lang/String;)V

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
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;->setSelected(Z)V

    .line 58
    .line 59
    .line 60
    :cond_4
    const/4 v1, 0x5

    .line 61
    aget-object v1, p1, v1

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Double;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;->setRealPrice(D)V

    .line 72
    .line 73
    .line 74
    :cond_5
    const/4 v1, 0x6

    .line 75
    aget-object v1, p1, v1

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;->setRealPriceFormat(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    const/4 v1, 0x7

    .line 85
    aget-object v1, p1, v1

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;->setRealPriceDesc(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    const/16 v1, 0x8

    .line 95
    .line 96
    aget-object v1, p1, v1

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;->setNoUse(Z)V

    .line 107
    .line 108
    .line 109
    :cond_8
    const/16 v1, 0x9

    .line 110
    .line 111
    aget-object v1, p1, v1

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    check-cast v1, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo$CouponsIterationBtnVo;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;->setIterationBtn(Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo$CouponsIterationBtnVo;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    const/16 v1, 0xa

    .line 121
    .line 122
    aget-object p1, p1, v1

    .line 123
    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    check-cast p1, Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;->setProtocolList(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;

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
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;->getProtocolList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;->getIterationBtn()Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo$CouponsIterationBtnVo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;->getNoUse()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;->getRealPriceDesc()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;->getRealPriceFormat()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;->getRealPrice()D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;->getSelected()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;->getAmount()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;->getTime()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;->getTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;->getToken()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
