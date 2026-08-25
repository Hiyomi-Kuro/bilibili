.class public Lcom/bilibili/lib/tf/internal/InternalDelegate;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# instance fields
.field private delegate:Lcom/bilibili/lib/tf/TfDelegate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/tf/TfDelegate;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/tf/TfDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/tf/internal/InternalDelegate;->delegate:Lcom/bilibili/lib/tf/TfDelegate;

    .line 5
    .line 6
    return-void
.end method

.method private getBuvid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/tf/internal/InternalDelegate;->delegate:Lcom/bilibili/lib/tf/TfDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfDelegate;->getBuvid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method private getNativeEngine()J
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/tf/internal/InternalDelegate;->delegate:Lcom/bilibili/lib/tf/TfDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfDelegate;->getCronetEngine()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method private isDirectBvcConvertEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/tf/internal/InternalDelegate;->delegate:Lcom/bilibili/lib/tf/TfDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfDelegate;->isDirectBvcConvertEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return v0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # I
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

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/tf/internal/InternalDelegate;->delegate:Lcom/bilibili/lib/tf/TfDelegate;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/tf/LogLevel;->forNumber(I)Lcom/bilibili/lib/tf/LogLevel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/lib/tf/TfDelegate;->log(Lcom/bilibili/lib/tf/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method private maybeSyncModels()V
    .locals 1
    .annotation build Lcom/bilibili/lib/tf/TfThread;
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/tf/internal/InternalDelegate;->delegate:Lcom/bilibili/lib/tf/TfDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfDelegate;->maybeSyncModels()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method private withCommonParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/tf/internal/InternalDelegate;->delegate:Lcom/bilibili/lib/tf/TfDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/tf/TfDelegate;->withCommonParams(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    return-object p1
.end method
