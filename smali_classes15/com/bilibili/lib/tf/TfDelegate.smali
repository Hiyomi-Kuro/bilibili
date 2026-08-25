.class public abstract Lcom/bilibili/lib/tf/TfDelegate;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBuvid()Ljava/lang/String;
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getCronetEngine()J
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract isDirectBvcConvertEnabled()Z
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract log(Lcom/bilibili/lib/tf/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Lcom/bilibili/lib/tf/LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract maybeSyncModels()V
    .annotation build Lcom/bilibili/lib/tf/TfThread;
    .end annotation
.end method

.method public abstract withCommonParams(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
