.class Lcom/bilibili/lib/blrouter/internal/generated/_1ead3f88742c7411f6899cecc953e489dc24ab0b;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "_1ead3f88742c7411f6899cecc953e489dc24ab0b"

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

.method public static synthetic F()Lj51/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_1ead3f88742c7411f6899cecc953e489dc24ab0b;->J()Lj51/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G()Lj51/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_1ead3f88742c7411f6899cecc953e489dc24ab0b;->M()Lj51/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic H()Lj51/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_1ead3f88742c7411f6899cecc953e489dc24ab0b;->L()Lj51/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic I()Lj51/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_1ead3f88742c7411f6899cecc953e489dc24ab0b;->K()Lj51/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic J()Lj51/b;
    .locals 1

    .line 1
    new-instance v0, Lj51/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj51/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic K()Lj51/d;
    .locals 1

    .line 1
    new-instance v0, Lj51/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lj51/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic L()Lj51/e;
    .locals 1

    .line 1
    new-instance v0, Lj51/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lj51/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic M()Lj51/f;
    .locals 1

    .line 1
    new-instance v0, Lj51/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lj51/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->deferred()Lcom/bilibili/lib/blrouter/internal/n;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/lz;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/lz;-><init>()V

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
    const-class v1, Luq1/a;

    .line 18
    .line 19
    const-string v2, "DYNAMIC_INLINE_TOAST_KEY"

    .line 20
    .line 21
    invoke-interface {p1, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/mz;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/mz;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "inline_volume_key"

    .line 38
    .line 39
    const-class v2, Luq1/b;

    .line 40
    .line 41
    invoke-interface {p1, v2, v1, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/nz;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/nz;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "pegasus_inline_volume_key"

    .line 58
    .line 59
    invoke-interface {p1, v2, v1, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/oz;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/oz;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "VERTICAL_INLINE_VOLUME_KEY"

    .line 76
    .line 77
    invoke-interface {p1, v2, v1, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
