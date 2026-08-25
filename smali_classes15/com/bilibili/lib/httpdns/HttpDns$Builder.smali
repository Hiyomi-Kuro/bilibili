.class public Lcom/bilibili/lib/httpdns/HttpDns$Builder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/httpdns/HttpDns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected final delegate:Lcom/bilibili/lib/httpdns/HttpDnsBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->createBuilderDelegate(Landroid/content/Context;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bilibili/lib/httpdns/HttpDns$Builder;-><init>(Lcom/bilibili/lib/httpdns/HttpDnsBuilder;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/httpdns/HttpDnsBuilder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->delegate:Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    return-void
.end method

.method private static createBuilderDelegate(Landroid/content/Context;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/lib/httpdns/HttpDnsProvider;->getAllProviders(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->getEnabledHttpDnsProviders(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/bilibili/lib/httpdns/HttpDnsProvider;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const-string v2, "httpdns.api"

    .line 23
    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p0, v1, v0

    .line 34
    .line 35
    const-string v0, "Using \'%s\' provider for creating HttpDns.Builder."

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/httpdns/HttpDnsProvider;->createBuilder()Lcom/bilibili/lib/httpdns/HttpDns$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->delegate:Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 49
    .line 50
    return-object p0
.end method

.method static getEnabledHttpDnsProviders(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/httpdns/HttpDnsProvider;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/httpdns/HttpDnsProvider;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/lib/httpdns/HttpDnsProvider;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/httpdns/HttpDnsProvider;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string p1, "All available HttpDns providers are disabled. A provider should be enabled before it can be used."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string p1, "Unable to find any HttpDns provider. Have you included all necessary jars?"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method


# virtual methods
.method public aliService(Lcom/bilibili/lib/httpdns/sp/AliServiceConfig;)Lcom/bilibili/lib/httpdns/HttpDns$Builder;
    .locals 1
    .param p1    # Lcom/bilibili/lib/httpdns/sp/AliServiceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->delegate:Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/httpdns/HttpDnsBuilder;->aliService(Lcom/bilibili/lib/httpdns/sp/AliServiceConfig;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public assign([Lcom/bilibili/lib/httpdns/Record;)Lcom/bilibili/lib/httpdns/HttpDns$Builder;
    .locals 1
    .param p1    # [Lcom/bilibili/lib/httpdns/Record;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->delegate:Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/httpdns/HttpDnsBuilder;->assign([Lcom/bilibili/lib/httpdns/Record;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public biliService(Lcom/bilibili/lib/httpdns/sp/BiliServiceConfig;)Lcom/bilibili/lib/httpdns/HttpDns$Builder;
    .locals 1
    .param p1    # Lcom/bilibili/lib/httpdns/sp/BiliServiceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->delegate:Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/httpdns/HttpDnsBuilder;->biliService(Lcom/bilibili/lib/httpdns/sp/BiliServiceConfig;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/bilibili/lib/httpdns/HttpDns;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->delegate:Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/httpdns/HttpDnsBuilder;->build()Lcom/bilibili/lib/httpdns/HttpDns;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public disableResetInterval(Z)Lcom/bilibili/lib/httpdns/HttpDns$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->delegate:Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/httpdns/HttpDnsBuilder;->disableResetInterval(Z)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public domainMappingRules(Ljava/lang/String;)Lcom/bilibili/lib/httpdns/HttpDns$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->delegate:Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/httpdns/HttpDnsBuilder;->domainMappingRules(Ljava/lang/String;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public enable(Z)Lcom/bilibili/lib/httpdns/HttpDns$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->delegate:Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/httpdns/HttpDnsBuilder;->enable(Z)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public enableAssign(Z)Lcom/bilibili/lib/httpdns/HttpDns$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->delegate:Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/httpdns/HttpDnsBuilder;->enableAssign(Z)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public fallback([Lcom/bilibili/lib/httpdns/Record;)Lcom/bilibili/lib/httpdns/HttpDns$Builder;
    .locals 1
    .param p1    # [Lcom/bilibili/lib/httpdns/Record;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->delegate:Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/httpdns/HttpDnsBuilder;->fallback([Lcom/bilibili/lib/httpdns/Record;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public googleService(Lcom/bilibili/lib/httpdns/sp/GoogleServiceConfig;)Lcom/bilibili/lib/httpdns/HttpDns$Builder;
    .locals 1
    .param p1    # Lcom/bilibili/lib/httpdns/sp/GoogleServiceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->delegate:Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/httpdns/HttpDnsBuilder;->googleService(Lcom/bilibili/lib/httpdns/sp/GoogleServiceConfig;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public hostRules(Ljava/lang/String;)Lcom/bilibili/lib/httpdns/HttpDns$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->delegate:Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/httpdns/HttpDnsBuilder;->hostRules(Ljava/lang/String;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public hosts([Ljava/lang/String;)Lcom/bilibili/lib/httpdns/HttpDns$Builder;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->delegate:Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/httpdns/HttpDnsBuilder;->hosts([Ljava/lang/String;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public httpConfig(Lcom/bilibili/lib/httpdns/http/HttpConfig;)Lcom/bilibili/lib/httpdns/HttpDns$Builder;
    .locals 1
    .param p1    # Lcom/bilibili/lib/httpdns/http/HttpConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->delegate:Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/httpdns/HttpDnsBuilder;->httpConfig(Lcom/bilibili/lib/httpdns/http/HttpConfig;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public ignoreExpire(Z)Lcom/bilibili/lib/httpdns/HttpDns$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->delegate:Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/httpdns/HttpDnsBuilder;->ignoreExpire(Z)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public interval(J)Lcom/bilibili/lib/httpdns/HttpDns$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->delegate:Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/httpdns/HttpDnsBuilder;->interval(J)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public ipv6Policy(Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;)Lcom/bilibili/lib/httpdns/HttpDns$Builder;
    .locals 1
    .param p1    # Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->delegate:Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/httpdns/HttpDnsBuilder;->ipv6Policy(Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public libraryLoader(Lcom/bilibili/lib/httpdns/LibraryLoader;)Lcom/bilibili/lib/httpdns/HttpDns$Builder;
    .locals 1
    .param p1    # Lcom/bilibili/lib/httpdns/LibraryLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->delegate:Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/httpdns/HttpDnsBuilder;->libraryLoader(Lcom/bilibili/lib/httpdns/LibraryLoader;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public optionalHosts([Ljava/lang/String;)Lcom/bilibili/lib/httpdns/HttpDns$Builder;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->delegate:Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/httpdns/HttpDnsBuilder;->optionalHosts([Ljava/lang/String;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public prefetchHosts([Ljava/lang/String;)Lcom/bilibili/lib/httpdns/HttpDns$Builder;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->delegate:Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/httpdns/HttpDnsBuilder;->prefetchHosts([Ljava/lang/String;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public recordCachePolicy(Lcom/bilibili/lib/httpdns/cache/RecordCachePolicy;)Lcom/bilibili/lib/httpdns/HttpDns$Builder;
    .locals 1
    .param p1    # Lcom/bilibili/lib/httpdns/cache/RecordCachePolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->delegate:Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/httpdns/HttpDnsBuilder;->recordCachePolicy(Lcom/bilibili/lib/httpdns/cache/RecordCachePolicy;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public serviceProvider(Ljava/lang/String;)Lcom/bilibili/lib/httpdns/HttpDns$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->delegate:Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/httpdns/HttpDnsBuilder;->serviceProvider(Ljava/lang/String;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public tencentService(Lcom/bilibili/lib/httpdns/sp/TencentServiceConfig;)Lcom/bilibili/lib/httpdns/HttpDns$Builder;
    .locals 1
    .param p1    # Lcom/bilibili/lib/httpdns/sp/TencentServiceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->delegate:Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/httpdns/HttpDnsBuilder;->tencentService(Lcom/bilibili/lib/httpdns/sp/TencentServiceConfig;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public track(Lcom/bilibili/lib/httpdns/HttpDnsTrack;)Lcom/bilibili/lib/httpdns/HttpDns$Builder;
    .locals 1
    .param p1    # Lcom/bilibili/lib/httpdns/HttpDnsTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->delegate:Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/httpdns/HttpDnsBuilder;->track(Lcom/bilibili/lib/httpdns/HttpDnsTrack;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public trackEnable(Z)Lcom/bilibili/lib/httpdns/HttpDns$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->delegate:Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/httpdns/HttpDnsBuilder;->trackEnable(Z)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public ttl(J)Lcom/bilibili/lib/httpdns/HttpDns$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->delegate:Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/httpdns/HttpDnsBuilder;->ttl(J)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
