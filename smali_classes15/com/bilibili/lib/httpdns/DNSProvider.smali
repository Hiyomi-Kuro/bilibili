.class public interface abstract Lcom/bilibili/lib/httpdns/DNSProvider;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract getName()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract lookupByHost(Ljava/lang/String;)Lcom/bilibili/lib/httpdns/DNSRecord;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/httpdns/LookupException;
        }
    .end annotation
.end method

.method public abstract lookupByHosts([Ljava/lang/String;)Ljava/util/List;
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
.end method
