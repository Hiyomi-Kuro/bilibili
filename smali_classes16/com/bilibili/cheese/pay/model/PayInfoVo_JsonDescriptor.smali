.class public final Lcom/bilibili/cheese/pay/model/PayInfoVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/cheese/pay/model/PayInfoVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/cheese/pay/model/PayInfoVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/cheese/pay/model/PayInfoVo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/cheese/pay/model/PayInfoVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "bp_enough"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

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
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 22
    .line 23
    const-string v9, "bp_desc"

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
    const-string v5, "real_price_describe"

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
    const-string v6, "real_price"

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
    const-string v6, "need_charge"

    .line 72
    .line 73
    const-class v8, Ljava/lang/String;

    .line 74
    .line 75
    move-object v5, v2

    .line 76
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    aput-object v2, v0, v4

    .line 81
    .line 82
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 83
    .line 84
    const-string v6, "btn"

    .line 85
    .line 86
    const-class v8, Lcom/bilibili/cheese/pay/model/Btn;

    .line 87
    .line 88
    move-object v5, v2

    .line 89
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x5

    .line 93
    aput-object v2, v0, v4

    .line 94
    .line 95
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 96
    .line 97
    const-string v6, "btn_no_bp"

    .line 98
    .line 99
    const-class v8, Lcom/bilibili/cheese/pay/model/Btn;

    .line 100
    .line 101
    move-object v5, v2

    .line 102
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x6

    .line 106
    aput-object v2, v0, v4

    .line 107
    .line 108
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 109
    .line 110
    const-string v6, "pay_channel"

    .line 111
    .line 112
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 113
    .line 114
    const-class v4, Lcom/bilibili/cheese/pay/model/PayChannelVo;

    .line 115
    .line 116
    aput-object v4, v3, v1

    .line 117
    .line 118
    const-class v1, Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/16 v10, 0x16

    .line 125
    .line 126
    move-object v5, v2

    .line 127
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x7

    .line 131
    aput-object v2, v0, v1

    .line 132
    .line 133
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 134
    .line 135
    const-string v4, "product_id"

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const-class v6, Ljava/lang/String;

    .line 139
    .line 140
    const/4 v8, 0x6

    .line 141
    move-object v3, v1

    .line 142
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    aput-object v1, v0, v2

    .line 148
    .line 149
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/cheese/pay/model/PayInfoVo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/cheese/pay/model/PayInfoVo;-><init>()V

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
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayInfoVo;->setBpPayEnough(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    aget-object v1, p1, v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayInfoVo;->setPayBpDesc(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    aget-object v1, p1, v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayInfoVo;->setChangeDesc(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x3

    .line 41
    aget-object v1, p1, v1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayInfoVo;->setChangePrice(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 v1, 0x4

    .line 51
    aget-object v1, p1, v1

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayInfoVo;->setNeedChargeOrPayAmount(Ljava/lang/String;)V

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
    check-cast v1, Lcom/bilibili/cheese/pay/model/Btn;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayInfoVo;->setPayBtn(Lcom/bilibili/cheese/pay/model/Btn;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    const/4 v1, 0x6

    .line 71
    aget-object v1, p1, v1

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    check-cast v1, Lcom/bilibili/cheese/pay/model/Btn;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayInfoVo;->setNoBpBtn(Lcom/bilibili/cheese/pay/model/Btn;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    const/4 v1, 0x7

    .line 81
    aget-object v1, p1, v1

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayInfoVo;->setPayChannelList(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    const/16 v1, 0x8

    .line 91
    .line 92
    aget-object p1, p1, v1

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/bilibili/cheese/pay/model/PayInfoVo;->setProductId(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/cheese/pay/model/PayInfoVo;

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
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayInfoVo;->getProductId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayInfoVo;->getPayChannelList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayInfoVo;->getNoBpBtn()Lcom/bilibili/cheese/pay/model/Btn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayInfoVo;->getPayBtn()Lcom/bilibili/cheese/pay/model/Btn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayInfoVo;->getNeedChargeOrPayAmount()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayInfoVo;->getChangePrice()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayInfoVo;->getChangeDesc()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayInfoVo;->getPayBpDesc()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayInfoVo;->isBpPayEnough()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
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
