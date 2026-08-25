.class public interface abstract Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract aliService(Lcom/bilibili/lib/httpdns/sp/AliServiceConfig;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .param p1    # Lcom/bilibili/lib/httpdns/sp/AliServiceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract assign([Lcom/bilibili/lib/httpdns/Record;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .param p1    # [Lcom/bilibili/lib/httpdns/Record;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract biliService(Lcom/bilibili/lib/httpdns/sp/BiliServiceConfig;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .param p1    # Lcom/bilibili/lib/httpdns/sp/BiliServiceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract build()Lcom/bilibili/lib/httpdns/HttpDns;
.end method

.method public abstract debug(Z)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
.end method

.method public abstract disableResetInterval(Z)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
.end method

.method public abstract domainMappingRules(Ljava/lang/String;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract enable(Z)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
.end method

.method public abstract enableAssign(Z)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
.end method

.method public abstract fallback([Lcom/bilibili/lib/httpdns/Record;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .param p1    # [Lcom/bilibili/lib/httpdns/Record;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract googleService(Lcom/bilibili/lib/httpdns/sp/GoogleServiceConfig;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .param p1    # Lcom/bilibili/lib/httpdns/sp/GoogleServiceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract hostRules(Ljava/lang/String;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract hosts([Ljava/lang/String;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract httpConfig(Lcom/bilibili/lib/httpdns/http/HttpConfig;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .param p1    # Lcom/bilibili/lib/httpdns/http/HttpConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract ignoreExpire(Z)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
.end method

.method public abstract interval(J)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
.end method

.method public abstract ipv6Policy(Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .param p1    # Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract libraryLoader(Lcom/bilibili/lib/httpdns/LibraryLoader;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
.end method

.method public abstract optionalHosts([Ljava/lang/String;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract prefetchHosts([Ljava/lang/String;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract recordCachePolicy(Lcom/bilibili/lib/httpdns/cache/RecordCachePolicy;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .param p1    # Lcom/bilibili/lib/httpdns/cache/RecordCachePolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract serviceProvider(Ljava/lang/String;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract tencentService(Lcom/bilibili/lib/httpdns/sp/TencentServiceConfig;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .param p1    # Lcom/bilibili/lib/httpdns/sp/TencentServiceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract track(Lcom/bilibili/lib/httpdns/HttpDnsTrack;)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
    .param p1    # Lcom/bilibili/lib/httpdns/HttpDnsTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract trackEnable(Z)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
.end method

.method public abstract ttl(J)Lcom/bilibili/lib/httpdns/HttpDnsBuilder;
.end method
