.class public Lcom/facebook/litho/RecyclePool;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/PoolWithDebugInfo;


# annotations
.annotation build Lcom/facebook/infer/annotation/ThreadSafe;
    enableChecks = false
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/litho/PoolWithDebugInfo;"
    }
.end annotation


# instance fields
.field private mCurrentSize:I

.field private final mIsSync:Z

.field private final mMaxSize:I

.field private final mName:Ljava/lang/String;

.field private mPool:Lf2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/facebook/litho/RecyclePool;->mCurrentSize:I

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/litho/RecyclePool;->mIsSync:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/litho/RecyclePool;->mName:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lcom/facebook/litho/RecyclePool;->mMaxSize:I

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance p1, Lf2/i;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lf2/i;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lf2/h;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lf2/h;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Lcom/facebook/litho/RecyclePool;->mPool:Lf2/g;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/RecyclePool;->mIsSync:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/RecyclePool;->mPool:Lf2/g;

    .line 8
    .line 9
    invoke-interface {v0}, Lf2/g;->acquire()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, p0, Lcom/facebook/litho/RecyclePool;->mCurrentSize:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/facebook/litho/RecyclePool;->mCurrentSize:I

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/RecyclePool;->mPool:Lf2/g;

    .line 29
    .line 30
    invoke-interface {v0}, Lf2/g;->acquire()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v2, p0, Lcom/facebook/litho/RecyclePool;->mCurrentSize:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lcom/facebook/litho/RecyclePool;->mCurrentSize:I

    .line 43
    .line 44
    :goto_0
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/RecyclePool;->mIsSync:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    goto :goto_2

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_2
    return-void
.end method

.method public getCurrentSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/RecyclePool;->mCurrentSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/RecyclePool;->mMaxSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/RecyclePool;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFull()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/RecyclePool;->mCurrentSize:I

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/litho/RecyclePool;->mMaxSize:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public release(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/RecyclePool;->mIsSync:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/RecyclePool;->mPool:Lf2/g;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lf2/g;->release(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/facebook/litho/RecyclePool;->mMaxSize:I

    .line 12
    .line 13
    iget v0, p0, Lcom/facebook/litho/RecyclePool;->mCurrentSize:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/facebook/litho/RecyclePool;->mCurrentSize:I

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/RecyclePool;->mPool:Lf2/g;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lf2/g;->release(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/facebook/litho/RecyclePool;->mMaxSize:I

    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/litho/RecyclePool;->mCurrentSize:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/facebook/litho/RecyclePool;->mCurrentSize:I

    .line 44
    .line 45
    :goto_0
    return-void
.end method
