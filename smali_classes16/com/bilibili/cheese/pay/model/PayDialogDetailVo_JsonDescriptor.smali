.class public final Lcom/bilibili/cheese/pay/model/PayDialogDetailVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 16

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "coupons"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    new-array v1, v8, [Ljava/lang/reflect/Type;

    .line 12
    .line 13
    const-class v4, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    aput-object v4, v1, v9

    .line 17
    .line 18
    const-class v4, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v4, v1}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

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
    const-string v11, "notice"

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const-class v13, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$NoticeDetailVo;

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x6

    .line 42
    move-object v10, v1

    .line 43
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, v8

    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 49
    .line 50
    const-string v3, "my_bp_format"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const-class v5, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x6

    .line 57
    move-object v2, v1

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 65
    .line 66
    const-string v4, "my_bp_desc"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const-class v6, Ljava/lang/String;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x6

    .line 73
    move-object v3, v1

    .line 74
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 81
    .line 82
    const-string v4, "id"

    .line 83
    .line 84
    const-class v6, Ljava/lang/Long;

    .line 85
    .line 86
    move-object v3, v1

    .line 87
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 94
    .line 95
    const-string v4, "title"

    .line 96
    .line 97
    const-class v6, Ljava/lang/String;

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 107
    .line 108
    const-string v4, "cover"

    .line 109
    .line 110
    const-class v6, Ljava/lang/String;

    .line 111
    .line 112
    move-object v3, v1

    .line 113
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x6

    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 120
    .line 121
    const-string v4, "update_info"

    .line 122
    .line 123
    const-class v6, Ljava/lang/String;

    .line 124
    .line 125
    move-object v3, v1

    .line 126
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x7

    .line 130
    aput-object v1, v0, v2

    .line 131
    .line 132
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 133
    .line 134
    const-string v4, "price"

    .line 135
    .line 136
    const-class v6, Ljava/lang/Double;

    .line 137
    .line 138
    move-object v3, v1

    .line 139
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 140
    .line 141
    .line 142
    const/16 v2, 0x8

    .line 143
    .line 144
    aput-object v1, v0, v2

    .line 145
    .line 146
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 147
    .line 148
    const-string v4, "price_format"

    .line 149
    .line 150
    const-class v6, Ljava/lang/String;

    .line 151
    .line 152
    move-object v3, v1

    .line 153
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x9

    .line 157
    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 161
    .line 162
    const-string v4, "no_coupon"

    .line 163
    .line 164
    const-class v6, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;

    .line 165
    .line 166
    move-object v3, v1

    .line 167
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 168
    .line 169
    .line 170
    const/16 v2, 0xa

    .line 171
    .line 172
    aput-object v1, v0, v2

    .line 173
    .line 174
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 175
    .line 176
    const-string v4, "group"

    .line 177
    .line 178
    const-class v6, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;

    .line 179
    .line 180
    move-object v3, v1

    .line 181
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 182
    .line 183
    .line 184
    const/16 v2, 0xb

    .line 185
    .line 186
    aput-object v1, v0, v2

    .line 187
    .line 188
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 189
    .line 190
    const-string v4, "user_protocol"

    .line 191
    .line 192
    const-class v6, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$PurchaseProtocolVo;

    .line 193
    .line 194
    move-object v3, v1

    .line 195
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 196
    .line 197
    .line 198
    const/16 v2, 0xc

    .line 199
    .line 200
    aput-object v1, v0, v2

    .line 201
    .line 202
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 203
    .line 204
    const-string v4, "receive_result"

    .line 205
    .line 206
    const-class v6, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$ReceiveResult;

    .line 207
    .line 208
    move-object v3, v1

    .line 209
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 210
    .line 211
    .line 212
    const/16 v2, 0xd

    .line 213
    .line 214
    aput-object v1, v0, v2

    .line 215
    .line 216
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 217
    .line 218
    const-string v4, "is_first_paid"

    .line 219
    .line 220
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 221
    .line 222
    const/4 v8, 0x7

    .line 223
    move-object v3, v1

    .line 224
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 225
    .line 226
    .line 227
    const/16 v2, 0xe

    .line 228
    .line 229
    aput-object v1, v0, v2

    .line 230
    .line 231
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;-><init>()V

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
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->setCoupons(Ljava/util/List;)V

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
    check-cast v1, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$NoticeDetailVo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->setNotice(Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$NoticeDetailVo;)V

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
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->setMyBpFormat(Ljava/lang/String;)V

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
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->setMyBpDesc(Ljava/lang/String;)V

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
    check-cast v1, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->setId(Ljava/lang/Long;)V

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
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->setTitle(Ljava/lang/String;)V

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
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->setCover(Ljava/lang/String;)V

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
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->setUpdateInfo(Ljava/lang/String;)V

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
    check-cast v1, Ljava/lang/Double;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->setPrice(Ljava/lang/Double;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    const/16 v1, 0x9

    .line 98
    .line 99
    aget-object v1, p1, v1

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->setPriceFormat(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    const/16 v1, 0xa

    .line 109
    .line 110
    aget-object v1, p1, v1

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    check-cast v1, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->setNoCoupon(Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    const/16 v1, 0xb

    .line 120
    .line 121
    aget-object v1, p1, v1

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    check-cast v1, Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->setGroup(Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    const/16 v1, 0xc

    .line 131
    .line 132
    aget-object v1, p1, v1

    .line 133
    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    check-cast v1, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$PurchaseProtocolVo;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->setUserProtocol(Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$PurchaseProtocolVo;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    const/16 v1, 0xd

    .line 142
    .line 143
    aget-object v1, p1, v1

    .line 144
    .line 145
    if-eqz v1, :cond_d

    .line 146
    .line 147
    check-cast v1, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$ReceiveResult;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->setReceiveResult(Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$ReceiveResult;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    const/16 v1, 0xe

    .line 153
    .line 154
    aget-object p1, p1, v1

    .line 155
    .line 156
    if-eqz p1, :cond_e

    .line 157
    .line 158
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {v0, p1}, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->setFirstPay(Z)V

    .line 165
    .line 166
    .line 167
    :cond_e
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;

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
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->isFirstPay()Z

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
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->getReceiveResult()Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$ReceiveResult;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->getUserProtocol()Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$PurchaseProtocolVo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->getGroup()Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->getNoCoupon()Lcom/bilibili/cheese/pay/model/CheeseCouponDetailVo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->getPriceFormat()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->getPrice()Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->getUpdateInfo()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->getCover()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->getTitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->getId()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->getMyBpDesc()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->getMyBpFormat()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->getNotice()Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$NoticeDetailVo;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_e
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;->getCoupons()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
