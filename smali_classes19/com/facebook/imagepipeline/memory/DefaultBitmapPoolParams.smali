.class public final Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;",
        "",
        "()V",
        "DEFAULT_BUCKETS",
        "Landroid/util/SparseIntArray;",
        "MAX_SIZE_SOFT_CAP",
        "",
        "maxSizeHardCap",
        "getMaxSizeHardCap",
        "()I",
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
.field private static final DEFAULT_BUCKETS:Landroid/util/SparseIntArray;

.field public static final INSTANCE:Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;

.field private static final MAX_SIZE_SOFT_CAP:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;->INSTANCE:Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;->DEFAULT_BUCKETS:Landroid/util/SparseIntArray;

    .line 15
    .line 16
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
    new-instance v0, Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;->INSTANCE:Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;->getMaxSizeHardCap()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;->DEFAULT_BUCKETS:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/imagepipeline/memory/PoolParams;-><init>(IILandroid/util/SparseIntArray;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    if-le v1, v0, :cond_0

    .line 20
    .line 21
    div-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    :goto_0
    return v1
.end method
