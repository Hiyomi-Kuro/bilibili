.class Lcom/bilibili/lib/blrouter/internal/generated/_926a9be41c8e7cd1105380ffe04b8a5881fa055a;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "_926a9be41c8e7cd1105380ffe04b8a5881fa055a"

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

.method public static synthetic F(Lcom/bilibili/lib/blrouter/internal/n;)Ll91/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/internal/generated/_926a9be41c8e7cd1105380ffe04b8a5881fa055a;->H(Lcom/bilibili/lib/blrouter/internal/n;)Ll91/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lcom/bilibili/lib/blrouter/internal/n;)Lcom/bilibili/lib/device/settings/DeviceSettings;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/internal/generated/_926a9be41c8e7cd1105380ffe04b8a5881fa055a;->I(Lcom/bilibili/lib/blrouter/internal/n;)Lcom/bilibili/lib/device/settings/DeviceSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic H(Lcom/bilibili/lib/blrouter/internal/n;)Ll91/a;
    .locals 3

    .line 1
    new-instance v0, Ll91/a;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/lib/device/settings/b;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-interface {p0, v1, v2}, Lcom/bilibili/lib/blrouter/internal/n;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bilibili/lib/device/settings/b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ll91/a;-><init>(Lcom/bilibili/lib/device/settings/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static synthetic I(Lcom/bilibili/lib/blrouter/internal/n;)Lcom/bilibili/lib/device/settings/DeviceSettings;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/device/settings/DeviceSettings;

    .line 2
    .line 3
    const-class v1, Landroid/app/Application;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-interface {p0, v1, v2}, Lcom/bilibili/lib/blrouter/internal/n;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/Application;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/lib/device/settings/DeviceSettings;-><init>(Landroid/app/Application;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->deferred()Lcom/bilibili/lib/blrouter/internal/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/fc0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/internal/generated/fc0;-><init>(Lcom/bilibili/lib/blrouter/internal/n;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lk91/a;

    .line 19
    .line 20
    const-string v3, "default"

    .line 21
    .line 22
    invoke-interface {p1, v2, v3, v1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/gc0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/internal/generated/gc0;-><init>(Lcom/bilibili/lib/blrouter/internal/n;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lcom/bilibili/lib/device/settings/b;

    .line 39
    .line 40
    invoke-interface {p1, v1, v3, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
