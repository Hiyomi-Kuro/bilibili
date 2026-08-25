.class Lcom/bilibili/lib/blrouter/internal/generated/_e8298f16651dade369911fdc7bd8934cac8b1a86;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "_e8298f16651dade369911fdc7bd8934cac8b1a86"

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_e8298f16651dade369911fdc7bd8934cac8b1a86;->H()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_e8298f16651dade369911fdc7bd8934cac8b1a86;->I()Ljava/lang/Class;

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
    const-class v0, Ltv/danmaku/bili/ui/topic/TopicCenterFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic I()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/topic/ActivityCenterFragment;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "bilibili://topic_center/"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Li81/b;

    .line 7
    .line 8
    new-instance v3, Li81/b;

    .line 9
    .line 10
    const-string v9, "bilibili"

    .line 11
    .line 12
    filled-new-array {v9}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "topic_center"

    .line 17
    .line 18
    const-string v10, "/"

    .line 19
    .line 20
    invoke-direct {v3, v4, v5, v10}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    aput-object v3, v2, v11

    .line 25
    .line 26
    new-instance v3, Li81/b;

    .line 27
    .line 28
    filled-new-array {v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "topic"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5, v10}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    aput-object v3, v2, v12

    .line 39
    .line 40
    sget-object v15, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Lcom/bilibili/lib/blrouter/internal/generated/vg0;

    .line 55
    .line 56
    invoke-direct {v7}, Lcom/bilibili/lib/blrouter/internal/generated/vg0;-><init>()V

    .line 57
    .line 58
    .line 59
    move-object v3, v15

    .line 60
    move-object/from16 v8, p0

    .line 61
    .line 62
    invoke-static/range {v1 .. v8}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 67
    .line 68
    .line 69
    const-string v13, "bilibili://activity_center/"

    .line 70
    .line 71
    new-array v14, v12, [Li81/b;

    .line 72
    .line 73
    new-instance v1, Li81/b;

    .line 74
    .line 75
    filled-new-array {v9}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "activity_center"

    .line 80
    .line 81
    invoke-direct {v1, v2, v3, v10}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    aput-object v1, v14, v11

    .line 85
    .line 86
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    new-instance v19, Lcom/bilibili/lib/blrouter/internal/generated/wg0;

    .line 99
    .line 100
    invoke-direct/range {v19 .. v19}, Lcom/bilibili/lib/blrouter/internal/generated/wg0;-><init>()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v20, p0

    .line 104
    .line 105
    invoke-static/range {v13 .. v20}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
