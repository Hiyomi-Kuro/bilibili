.class public Lcom/facebook/litho/DefaultMountContentPool;
.super Lcom/facebook/litho/RecyclePool;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/MountContentPool;


# instance fields
.field private final mAllocationCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mPoolSize:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/litho/DefaultMountContentPool;->mAllocationCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput p2, p0, Lcom/facebook/litho/DefaultMountContentPool;->mPoolSize:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final acquire()Ljava/lang/Object;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Call acquire(ComponentContext, ComponentLifecycle)"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public acquire(Landroid/content/Context;Lcom/facebook/litho/ComponentLifecycle;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DefaultMountContentPool;->mAllocationCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    invoke-virtual {p2, p1}, Lcom/facebook/litho/ComponentLifecycle;->createMountContent(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public maybePreallocateContent(Landroid/content/Context;Lcom/facebook/litho/ComponentLifecycle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/RecyclePool;->isFull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/DefaultMountContentPool;->mAllocationCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/facebook/litho/DefaultMountContentPool;->mPoolSize:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/facebook/litho/ComponentLifecycle;->createMountContent(Landroid/content/Context;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
