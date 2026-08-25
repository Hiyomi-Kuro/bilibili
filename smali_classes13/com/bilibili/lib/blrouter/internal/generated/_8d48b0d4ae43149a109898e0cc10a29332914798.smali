.class Lcom/bilibili/lib/blrouter/internal/generated/_8d48b0d4ae43149a109898e0cc10a29332914798;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "_8d48b0d4ae43149a109898e0cc10a29332914798"

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

.method public static synthetic F()Lbp3/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_8d48b0d4ae43149a109898e0cc10a29332914798;->J()Lbp3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G()Ltv/danmaku/bili/ui/theme/k;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_8d48b0d4ae43149a109898e0cc10a29332914798;->I()Ltv/danmaku/bili/ui/theme/k;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_8d48b0d4ae43149a109898e0cc10a29332914798;->K()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic I()Ltv/danmaku/bili/ui/theme/k;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/theme/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/theme/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic J()Lbp3/a;
    .locals 1

    .line 1
    new-instance v0, Lbp3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbp3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic K()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->deferred()Lcom/bilibili/lib/blrouter/internal/n;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/cc0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/cc0;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lvq1/o;

    .line 18
    .line 19
    const-string v2, "default"

    .line 20
    .line 21
    invoke-interface {p1, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/dc0;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/dc0;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Ler1/a;

    .line 34
    .line 35
    invoke-interface {p1, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "activity://navigation/theme/"

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v4, v0, [Li81/b;

    .line 42
    .line 43
    new-instance v0, Li81/b;

    .line 44
    .line 45
    const-string v1, "activity"

    .line 46
    .line 47
    filled-new-array {v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "navigation"

    .line 52
    .line 53
    const-string v5, "/theme/"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object v0, v4, v1

    .line 60
    .line 61
    sget-object v5, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 62
    .line 63
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v9, Lcom/bilibili/lib/blrouter/internal/generated/ec0;

    .line 76
    .line 77
    invoke-direct {v9}, Lcom/bilibili/lib/blrouter/internal/generated/ec0;-><init>()V

    .line 78
    .line 79
    .line 80
    move-object v10, p0

    .line 81
    invoke-static/range {v3 .. v10}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
