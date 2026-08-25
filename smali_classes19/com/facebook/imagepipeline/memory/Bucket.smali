.class Lcom/facebook/imagepipeline/memory/Bucket;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BUCKET"


# instance fields
.field private final mFixBucketsReinitialization:Z

.field final mFreeList:Ljava/util/Queue;

.field private mInUseLength:I

.field public final mItemSize:I

.field public final mMaxLength:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    if-ltz p2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_1
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 20
    .line 21
    .line 22
    if-ltz p3, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_2
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mItemSize:I

    .line 30
    .line 31
    iput p2, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mMaxLength:I

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mFreeList:Ljava/util/Queue;

    .line 39
    .line 40
    iput p3, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    .line 41
    .line 42
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mFixBucketsReinitialization:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method addToFreeList(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mFreeList:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public decrementInUseCount()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    .line 16
    .line 17
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/Bucket;->pop()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method getFreeListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mFreeList:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInUseCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    .line 2
    .line 3
    return v0
.end method

.method public incrementInUseCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    .line 6
    .line 7
    return-void
.end method

.method public isMaxLengthExceeded()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/Bucket;->getFreeListSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mMaxLength:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public pop()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mFreeList:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public release(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mFixBucketsReinitialization:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    .line 19
    .line 20
    sub-int/2addr v0, v2

    .line 21
    iput v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/Bucket;->addToFreeList(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v0, v2

    .line 32
    iput v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/Bucket;->addToFreeList(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v0, v1

    .line 41
    .line 42
    const-string p1, "BUCKET"

    .line 43
    .line 44
    const-string v1, "Tried to release value %s from an empty bucket!"

    .line 45
    .line 46
    invoke-static {p1, v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
