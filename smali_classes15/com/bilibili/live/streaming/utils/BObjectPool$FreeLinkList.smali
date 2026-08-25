.class public final Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/streaming/utils/BObjectPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FreeLinkList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003J\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0003J\u0006\u0010\t\u001a\u00020\u0008R$\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00030\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList;",
        "T",
        "",
        "Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node;",
        "newNode",
        "Lgf3/s;",
        "pushFreeNode",
        "popFreeNode",
        "",
        "getLength",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "freeNodes",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "freeNodeCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "<init>",
        "()V",
        "Node",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private freeNodeCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private freeNodes:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList;->freeNodes:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList;->freeNodeCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList;->freeNodeCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final popFreeNode()Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList;->freeNodes:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList;->freeNodes:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node;->getNext()Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v0, v3}, Landroidx/compose/animation/core/a1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    :cond_2
    iget-object v2, p0, Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList;->freeNodeCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v3, v2, -0x1

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList;->freeNodeCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node;->setNext(Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final pushFreeNode(Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList;->freeNodes:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node;->setNext(Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList;->freeNodes:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node;->getNext()Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/a1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList;->freeNodeCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 v0, p1, 0x1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList;->freeNodeCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-void
.end method
