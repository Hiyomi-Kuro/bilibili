.class public final Lcom/facebook/litho/WorkContinuationInstrumenter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/WorkContinuationInstrumenter$Instrumenter;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/facebook/litho/WorkContinuationInstrumenter$Instrumenter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isTracing()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/WorkContinuationInstrumenter;->sInstance:Lcom/facebook/litho/WorkContinuationInstrumenter$Instrumenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/facebook/litho/WorkContinuationInstrumenter$Instrumenter;->isTracing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static markFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/facebook/litho/WorkContinuationInstrumenter;->sInstance:Lcom/facebook/litho/WorkContinuationInstrumenter$Instrumenter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/facebook/litho/WorkContinuationInstrumenter$Instrumenter;->markFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public static onAskForWorkToContinue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/litho/WorkContinuationInstrumenter;->sInstance:Lcom/facebook/litho/WorkContinuationInstrumenter$Instrumenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {v0, p0}, Lcom/facebook/litho/WorkContinuationInstrumenter$Instrumenter;->onAskForWorkToContinue(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static onBeginWorkContinuation(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/litho/WorkContinuationInstrumenter;->sInstance:Lcom/facebook/litho/WorkContinuationInstrumenter$Instrumenter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/facebook/litho/WorkContinuationInstrumenter$Instrumenter;->onBeginWorkContinuation(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static onEndWorkContinuation(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/facebook/litho/WorkContinuationInstrumenter;->sInstance:Lcom/facebook/litho/WorkContinuationInstrumenter$Instrumenter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p0}, Lcom/facebook/litho/WorkContinuationInstrumenter$Instrumenter;->onEndWorkContinuation(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public static onOfferWorkForContinuation(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/facebook/litho/WorkContinuationInstrumenter;->sInstance:Lcom/facebook/litho/WorkContinuationInstrumenter$Instrumenter;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {v0, p0}, Lcom/facebook/litho/WorkContinuationInstrumenter$Instrumenter;->onOfferWorkForContinuation(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static onOfferWorkForContinuation(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/facebook/litho/WorkContinuationInstrumenter;->sInstance:Lcom/facebook/litho/WorkContinuationInstrumenter$Instrumenter;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/facebook/litho/WorkContinuationInstrumenter$Instrumenter;->onOfferWorkForContinuation(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static provide(Lcom/facebook/litho/WorkContinuationInstrumenter$Instrumenter;)V
    .locals 0
    .param p0    # Lcom/facebook/litho/WorkContinuationInstrumenter$Instrumenter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/facebook/litho/WorkContinuationInstrumenter;->sInstance:Lcom/facebook/litho/WorkContinuationInstrumenter$Instrumenter;

    .line 2
    .line 3
    return-void
.end method
