.class Lcom/bilibili/lib/blrouter/internal/generated/Vip;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "vip"

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/lib/blrouter/BootStrapMode;->ON_INIT:Lcom/bilibili/lib/blrouter/BootStrapMode;

    .line 6
    .line 7
    const/16 v3, 0x7fff

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/blrouter/internal/module/e;-><init>(Ljava/lang/String;Lcom/bilibili/lib/blrouter/BootStrapMode;I[Lkotlin/Pair;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v6}, Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;-><init>(Lcom/bilibili/lib/blrouter/internal/module/e;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic F()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Vip;->I()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Vip;->H()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic H()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/vip/VipBuyActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic I()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/vip/VipProxyActivity;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "activity://main/vip-buy"

    .line 4
    .line 5
    const/4 v9, 0x2

    .line 6
    new-array v2, v9, [Li81/b;

    .line 7
    .line 8
    new-instance v3, Li81/b;

    .line 9
    .line 10
    const-string v10, "activity"

    .line 11
    .line 12
    filled-new-array {v10}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "/vip-buy"

    .line 17
    .line 18
    const-string v11, "main"

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
    new-instance v3, Li81/b;

    .line 27
    .line 28
    const-string v13, "bilibili"

    .line 29
    .line 30
    filled-new-array {v13}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "/vip/buy/{appId}"

    .line 35
    .line 36
    const-string v14, "user_center"

    .line 37
    .line 38
    invoke-direct {v3, v4, v14, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v15, 0x1

    .line 42
    aput-object v3, v2, v15

    .line 43
    .line 44
    sget-object v18, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 45
    .line 46
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Lcom/bilibili/lib/blrouter/internal/generated/ww;

    .line 59
    .line 60
    invoke-direct {v7}, Lcom/bilibili/lib/blrouter/internal/generated/ww;-><init>()V

    .line 61
    .line 62
    .line 63
    move-object/from16 v3, v18

    .line 64
    .line 65
    move-object/from16 v8, p0

    .line 66
    .line 67
    invoke-static/range {v1 .. v8}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 72
    .line 73
    .line 74
    const-string v16, "activity://main/vip-main/"

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    new-array v1, v1, [Li81/b;

    .line 78
    .line 79
    new-instance v2, Li81/b;

    .line 80
    .line 81
    filled-new-array {v10}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "/vip-main/"

    .line 86
    .line 87
    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    aput-object v2, v1, v12

    .line 91
    .line 92
    new-instance v2, Li81/b;

    .line 93
    .line 94
    filled-new-array {v13}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "vip"

    .line 99
    .line 100
    const-string v5, ""

    .line 101
    .line 102
    invoke-direct {v2, v3, v4, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    aput-object v2, v1, v15

    .line 106
    .line 107
    new-instance v2, Li81/b;

    .line 108
    .line 109
    filled-new-array {v13}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "/vip"

    .line 114
    .line 115
    invoke-direct {v2, v3, v14, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    aput-object v2, v1, v9

    .line 119
    .line 120
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v19

    .line 124
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 125
    .line 126
    .line 127
    move-result-object v20

    .line 128
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 129
    .line 130
    .line 131
    move-result-object v21

    .line 132
    new-instance v22, Lcom/bilibili/lib/blrouter/internal/generated/xw;

    .line 133
    .line 134
    invoke-direct/range {v22 .. v22}, Lcom/bilibili/lib/blrouter/internal/generated/xw;-><init>()V

    .line 135
    .line 136
    .line 137
    move-object/from16 v17, v1

    .line 138
    .line 139
    move-object/from16 v23, p0

    .line 140
    .line 141
    invoke-static/range {v16 .. v23}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
