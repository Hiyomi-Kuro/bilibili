.class public interface abstract Lcom/facebook/litho/ComponentsLogger;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/ComponentsLogger$LogLevel;
    }
.end annotation


# virtual methods
.method public abstract cancelPerfEvent(Lcom/facebook/litho/PerfEvent;)V
.end method

.method public abstract getExtraAnnotations(Lcom/facebook/litho/TreeProps;)Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/TreeProps;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isTracing(Lcom/facebook/litho/PerfEvent;)Z
.end method

.method public abstract logPerfEvent(Lcom/facebook/litho/PerfEvent;)V
.end method

.method public abstract newPerformanceEvent(Lcom/facebook/litho/ComponentContext;I)Lcom/facebook/litho/PerfEvent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
