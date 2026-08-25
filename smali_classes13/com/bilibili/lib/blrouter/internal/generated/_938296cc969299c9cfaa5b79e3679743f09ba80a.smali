.class Lcom/bilibili/lib/blrouter/internal/generated/_938296cc969299c9cfaa5b79e3679743f09ba80a;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "_938296cc969299c9cfaa5b79e3679743f09ba80a"

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_938296cc969299c9cfaa5b79e3679743f09ba80a;->J()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_938296cc969299c9cfaa5b79e3679743f09ba80a;->L()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic H()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_938296cc969299c9cfaa5b79e3679743f09ba80a;->K()[Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_938296cc969299c9cfaa5b79e3679743f09ba80a;->M()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic J()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic K()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletRouteInterceptor;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic L()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic M()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MoreAdBannerActivity;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "bilibili://bilipay/bcoin/record"

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    new-array v2, v9, [Li81/b;

    .line 7
    .line 8
    new-instance v3, Li81/b;

    .line 9
    .line 10
    const-string v10, "bilibili"

    .line 11
    .line 12
    filled-new-array {v10}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "/bcoin/record"

    .line 17
    .line 18
    const-string v11, "bilipay"

    .line 19
    .line 20
    invoke-direct {v3, v4, v11, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    aput-object v3, v2, v12

    .line 25
    .line 26
    sget-object v21, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Lcom/bilibili/lib/blrouter/internal/generated/hc0;

    .line 41
    .line 42
    invoke-direct {v7}, Lcom/bilibili/lib/blrouter/internal/generated/hc0;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v3, v21

    .line 46
    .line 47
    move-object/from16 v8, p0

    .line 48
    .line 49
    invoke-static/range {v1 .. v8}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 54
    .line 55
    .line 56
    const-string v13, "activity://bilipay/mine_wallet"

    .line 57
    .line 58
    new-array v14, v9, [Li81/b;

    .line 59
    .line 60
    new-instance v1, Li81/b;

    .line 61
    .line 62
    const-string v2, "activity"

    .line 63
    .line 64
    filled-new-array {v2, v10}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "mine_wallet"

    .line 69
    .line 70
    invoke-direct {v1, v2, v11, v3}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    aput-object v1, v14, v12

    .line 74
    .line 75
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    new-instance v17, Lcom/bilibili/lib/blrouter/internal/generated/ic0;

    .line 80
    .line 81
    invoke-direct/range {v17 .. v17}, Lcom/bilibili/lib/blrouter/internal/generated/ic0;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    new-instance v19, Lcom/bilibili/lib/blrouter/internal/generated/jc0;

    .line 89
    .line 90
    invoke-direct/range {v19 .. v19}, Lcom/bilibili/lib/blrouter/internal/generated/jc0;-><init>()V

    .line 91
    .line 92
    .line 93
    move-object/from16 v15, v21

    .line 94
    .line 95
    move-object/from16 v20, p0

    .line 96
    .line 97
    invoke-static/range {v13 .. v20}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 102
    .line 103
    .line 104
    const-string v13, "bilibili://bilipay/mine_wallet_adbanner_more"

    .line 105
    .line 106
    new-array v14, v9, [Li81/b;

    .line 107
    .line 108
    new-instance v1, Li81/b;

    .line 109
    .line 110
    filled-new-array {v10}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "mine_wallet_adbanner_more"

    .line 115
    .line 116
    invoke-direct {v1, v2, v11, v3}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    aput-object v1, v14, v12

    .line 120
    .line 121
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    new-instance v19, Lcom/bilibili/lib/blrouter/internal/generated/kc0;

    .line 134
    .line 135
    invoke-direct/range {v19 .. v19}, Lcom/bilibili/lib/blrouter/internal/generated/kc0;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static/range {v13 .. v20}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
