.class Lcom/bilibili/lib/blrouter/internal/generated/_80616370bc1a3e64f7770d96aeccbfc172b3fdda;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "_80616370bc1a3e64f7770d96aeccbfc172b3fdda"

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_80616370bc1a3e64f7770d96aeccbfc172b3fdda;->J()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G()Lcom/bilibili/relation/i;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_80616370bc1a3e64f7770d96aeccbfc172b3fdda;->I()Lcom/bilibili/relation/i;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_80616370bc1a3e64f7770d96aeccbfc172b3fdda;->K()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic I()Lcom/bilibili/relation/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/relation/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/relation/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic J()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/relation/blacklist/BlackListActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic K()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/relation/group/CreateGroupFragment;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->deferred()Lcom/bilibili/lib/blrouter/internal/n;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/y80;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/lib/blrouter/internal/generated/y80;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v10, p0

    .line 16
    invoke-static {v1, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lvq1/m;

    .line 21
    .line 22
    const-string v3, "default"

    .line 23
    .line 24
    invoke-interface {v0, v2, v3, v1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "bilibili://user_center/blackList"

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v3, v1, [Li81/b;

    .line 31
    .line 32
    new-instance v1, Li81/b;

    .line 33
    .line 34
    const-string v11, "bilibili"

    .line 35
    .line 36
    filled-new-array {v11}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "user_center"

    .line 41
    .line 42
    const-string v6, "/blackList"

    .line 43
    .line 44
    invoke-direct {v1, v4, v5, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    aput-object v1, v3, v12

    .line 49
    .line 50
    new-instance v1, Li81/b;

    .line 51
    .line 52
    const-string v4, "activity"

    .line 53
    .line 54
    filled-new-array {v4}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "/blacklist"

    .line 59
    .line 60
    const-string v13, "relation"

    .line 61
    .line 62
    invoke-direct {v1, v4, v13, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v14, 0x1

    .line 66
    aput-object v1, v3, v14

    .line 67
    .line 68
    sget-object v1, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 69
    .line 70
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lcom/bilibili/lib/blrouter/internal/generated/z80;

    .line 83
    .line 84
    invoke-direct {v8}, Lcom/bilibili/lib/blrouter/internal/generated/z80;-><init>()V

    .line 85
    .line 86
    .line 87
    move-object v4, v1

    .line 88
    move-object v9, p0

    .line 89
    invoke-static/range {v2 .. v9}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0, v2}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "bilibili://relation/create-group"

    .line 97
    .line 98
    new-array v3, v14, [Li81/b;

    .line 99
    .line 100
    new-instance v4, Li81/b;

    .line 101
    .line 102
    filled-new-array {v11}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, "create-group"

    .line 107
    .line 108
    invoke-direct {v4, v5, v13, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    aput-object v4, v3, v12

    .line 112
    .line 113
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v8, Lcom/bilibili/lib/blrouter/internal/generated/a90;

    .line 126
    .line 127
    invoke-direct {v8}, Lcom/bilibili/lib/blrouter/internal/generated/a90;-><init>()V

    .line 128
    .line 129
    .line 130
    move-object v4, v1

    .line 131
    invoke-static/range {v2 .. v9}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
