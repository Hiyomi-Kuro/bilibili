.class public final Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;",
        "",
        "()V",
        "LARGE_BUCKET_LENGTH",
        "",
        "SMALL_BUCKET_LENGTH",
        "maxSizeHardCap",
        "getMaxSizeHardCap",
        "()I",
        "maxSizeSoftCap",
        "getMaxSizeSoftCap",
        "get",
        "Lcom/facebook/imagepipeline/memory/PoolParams;",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;

.field private static final LARGE_BUCKET_LENGTH:I = 0x2

.field private static final SMALL_BUCKET_LENGTH:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;->INSTANCE:Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x800

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x1000

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x2000

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x4000

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    const v1, 0x8000

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    const/high16 v1, 0x10000

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x20000

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x40000

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    const/high16 v1, 0x80000

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    const/high16 v1, 0x100000

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 65
    .line 66
    sget-object v2, Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;->INSTANCE:Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;

    .line 67
    .line 68
    invoke-direct {v2}, Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;->getMaxSizeSoftCap()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {v2}, Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;->getMaxSizeHardCap()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/imagepipeline/memory/PoolParams;-><init>(IILandroid/util/SparseIntArray;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method private final getMaxSizeHardCap()I
    .locals 4

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
    const/high16 v0, 0x1000000

    .line 18
    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    div-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    :goto_0
    return v1
.end method

.method private final getMaxSizeSoftCap()I
    .locals 4

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
    const/high16 v0, 0x1000000

    .line 18
    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x300000

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v0, 0x2000000

    .line 25
    .line 26
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    const/high16 v0, 0x600000

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/high16 v0, 0xc00000

    .line 32
    .line 33
    :goto_0
    return v0
.end method
