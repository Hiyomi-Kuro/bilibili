.class Lcom/bilibili/lib/blrouter/internal/generated/_235dad676c3b90ef587606ef6f42c976a61ef3fa;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "_235dad676c3b90ef587606ef6f42c976a61ef3fa"

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_235dad676c3b90ef587606ef6f42c976a61ef3fa;->J()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_235dad676c3b90ef587606ef6f42c976a61ef3fa;->I()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic H()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_235dad676c3b90ef587606ef6f42c976a61ef3fa;->K()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic I()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic J()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic K()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity;

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
    const-string v1, "activity://personinfo/info"

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
    const-string v10, "activity"

    .line 11
    .line 12
    filled-new-array {v10}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "/info"

    .line 17
    .line 18
    const-string v11, "personinfo"

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
    new-instance v7, Lcom/bilibili/lib/blrouter/internal/generated/qz;

    .line 41
    .line 42
    invoke-direct {v7}, Lcom/bilibili/lib/blrouter/internal/generated/qz;-><init>()V

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
    const-string v13, "activity://personinfo/qrcode"

    .line 57
    .line 58
    new-array v14, v9, [Li81/b;

    .line 59
    .line 60
    new-instance v1, Li81/b;

    .line 61
    .line 62
    filled-new-array {v10}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "/qrcode"

    .line 67
    .line 68
    invoke-direct {v1, v2, v11, v3}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    aput-object v1, v14, v12

    .line 72
    .line 73
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    new-instance v19, Lcom/bilibili/lib/blrouter/internal/generated/rz;

    .line 86
    .line 87
    invoke-direct/range {v19 .. v19}, Lcom/bilibili/lib/blrouter/internal/generated/rz;-><init>()V

    .line 88
    .line 89
    .line 90
    move-object/from16 v15, v21

    .line 91
    .line 92
    move-object/from16 v20, p0

    .line 93
    .line 94
    invoke-static/range {v13 .. v20}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 99
    .line 100
    .line 101
    const-string v13, "bilibili://personinfo/modify-name"

    .line 102
    .line 103
    new-array v14, v9, [Li81/b;

    .line 104
    .line 105
    new-instance v1, Li81/b;

    .line 106
    .line 107
    const-string v2, "bilibili"

    .line 108
    .line 109
    filled-new-array {v2}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "/modify-name"

    .line 114
    .line 115
    invoke-direct {v1, v2, v11, v3}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    aput-object v1, v14, v12

    .line 119
    .line 120
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    new-instance v19, Lcom/bilibili/lib/blrouter/internal/generated/sz;

    .line 133
    .line 134
    invoke-direct/range {v19 .. v19}, Lcom/bilibili/lib/blrouter/internal/generated/sz;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static/range {v13 .. v20}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
