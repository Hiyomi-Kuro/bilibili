.class public Ls41/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/httpdns/DNSProvider;


# instance fields
.field private a:Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter;

.field private b:Lt41/a;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls41/a;->a:Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter;

    .line 5
    .line 6
    new-instance p1, Lt41/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lt41/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls41/a;->b:Lt41/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "tencent"

    .line 2
    .line 3
    return-object v0
.end method

.method public lookupByHost(Ljava/lang/String;)Lcom/bilibili/lib/httpdns/DNSRecord;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/httpdns/LookupException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls41/a;->b:Lt41/a;

    .line 2
    .line 3
    iget-object v1, p0, Ls41/a;->a:Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lt41/a;->a(Ljava/lang/String;Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter;)Lcom/bilibili/lib/httpdns/DNSRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/bilibili/lib/httpdns/LookupException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "empty dns records for "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Lcom/bilibili/lib/httpdns/LookupException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public lookupByHosts([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/httpdns/DNSRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/httpdns/LookupException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v3}, Ls41/a;->lookupByHost(Ljava/lang/String;)Lcom/bilibili/lib/httpdns/DNSRecord;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/bilibili/lib/httpdns/LookupException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance p1, Lcom/bilibili/lib/httpdns/LookupException;

    .line 32
    .line 33
    const-string v0, "empty dns records"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/bilibili/lib/httpdns/LookupException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
