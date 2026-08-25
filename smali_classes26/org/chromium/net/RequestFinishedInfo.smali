.class public abstract Lorg/chromium/net/RequestFinishedInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/RequestFinishedInfo$Metrics;,
        Lorg/chromium/net/RequestFinishedInfo$Listener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lorg/chromium/net/CronetException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract d()Lorg/chromium/net/RequestFinishedInfo$Metrics;
.end method

.method public abstract e()Lorg/chromium/net/UrlResponseInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
.end method
