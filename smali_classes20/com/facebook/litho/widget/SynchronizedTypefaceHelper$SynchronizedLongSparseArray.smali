.class Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedLongSparseArray;
.super Landroid/util/LongSparseArray;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/SynchronizedTypefaceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SynchronizedLongSparseArray"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LongSparseArray<",
        "Landroid/util/SparseArray<",
        "Landroid/graphics/Typeface;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedLongSparseArray;->mLock:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(J)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedLongSparseArray;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    .line 4
    instance-of v2, v1, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedTypefaceSparseArray;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedTypefaceSparseArray;

    invoke-direct {v2, v1}, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedTypefaceSparseArray;-><init>(Landroid/util/SparseArray;)V

    .line 6
    invoke-virtual {p0, p1, p2, v2}, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedLongSparseArray;->put(JLandroid/util/SparseArray;)V

    .line 7
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    .line 9
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic get(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedLongSparseArray;->get(J)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public put(JLandroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedLongSparseArray;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic put(JLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedLongSparseArray;->put(JLandroid/util/SparseArray;)V

    return-void
.end method
