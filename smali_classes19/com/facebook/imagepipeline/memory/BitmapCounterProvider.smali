.class public final Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;",
        "",
        "Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;",
        "bitmapCounterConfig",
        "Lgf3/s;",
        "initialize",
        "Lcom/facebook/imagepipeline/memory/BitmapCounter;",
        "get",
        "",
        "KB",
        "J",
        "MB",
        "",
        "MAX_BITMAP_TOTAL_SIZE",
        "I",
        "maxBitmapCount",
        "bitmapCounter",
        "Lcom/facebook/imagepipeline/memory/BitmapCounter;",
        "getMaxSizeHardCap",
        "()I",
        "maxSizeHardCap",
        "<init>",
        "()V",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;

.field private static final KB:J = 0x400L

.field public static final MAX_BITMAP_TOTAL_SIZE:I

.field private static final MB:J = 0x100000L

.field private static volatile bitmapCounter:Lcom/facebook/imagepipeline/memory/BitmapCounter;

.field private static maxBitmapCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->INSTANCE:Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->getMaxSizeHardCap()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->MAX_BITMAP_TOTAL_SIZE:I

    .line 13
    .line 14
    const/16 v0, 0x180

    .line 15
    .line 16
    sput v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->maxBitmapCount:I

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get()Lcom/facebook/imagepipeline/memory/BitmapCounter;
    .locals 4
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->bitmapCounter:Lcom/facebook/imagepipeline/memory/BitmapCounter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->bitmapCounter:Lcom/facebook/imagepipeline/memory/BitmapCounter;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/imagepipeline/memory/BitmapCounter;

    .line 13
    .line 14
    sget v2, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->maxBitmapCount:I

    .line 15
    .line 16
    sget v3, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->MAX_BITMAP_TOTAL_SIZE:I

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/facebook/imagepipeline/memory/BitmapCounter;-><init>(II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->bitmapCounter:Lcom/facebook/imagepipeline/memory/BitmapCounter;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_2
    sget-object v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->bitmapCounter:Lcom/facebook/imagepipeline/memory/BitmapCounter;

    .line 33
    .line 34
    return-object v0
.end method

.method private final getMaxSizeHardCap()I
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v1, v0

    .line 17
    int-to-long v2, v1

    .line 18
    const-wide/32 v4, 0x1000000

    .line 19
    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    div-int/lit8 v1, v1, 0x4

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    :goto_0
    return v1
.end method

.method public static final initialize(Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->bitmapCounter:Lcom/facebook/imagepipeline/memory/BitmapCounter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;->getMaxBitmapCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sput p0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->maxBitmapCount:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "BitmapCounter has already been created! `BitmapCounterProvider.initialize(...)` should only be called before `BitmapCounterProvider.get()` or not at all!"

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method
