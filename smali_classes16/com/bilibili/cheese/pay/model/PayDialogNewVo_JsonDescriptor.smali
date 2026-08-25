.class public final Lcom/bilibili/cheese/pay/model/PayDialogNewVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/cheese/pay/model/PayDialogNewVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 20

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "season_dialog"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Lcom/bilibili/cheese/pay/model/PaySeasonVo;

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
    const-string v9, "coupon_dialog"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 28
    .line 29
    const-class v5, Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 30
    .line 31
    aput-object v5, v4, v1

    .line 32
    .line 33
    const-class v5, Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v5, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const/4 v12, 0x0

    .line 40
    const/16 v13, 0x16

    .line 41
    .line 42
    move-object v8, v2

    .line 43
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 44
    .line 45
    .line 46
    aput-object v2, v0, v3

    .line 47
    .line 48
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 49
    .line 50
    const-string v15, "notice_dialog"

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const-class v17, Lcom/bilibili/cheese/pay/model/PayNoticeVo;

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x6

    .line 59
    .line 60
    move-object v14, v2

    .line 61
    invoke-direct/range {v14 .. v19}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    aput-object v2, v0, v4

    .line 66
    .line 67
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 68
    .line 69
    const-string v7, "user_protocol_dialog"

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 73
    .line 74
    const-class v4, Lcom/bilibili/cheese/pay/model/PayUserProtocolVo;

    .line 75
    .line 76
    aput-object v4, v3, v1

    .line 77
    .line 78
    invoke-static {v5, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/16 v11, 0x16

    .line 83
    .line 84
    move-object v6, v2

    .line 85
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    aput-object v2, v0, v1

    .line 90
    .line 91
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 92
    .line 93
    const-string v4, "pay_dialog"

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const-class v6, Lcom/bilibili/cheese/pay/model/PayInfoVo;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x6

    .line 100
    move-object v3, v1

    .line 101
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 108
    .line 109
    const-string v4, "extension_protocol"

    .line 110
    .line 111
    const-class v6, Lcom/bilibili/cheese/pay/model/PayExtensionVo;

    .line 112
    .line 113
    move-object v3, v1

    .line 114
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x5

    .line 118
    aput-object v1, v0, v2

    .line 119
    .line 120
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 121
    .line 122
    const-string v4, "warning"

    .line 123
    .line 124
    const-class v6, Lcom/bilibili/cheese/pay/model/PayWarning;

    .line 125
    .line 126
    move-object v3, v1

    .line 127
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x6

    .line 131
    aput-object v1, v0, v2

    .line 132
    .line 133
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 134
    .line 135
    const-string v4, "support_deduct_bp"

    .line 136
    .line 137
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    const/4 v8, 0x7

    .line 140
    move-object v3, v1

    .line 141
    move-object v6, v9

    .line 142
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x7

    .line 146
    aput-object v1, v0, v2

    .line 147
    .line 148
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 149
    .line 150
    const-string v4, "pack_info"

    .line 151
    .line 152
    const-class v6, Lcom/bilibili/cheese/pay/model/PackInfo;

    .line 153
    .line 154
    const/4 v8, 0x6

    .line 155
    move-object v3, v1

    .line 156
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 157
    .line 158
    .line 159
    const/16 v2, 0x8

    .line 160
    .line 161
    aput-object v1, v0, v2

    .line 162
    .line 163
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 164
    .line 165
    const-string v4, "check_info"

    .line 166
    .line 167
    const-class v6, Lcom/bilibili/cheese/pay/model/CheckInfo;

    .line 168
    .line 169
    move-object v3, v1

    .line 170
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x9

    .line 174
    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 178
    .line 179
    const-string v4, "paid_jump"

    .line 180
    .line 181
    const-class v6, Lcom/bilibili/cheese/pay/model/PaidRedirect;

    .line 182
    .line 183
    move-object v3, v1

    .line 184
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 185
    .line 186
    .line 187
    const/16 v2, 0xa

    .line 188
    .line 189
    aput-object v1, v0, v2

    .line 190
    .line 191
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 192
    .line 193
    const-string v4, "track_season_id"

    .line 194
    .line 195
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 196
    .line 197
    const/4 v8, 0x7

    .line 198
    move-object v3, v1

    .line 199
    move-object v6, v13

    .line 200
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 201
    .line 202
    .line 203
    const/16 v2, 0xb

    .line 204
    .line 205
    aput-object v1, v0, v2

    .line 206
    .line 207
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 208
    .line 209
    const-string v11, "track_pack_id"

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x7

    .line 213
    move-object v10, v1

    .line 214
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 215
    .line 216
    .line 217
    const/16 v2, 0xc

    .line 218
    .line 219
    aput-object v1, v0, v2

    .line 220
    .line 221
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 222
    .line 223
    const-string v4, "track_bytype"

    .line 224
    .line 225
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 226
    .line 227
    move-object v3, v1

    .line 228
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 229
    .line 230
    .line 231
    const/16 v2, 0xd

    .line 232
    .line 233
    aput-object v1, v0, v2

    .line 234
    .line 235
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 236
    .line 237
    const-string v7, "change_season_flag"

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x7

    .line 242
    move-object v6, v1

    .line 243
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 244
    .line 245
    .line 246
    const/16 v2, 0xe

    .line 247
    .line 248
    aput-object v1, v0, v2

    .line 249
    .line 250
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 251
    .line 252
    const-string v4, "large_pay_info"

    .line 253
    .line 254
    const-class v6, Lcom/bilibili/cheese/pay/model/LargePayInfo;

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x6

    .line 258
    move-object v3, v1

    .line 259
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 260
    .line 261
    .line 262
    const/16 v2, 0xf

    .line 263
    .line 264
    aput-object v1, v0, v2

    .line 265
    .line 266
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;-><init>()V

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
    check-cast v1, Lcom/bilibili/cheese/pay/model/PaySeasonVo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->setSeasonInfo(Lcom/bilibili/cheese/pay/model/PaySeasonVo;)V

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
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->setCouponsList(Ljava/util/List;)V

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
    check-cast v1, Lcom/bilibili/cheese/pay/model/PayNoticeVo;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->setPayNotice(Lcom/bilibili/cheese/pay/model/PayNoticeVo;)V

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
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->setPayUserProtocol(Ljava/util/List;)V

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
    check-cast v1, Lcom/bilibili/cheese/pay/model/PayInfoVo;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->setPayInfo(Lcom/bilibili/cheese/pay/model/PayInfoVo;)V

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
    check-cast v1, Lcom/bilibili/cheese/pay/model/PayExtensionVo;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->setPayExtension(Lcom/bilibili/cheese/pay/model/PayExtensionVo;)V

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
    check-cast v1, Lcom/bilibili/cheese/pay/model/PayWarning;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->setWarning(Lcom/bilibili/cheese/pay/model/PayWarning;)V

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
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->setEnableDeductBp(Z)V

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
    check-cast v1, Lcom/bilibili/cheese/pay/model/PackInfo;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->setPackInfo(Lcom/bilibili/cheese/pay/model/PackInfo;)V

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
    check-cast v1, Lcom/bilibili/cheese/pay/model/CheckInfo;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->setCheckInfo(Lcom/bilibili/cheese/pay/model/CheckInfo;)V

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
    check-cast v1, Lcom/bilibili/cheese/pay/model/PaidRedirect;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->setPaidRedirect(Lcom/bilibili/cheese/pay/model/PaidRedirect;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    const/16 v1, 0xb

    .line 124
    .line 125
    aget-object v1, p1, v1

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->setTrackSeasonId(J)V

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
    check-cast v1, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->setTrackPackId(J)V

    .line 151
    .line 152
    .line 153
    :cond_c
    const/16 v1, 0xd

    .line 154
    .line 155
    aget-object v1, p1, v1

    .line 156
    .line 157
    if-eqz v1, :cond_d

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->setTrackProductType(I)V

    .line 166
    .line 167
    .line 168
    :cond_d
    const/16 v1, 0xe

    .line 169
    .line 170
    aget-object v1, p1, v1

    .line 171
    .line 172
    if-eqz v1, :cond_e

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->setChangeFlag(Z)V

    .line 181
    .line 182
    .line 183
    :cond_e
    const/16 v1, 0xf

    .line 184
    .line 185
    aget-object p1, p1, v1

    .line 186
    .line 187
    if-eqz p1, :cond_f

    .line 188
    .line 189
    check-cast p1, Lcom/bilibili/cheese/pay/model/LargePayInfo;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->setLargePayInfo(Lcom/bilibili/cheese/pay/model/LargePayInfo;)V

    .line 192
    .line 193
    .line 194
    :cond_f
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;

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
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getLargePayInfo()Lcom/bilibili/cheese/pay/model/LargePayInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->isChangeFlag()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getTrackProductType()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getTrackPackId()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getTrackSeasonId()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getPaidRedirect()Lcom/bilibili/cheese/pay/model/PaidRedirect;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getCheckInfo()Lcom/bilibili/cheese/pay/model/CheckInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getPackInfo()Lcom/bilibili/cheese/pay/model/PackInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getEnableDeductBp()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getWarning()Lcom/bilibili/cheese/pay/model/PayWarning;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getPayExtension()Lcom/bilibili/cheese/pay/model/PayExtensionVo;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getPayInfo()Lcom/bilibili/cheese/pay/model/PayInfoVo;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getPayUserProtocol()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getPayNotice()Lcom/bilibili/cheese/pay/model/PayNoticeVo;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_e
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getCouponsList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_f
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getSeasonInfo()Lcom/bilibili/cheese/pay/model/PaySeasonVo;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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
