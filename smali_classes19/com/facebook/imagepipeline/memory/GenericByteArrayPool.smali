.class public Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;
.super Lcom/facebook/imagepipeline/memory/BasePool;
.source "BL"

# interfaces
.implements Lcom/facebook/common/memory/ByteArrayPool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/BasePool<",
        "[B>;",
        "Lcom/facebook/common/memory/ByteArrayPool;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003B\u001f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0014J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0014J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0014R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;",
        "Lcom/facebook/imagepipeline/memory/BasePool;",
        "",
        "Lcom/facebook/common/memory/ByteArrayPool;",
        "",
        "bucketedSize",
        "alloc",
        "value",
        "Lgf3/s;",
        "free",
        "getSizeInBytes",
        "requestSize",
        "getBucketedSize",
        "getBucketedSizeForValue",
        "",
        "bucketSizes",
        "[I",
        "getMinBufferSize",
        "()I",
        "minBufferSize",
        "Lcom/facebook/common/memory/MemoryTrimmableRegistry;",
        "memoryTrimmableRegistry",
        "Lcom/facebook/imagepipeline/memory/PoolParams;",
        "poolParams",
        "Lcom/facebook/imagepipeline/memory/PoolStatsTracker;",
        "poolStatsTracker",
        "<init>",
        "(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final bucketSizes:[I


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/BasePool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lcom/facebook/imagepipeline/memory/PoolParams;->bucketSizes:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    new-array p3, p3, [I

    .line 14
    .line 15
    iput-object p3, p0, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;->bucketSizes:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :goto_0
    if-ge p2, p3, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;->bucketSizes:[I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aput v1, v0, p2

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-array p1, p2, [I

    .line 35
    .line 36
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;->bucketSizes:[I

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->initialize()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic alloc(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;->alloc(I)[B

    move-result-object p1

    return-object p1
.end method

.method protected alloc(I)[B
    .locals 0

    .line 2
    new-array p1, p1, [B

    return-object p1
.end method

.method public bridge synthetic free(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;->free([B)V

    return-void
.end method

.method protected free([B)V
    .locals 0

    .line 1
    return-void
.end method

.method protected getBucketedSize(I)I
    .locals 4

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;->bucketSizes:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget v3, v0, v2

    .line 10
    .line 11
    if-lt v3, p1, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return p1

    .line 18
    :cond_2
    new-instance v0, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public bridge synthetic getBucketedSizeForValue(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;->getBucketedSizeForValue([B)I

    move-result p1

    return p1
.end method

.method protected getBucketedSizeForValue([B)I
    .locals 0

    .line 2
    array-length p1, p1

    return p1
.end method

.method public final getMinBufferSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;->bucketSizes:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget v2, v0, v2

    .line 8
    .line 9
    :cond_0
    return v2
.end method

.method protected getSizeInBytes(I)I
    .locals 0

    .line 1
    return p1
.end method
