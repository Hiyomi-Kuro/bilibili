.class public Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/httpdns/HttpDnsBuilder;


# instance fields
.field private ali:Lcom/bilibili/lib/httpdns/sp/AliServiceConfig;

.field private assign:[Lcom/bilibili/lib/httpdns/Record;

.field private assignEnabled:Z

.field private bili:Lcom/bilibili/lib/httpdns/sp/BiliServiceConfig;

.field private context:Landroid/content/Context;

.field private debug:Z

.field private disableResetInterval:Z

.field private domainMappingRules:Ljava/lang/String;

.field private enabled:Z

.field private fallback:[Lcom/bilibili/lib/httpdns/Record;

.field private google:Lcom/bilibili/lib/httpdns/sp/GoogleServiceConfig;

.field private hostRules:Ljava/lang/String;

.field private hosts:[Ljava/lang/String;

.field private http:Lcom/bilibili/lib/httpdns/http/HttpConfig;

.field private ignoreExpire:Z

.field private interval:J

.field private ipv6Policy:Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;

.field private loader:Lcom/bilibili/lib/httpdns/LibraryLoader;

.field private optionalHosts:[Ljava/lang/String;

.field private prefetchHosts:[Ljava/lang/String;

.field private recordCachePolicy:Lcom/bilibili/lib/httpdns/cache/RecordCachePolicy;

.field private sp:Ljava/lang/String;

.field private tencent:Lcom/bilibili/lib/httpdns/sp/TencentServiceConfig;

.field private track:Lcom/bilibili/lib/httpdns/HttpDnsTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private trackEnabled:Z

.field private ttl:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->context:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->enabled:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->debug:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->trackEnabled:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->assignEnabled:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->disableResetInterval:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->ignoreExpire:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public aliService(Lcom/bilibili/lib/httpdns/sp/AliServiceConfig;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .locals 0
    .param p1    # Lcom/bilibili/lib/httpdns/sp/AliServiceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->ali:Lcom/bilibili/lib/httpdns/sp/AliServiceConfig;

    return-object p0
.end method

.method public aliService()Lcom/bilibili/lib/httpdns/sp/AliServiceConfig;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->ali:Lcom/bilibili/lib/httpdns/sp/AliServiceConfig;

    return-object v0
.end method

.method public assign([Lcom/bilibili/lib/httpdns/Record;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .locals 0
    .param p1    # [Lcom/bilibili/lib/httpdns/Record;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->assign:[Lcom/bilibili/lib/httpdns/Record;

    return-object p0
.end method

.method public assign()[Lcom/bilibili/lib/httpdns/Record;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->assign:[Lcom/bilibili/lib/httpdns/Record;

    return-object v0
.end method

.method public assignEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->assignEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public biliService(Lcom/bilibili/lib/httpdns/sp/BiliServiceConfig;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .locals 0
    .param p1    # Lcom/bilibili/lib/httpdns/sp/BiliServiceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->bili:Lcom/bilibili/lib/httpdns/sp/BiliServiceConfig;

    return-object p0
.end method

.method public biliService()Lcom/bilibili/lib/httpdns/sp/BiliServiceConfig;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->bili:Lcom/bilibili/lib/httpdns/sp/BiliServiceConfig;

    return-object v0
.end method

.method public build()Lcom/bilibili/lib/httpdns/HttpDns;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;-><init>(Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public debug(Z)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->debug:Z

    return-object p0
.end method

.method public debug()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->debug:Z

    return v0
.end method

.method public disableResetInterval(Z)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->disableResetInterval:Z

    return-object p0
.end method

.method public disableResetInterval()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->disableResetInterval:Z

    return v0
.end method

.method public domainMappingRules(Ljava/lang/String;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->domainMappingRules:Ljava/lang/String;

    return-object p0
.end method

.method public domainMappingRules()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->domainMappingRules:Ljava/lang/String;

    return-object v0
.end method

.method public enable(Z)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->enabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enableAssign(Z)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->assignEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public fallback([Lcom/bilibili/lib/httpdns/Record;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .locals 0
    .param p1    # [Lcom/bilibili/lib/httpdns/Record;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->fallback:[Lcom/bilibili/lib/httpdns/Record;

    return-object p0
.end method

.method public fallback()[Lcom/bilibili/lib/httpdns/Record;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->fallback:[Lcom/bilibili/lib/httpdns/Record;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public googleService(Lcom/bilibili/lib/httpdns/sp/GoogleServiceConfig;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .locals 0
    .param p1    # Lcom/bilibili/lib/httpdns/sp/GoogleServiceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->google:Lcom/bilibili/lib/httpdns/sp/GoogleServiceConfig;

    return-object p0
.end method

.method public googleService()Lcom/bilibili/lib/httpdns/sp/GoogleServiceConfig;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->google:Lcom/bilibili/lib/httpdns/sp/GoogleServiceConfig;

    return-object v0
.end method

.method public hostRules(Ljava/lang/String;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->hostRules:Ljava/lang/String;

    return-object p0
.end method

.method public hostRules()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->hostRules:Ljava/lang/String;

    return-object v0
.end method

.method public hosts([Ljava/lang/String;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->hosts:[Ljava/lang/String;

    return-object p0
.end method

.method public hosts()[Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->hosts:[Ljava/lang/String;

    return-object v0
.end method

.method public httpConfig(Lcom/bilibili/lib/httpdns/http/HttpConfig;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .locals 0
    .param p1    # Lcom/bilibili/lib/httpdns/http/HttpConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->http:Lcom/bilibili/lib/httpdns/http/HttpConfig;

    return-object p0
.end method

.method public httpConfig()Lcom/bilibili/lib/httpdns/http/HttpConfig;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->http:Lcom/bilibili/lib/httpdns/http/HttpConfig;

    return-object v0
.end method

.method public ignoreExpire(Z)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->ignoreExpire:Z

    return-object p0
.end method

.method public ignoreExpire()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->ignoreExpire:Z

    return v0
.end method

.method public interval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->interval:J

    return-wide v0
.end method

.method public interval(J)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->interval:J

    return-object p0
.end method

.method public ipv6Policy(Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .locals 0
    .param p1    # Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->ipv6Policy:Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;

    return-object p0
.end method

.method public ipv6Policy()Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->ipv6Policy:Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;

    return-object v0
.end method

.method public libraryLoader(Lcom/bilibili/lib/httpdns/LibraryLoader;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->loader:Lcom/bilibili/lib/httpdns/LibraryLoader;

    return-object p0
.end method

.method libraryLoader()Lcom/bilibili/lib/httpdns/LibraryLoader;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->loader:Lcom/bilibili/lib/httpdns/LibraryLoader;

    return-object v0
.end method

.method public optionalHosts([Ljava/lang/String;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->optionalHosts:[Ljava/lang/String;

    return-object p0
.end method

.method public optionalHosts()[Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->optionalHosts:[Ljava/lang/String;

    return-object v0
.end method

.method public prefetchHosts([Ljava/lang/String;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->prefetchHosts:[Ljava/lang/String;

    return-object p0
.end method

.method public prefetchHosts()[Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->prefetchHosts:[Ljava/lang/String;

    return-object v0
.end method

.method public recordCachePolicy(Lcom/bilibili/lib/httpdns/cache/RecordCachePolicy;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .locals 0
    .param p1    # Lcom/bilibili/lib/httpdns/cache/RecordCachePolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->recordCachePolicy:Lcom/bilibili/lib/httpdns/cache/RecordCachePolicy;

    return-object p0
.end method

.method recordCachePolicy()Lcom/bilibili/lib/httpdns/cache/RecordCachePolicy;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->recordCachePolicy:Lcom/bilibili/lib/httpdns/cache/RecordCachePolicy;

    return-object v0
.end method

.method public serviceProvider(Ljava/lang/String;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->sp:Ljava/lang/String;

    return-object p0
.end method

.method public serviceProvider()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->sp:Ljava/lang/String;

    return-object v0
.end method

.method public tencentService(Lcom/bilibili/lib/httpdns/sp/TencentServiceConfig;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .locals 0
    .param p1    # Lcom/bilibili/lib/httpdns/sp/TencentServiceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->tencent:Lcom/bilibili/lib/httpdns/sp/TencentServiceConfig;

    return-object p0
.end method

.method public tencentService()Lcom/bilibili/lib/httpdns/sp/TencentServiceConfig;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->tencent:Lcom/bilibili/lib/httpdns/sp/TencentServiceConfig;

    return-object v0
.end method

.method public track(Lcom/bilibili/lib/httpdns/HttpDnsTrack;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .locals 0
    .param p1    # Lcom/bilibili/lib/httpdns/HttpDnsTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->track:Lcom/bilibili/lib/httpdns/HttpDnsTrack;

    return-object p0
.end method

.method public track()Lcom/bilibili/lib/httpdns/HttpDnsTrack;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->track:Lcom/bilibili/lib/httpdns/HttpDnsTrack;

    return-object v0
.end method

.method public trackEnable(Z)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->trackEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public trackEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->trackEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public ttl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->ttl:J

    return-wide v0
.end method

.method public ttl(J)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->ttl:J

    return-object p0
.end method
