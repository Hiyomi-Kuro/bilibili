.class public Lcom/facebook/litho/PoolBisectUtil;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getPoolForComponent(Lcom/facebook/litho/Component;)Lcom/facebook/litho/MountContentPool;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->isPoolBisectEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/facebook/litho/PoolBisectUtil;->shouldDisablePool(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/facebook/litho/DisabledMountContentPool;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facebook/litho/DisabledMountContentPool;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->onCreateMountContentPool()Lcom/facebook/litho/MountContentPool;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static shouldDisablePool(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/config/ComponentsConfiguration;->disablePoolsStart:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/litho/config/ComponentsConfiguration;->disablePoolsEnd:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method
