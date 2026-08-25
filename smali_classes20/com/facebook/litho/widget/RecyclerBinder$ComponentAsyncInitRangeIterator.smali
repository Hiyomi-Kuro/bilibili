.class Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ComponentAsyncInitRangeIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/facebook/litho/widget/ComponentTreeHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mCurrentPosition:I

.field private final mHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/ComponentTreeHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mNumberOfItemsToProcess:I

.field private final mTraverseLayoutBackwards:Z


# direct methods
.method constructor <init>(Ljava/util/List;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/ComponentTreeHolder;",
            ">;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;->mHolders:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    :goto_0
    iput p2, p0, Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;->mCurrentPosition:I

    .line 19
    .line 20
    iput p3, p0, Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;->mNumberOfItemsToProcess:I

    .line 21
    .line 22
    iput-boolean p4, p0, Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;->mTraverseLayoutBackwards:Z

    .line 23
    .line 24
    return-void
.end method

.method private shiftToNextPosition()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;->mTraverseLayoutBackwards:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;->mCurrentPosition:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;->mCurrentPosition:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;->mCurrentPosition:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;->mCurrentPosition:I

    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;->mNumberOfItemsToProcess:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;->mCurrentPosition:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;->isValidPosition(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;->mHolders:Ljava/util/List;

    .line 14
    .line 15
    iget v1, p0, Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;->mCurrentPosition:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lcom/facebook/litho/widget/RenderInfo;->rendersComponent()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/litho/widget/ComponentTreeHolder;->isTreeValid()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;->shiftToNextPosition()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method isValidPosition(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;->mHolders:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public declared-synchronized next()Lcom/facebook/litho/widget/ComponentTreeHolder;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;->mHolders:Ljava/util/List;

    iget v1, p0, Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;->mCurrentPosition:I

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 5
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;->shiftToNextPosition()V

    iget v1, p0, Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;->mNumberOfItemsToProcess:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;->mNumberOfItemsToProcess:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;->next()Lcom/facebook/litho/widget/ComponentTreeHolder;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 0

    .line 1
    return-void
.end method
