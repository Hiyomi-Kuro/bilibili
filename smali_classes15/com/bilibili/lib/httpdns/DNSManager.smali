.class public interface abstract Lcom/bilibili/lib/httpdns/DNSManager;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract getCurrentProvider()Lcom/bilibili/lib/httpdns/DNSProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isHttpDNSEnabled()Z
.end method

.method public abstract nextProvider()V
.end method
