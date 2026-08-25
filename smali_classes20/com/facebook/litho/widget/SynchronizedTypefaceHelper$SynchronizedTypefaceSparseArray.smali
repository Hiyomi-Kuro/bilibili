.class Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedTypefaceSparseArray;
.super Landroid/util/SparseArray;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/SynchronizedTypefaceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SynchronizedTypefaceSparseArray"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDelegateSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedTypefaceSparseArray;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedTypefaceSparseArray;->mDelegateSparseArray:Landroid/util/SparseArray;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public get(I)Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedTypefaceSparseArray;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedTypefaceSparseArray;->mDelegateSparseArray:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedTypefaceSparseArray;->get(I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public put(ILandroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedTypefaceSparseArray;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedTypefaceSparseArray;->mDelegateSparseArray:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

.method public bridge synthetic put(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedTypefaceSparseArray;->put(ILandroid/graphics/Typeface;)V

    return-void
.end method
