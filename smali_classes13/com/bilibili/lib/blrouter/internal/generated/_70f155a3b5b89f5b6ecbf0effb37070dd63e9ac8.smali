.class Lcom/bilibili/lib/blrouter/internal/generated/_70f155a3b5b89f5b6ecbf0effb37070dd63e9ac8;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "_70f155a3b5b89f5b6ecbf0effb37070dd63e9ac8"

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/lib/blrouter/BootStrapMode;->ON_INIT:Lcom/bilibili/lib/blrouter/BootStrapMode;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/blrouter/internal/module/e;-><init>(Ljava/lang/String;Lcom/bilibili/lib/blrouter/BootStrapMode;I[Lkotlin/Pair;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v6}, Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;-><init>(Lcom/bilibili/lib/blrouter/internal/module/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic F()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_70f155a3b5b89f5b6ecbf0effb37070dd63e9ac8;->N()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_70f155a3b5b89f5b6ecbf0effb37070dd63e9ac8;->Q()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic H()Lcom/bilibili/lib/bilipay/ability/BiliPayRechargeServiceImp;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_70f155a3b5b89f5b6ecbf0effb37070dd63e9ac8;->M()Lcom/bilibili/lib/bilipay/ability/BiliPayRechargeServiceImp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic I()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_70f155a3b5b89f5b6ecbf0effb37070dd63e9ac8;->P()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic J()Lcom/bilibili/lib/bilipay/ability/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_70f155a3b5b89f5b6ecbf0effb37070dd63e9ac8;->L()Lcom/bilibili/lib/bilipay/ability/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic K()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_70f155a3b5b89f5b6ecbf0effb37070dd63e9ac8;->O()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic L()Lcom/bilibili/lib/bilipay/ability/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/bilipay/ability/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/bilipay/ability/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic M()Lcom/bilibili/lib/bilipay/ability/BiliPayRechargeServiceImp;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/bilipay/ability/BiliPayRechargeServiceImp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/bilipay/ability/BiliPayRechargeServiceImp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic N()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/bilipay/domain/cashier/channel/pay/alipay/AliSigningCallbackActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic O()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic P()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayCommonPaymentWebActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic Q()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->deferred()Lcom/bilibili/lib/blrouter/internal/n;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/k70;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/k70;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Li71/b;

    .line 22
    .line 23
    const-string v10, "bilipay"

    .line 24
    .line 25
    invoke-interface {v9, v1, v10, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/l70;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/l70;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Li71/a;

    .line 38
    .line 39
    invoke-interface {v9, v1, v10, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "bilibili://bilipay/alipay_signing_result"

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    new-array v1, v11, [Li81/b;

    .line 46
    .line 47
    new-instance v2, Li81/b;

    .line 48
    .line 49
    const-string v12, "bilibili"

    .line 50
    .line 51
    filled-new-array {v12}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "/alipay_signing_result"

    .line 56
    .line 57
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    aput-object v2, v1, v13

    .line 62
    .line 63
    sget-object v14, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 64
    .line 65
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/m70;

    .line 78
    .line 79
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/m70;-><init>()V

    .line 80
    .line 81
    .line 82
    move-object v2, v14

    .line 83
    move-object/from16 v7, p0

    .line 84
    .line 85
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "bilibili://pay/webbase"

    .line 93
    .line 94
    new-array v1, v11, [Li81/b;

    .line 95
    .line 96
    new-instance v2, Li81/b;

    .line 97
    .line 98
    filled-new-array {v12}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "webbase"

    .line 103
    .line 104
    const-string v15, "pay"

    .line 105
    .line 106
    invoke-direct {v2, v3, v15, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    aput-object v2, v1, v13

    .line 110
    .line 111
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/n70;

    .line 124
    .line 125
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/n70;-><init>()V

    .line 126
    .line 127
    .line 128
    move-object v2, v14

    .line 129
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "bilibili://pay/webcommon"

    .line 137
    .line 138
    new-array v1, v11, [Li81/b;

    .line 139
    .line 140
    new-instance v2, Li81/b;

    .line 141
    .line 142
    filled-new-array {v12}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "webcommon"

    .line 147
    .line 148
    invoke-direct {v2, v3, v15, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    aput-object v2, v1, v13

    .line 152
    .line 153
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/o70;

    .line 166
    .line 167
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/o70;-><init>()V

    .line 168
    .line 169
    .line 170
    move-object v2, v14

    .line 171
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "bilibili://bilipay/bcoin/recharge"

    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    new-array v1, v1, [Li81/b;

    .line 182
    .line 183
    new-instance v2, Li81/b;

    .line 184
    .line 185
    filled-new-array {v12}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v4, "bcoin/recharge"

    .line 190
    .line 191
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    aput-object v2, v1, v13

    .line 195
    .line 196
    new-instance v2, Li81/b;

    .line 197
    .line 198
    const-string v3, "activity"

    .line 199
    .line 200
    filled-new-array {v3}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v4, "wallet"

    .line 205
    .line 206
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    aput-object v2, v1, v11

    .line 210
    .line 211
    new-instance v2, Li81/b;

    .line 212
    .line 213
    filled-new-array {v12}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x2

    .line 221
    aput-object v2, v1, v3

    .line 222
    .line 223
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/p70;

    .line 236
    .line 237
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/p70;-><init>()V

    .line 238
    .line 239
    .line 240
    move-object v2, v14

    .line 241
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
