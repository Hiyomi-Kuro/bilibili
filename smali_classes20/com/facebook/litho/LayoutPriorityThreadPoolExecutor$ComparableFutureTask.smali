.class public Lcom/facebook/litho/LayoutPriorityThreadPoolExecutor$ComparableFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "BL"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/LayoutPriorityThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComparableFutureTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TT;>;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/litho/LayoutPriorityThreadPoolExecutor$ComparableFutureTask<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final mPriority:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/litho/LayoutPriorityThreadPoolExecutor$ComparableFutureTask;->mPriority:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/facebook/litho/LayoutPriorityThreadPoolExecutor$ComparableFutureTask;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/LayoutPriorityThreadPoolExecutor$ComparableFutureTask<",
            "TT;>;)I"
        }
    .end annotation

    iget v0, p0, Lcom/facebook/litho/LayoutPriorityThreadPoolExecutor$ComparableFutureTask;->mPriority:I

    .line 2
    iget p1, p1, Lcom/facebook/litho/LayoutPriorityThreadPoolExecutor$ComparableFutureTask;->mPriority:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/LayoutPriorityThreadPoolExecutor$ComparableFutureTask;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/LayoutPriorityThreadPoolExecutor$ComparableFutureTask;->compareTo(Lcom/facebook/litho/LayoutPriorityThreadPoolExecutor$ComparableFutureTask;)I

    move-result p1

    return p1
.end method
