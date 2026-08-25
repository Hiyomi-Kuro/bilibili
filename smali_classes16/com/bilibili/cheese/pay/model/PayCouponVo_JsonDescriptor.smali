.class public final Lcom/bilibili/cheese/pay/model/PayCouponVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/cheese/pay/model/PayCouponVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/cheese/pay/model/PayCouponVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/cheese/pay/model/PayCouponVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0xf

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
    const-string v5, "discount_amount_desc"

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
    const-string v6, "amount_after_coupon"

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
    const-string v6, "selected"

    .line 111
    .line 112
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    const/4 v10, 0x7

    .line 115
    move-object v5, v2

    .line 116
    move-object v8, v4

    .line 117
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x7

    .line 121
    aput-object v2, v0, v5

    .line 122
    .line 123
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 124
    .line 125
    const-string v7, "product_id"

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const-class v9, Ljava/lang/String;

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x6

    .line 132
    move-object v6, v2

    .line 133
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 134
    .line 135
    .line 136
    const/16 v5, 0x8

    .line 137
    .line 138
    aput-object v2, v0, v5

    .line 139
    .line 140
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 141
    .line 142
    const-string v7, "pay_channel"

    .line 143
    .line 144
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 145
    .line 146
    const-class v5, Lcom/bilibili/cheese/pay/model/PayChannelVo;

    .line 147
    .line 148
    aput-object v5, v3, v1

    .line 149
    .line 150
    const-class v1, Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const/16 v11, 0x16

    .line 157
    .line 158
    move-object v6, v2

    .line 159
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x9

    .line 163
    .line 164
    aput-object v2, v0, v1

    .line 165
    .line 166
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 167
    .line 168
    const-string v9, "bp_enough"

    .line 169
    .line 170
    const/4 v13, 0x7

    .line 171
    move-object v8, v1

    .line 172
    move-object v11, v4

    .line 173
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 174
    .line 175
    .line 176
    const/16 v2, 0xa

    .line 177
    .line 178
    aput-object v1, v0, v2

    .line 179
    .line 180
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 181
    .line 182
    const-string v6, "bp_desc"

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const-class v8, Ljava/lang/String;

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x6

    .line 189
    move-object v5, v1

    .line 190
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 191
    .line 192
    .line 193
    const/16 v2, 0xb

    .line 194
    .line 195
    aput-object v1, v0, v2

    .line 196
    .line 197
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 198
    .line 199
    const-string v6, "expired_notice"

    .line 200
    .line 201
    const-class v8, Ljava/lang/String;

    .line 202
    .line 203
    move-object v5, v1

    .line 204
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 205
    .line 206
    .line 207
    const/16 v2, 0xc

    .line 208
    .line 209
    aput-object v1, v0, v2

    .line 210
    .line 211
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 212
    .line 213
    const-string v6, "scene_mark"

    .line 214
    .line 215
    const-class v8, Ljava/lang/String;

    .line 216
    .line 217
    move-object v5, v1

    .line 218
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 219
    .line 220
    .line 221
    const/16 v2, 0xd

    .line 222
    .line 223
    aput-object v1, v0, v2

    .line 224
    .line 225
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 226
    .line 227
    const-string v9, "selectState"

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v13, 0x3

    .line 231
    move-object v8, v1

    .line 232
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 233
    .line 234
    .line 235
    const/16 v2, 0xe

    .line 236
    .line 237
    aput-object v1, v0, v2

    .line 238
    .line 239
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/cheese/pay/model/PayCouponVo;-><init>()V

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
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->setCouponToken(Ljava/lang/String;)V

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
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->setCouponTitle(Ljava/lang/String;)V

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
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->setCouponDiscountAmountDesc(Ljava/lang/String;)V

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
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->setCouponAmountAfterCoupon(Ljava/lang/String;)V

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
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->setNeedChargeOrPayAmount(Ljava/lang/String;)V

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
    check-cast v1, Lcom/bilibili/cheese/pay/model/Btn;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->setCouponBtn(Lcom/bilibili/cheese/pay/model/Btn;)V

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
    check-cast v1, Lcom/bilibili/cheese/pay/model/Btn;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->setNoBpBtn(Lcom/bilibili/cheese/pay/model/Btn;)V

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
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->setCouponSelected(Z)V

    .line 88
    .line 89
    .line 90
    :cond_7
    const/16 v1, 0x8

    .line 91
    .line 92
    aget-object v1, p1, v1

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->setProductId(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    const/16 v1, 0x9

    .line 102
    .line 103
    aget-object v1, p1, v1

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    check-cast v1, Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->setPayChannelList(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    const/16 v1, 0xa

    .line 113
    .line 114
    aget-object v1, p1, v1

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->setBpPayEnough(Z)V

    .line 125
    .line 126
    .line 127
    :cond_a
    const/16 v1, 0xb

    .line 128
    .line 129
    aget-object v1, p1, v1

    .line 130
    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->setPayBpDesc(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    const/16 v1, 0xc

    .line 139
    .line 140
    aget-object v1, p1, v1

    .line 141
    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->setExpireTime(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    const/16 v1, 0xd

    .line 150
    .line 151
    aget-object v1, p1, v1

    .line 152
    .line 153
    if-eqz v1, :cond_d

    .line 154
    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->setSceneMark(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_d
    const/16 v1, 0xe

    .line 161
    .line 162
    aget-object p1, p1, v1

    .line 163
    .line 164
    if-eqz p1, :cond_e

    .line 165
    .line 166
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {v0, p1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->setSelectState(Z)V

    .line 173
    .line 174
    .line 175
    :cond_e
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/cheese/pay/model/PayCouponVo;

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
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getSelectState()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getSceneMark()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getExpireTime()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getPayBpDesc()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->isBpPayEnough()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getPayChannelList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getProductId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getCouponSelected()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getNoBpBtn()Lcom/bilibili/cheese/pay/model/Btn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getCouponBtn()Lcom/bilibili/cheese/pay/model/Btn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getNeedChargeOrPayAmount()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getCouponAmountAfterCoupon()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getCouponDiscountAmountDesc()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getCouponTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_e
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getCouponToken()Ljava/lang/String;

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
