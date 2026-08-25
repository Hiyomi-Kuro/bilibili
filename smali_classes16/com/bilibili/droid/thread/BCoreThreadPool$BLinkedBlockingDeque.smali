.class public final Lcom/bilibili/droid/thread/BCoreThreadPool$BLinkedBlockingDeque;
.super Ljava/util/concurrent/LinkedBlockingDeque;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/droid/thread/BCoreThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BLinkedBlockingDeque"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/LinkedBlockingDeque<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/droid/thread/BCoreThreadPool$BLinkedBlockingDeque;",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "Ljava/lang/Runnable;",
        "()V",
        "offer",
        "",
        "r",
        "timeout",
        "",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "bthreadpool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/bilibili/droid/thread/BCoreThreadPool$BLinkedBlockingDeque;->contains(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public bridge contains(Ljava/lang/Runnable;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/bilibili/droid/thread/BCoreThreadPool$BLinkedBlockingDeque;->offer(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/droid/thread/BCoreThreadPool$BLinkedBlockingDeque;->offer(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public offer(Ljava/lang/Runnable;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/bilibili/droid/thread/e;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/bilibili/droid/thread/e;

    invoke-virtual {v0}, Lcom/bilibili/droid/thread/e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Runnable must is BThreadTask"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public offer(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 6
    instance-of v0, p1, Lcom/bilibili/droid/thread/e;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/bilibili/droid/thread/e;

    invoke-virtual {v0}, Lcom/bilibili/droid/thread/e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    :goto_0
    return p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Runnable must is BThreadTask"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/bilibili/droid/thread/BCoreThreadPool$BLinkedBlockingDeque;->remove(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public bridge remove(Ljava/lang/Runnable;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/droid/thread/BCoreThreadPool$BLinkedBlockingDeque;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
