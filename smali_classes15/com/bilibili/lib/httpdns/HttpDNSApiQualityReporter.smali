.class public interface abstract Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;
    }
.end annotation


# virtual methods
.method public abstract onEvent(Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;)V
    .param p1    # Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
