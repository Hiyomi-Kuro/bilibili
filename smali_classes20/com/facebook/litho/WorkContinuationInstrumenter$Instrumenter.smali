.class public interface abstract Lcom/facebook/litho/WorkContinuationInstrumenter$Instrumenter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/WorkContinuationInstrumenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Instrumenter"
.end annotation


# virtual methods
.method public abstract isTracing()Z
.end method

.method public abstract markFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public abstract onAskForWorkToContinue(Ljava/lang/String;)Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract onBeginWorkContinuation(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract onEndWorkContinuation(Ljava/lang/Object;)V
.end method

.method public abstract onOfferWorkForContinuation(Ljava/lang/String;)Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract onOfferWorkForContinuation(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
