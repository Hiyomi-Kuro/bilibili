.class public Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsProvider;
.super Lcom/bilibili/lib/httpdns/HttpDnsProvider;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/httpdns/HttpDnsProvider;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createBuilder()Lcom/bilibili/lib/httpdns/HttpDns$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/httpdns/HttpDnsProvider;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/lib/httpdns/HttpDns$Builder;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/bilibili/lib/httpdns/HttpDns$Builder;-><init>(Lcom/bilibili/lib/httpdns/HttpDnsBuilder;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Bili-Native-HttpDns-Provider"

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
