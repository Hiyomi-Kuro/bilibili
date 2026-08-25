.class public final Lcom/bili/rvext/BoundedFIFOBlockingQueue;
.super Ljava/util/concurrent/LinkedBlockingQueue;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/LinkedBlockingQueue<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0008R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bili/rvext/BoundedFIFOBlockingQueue;",
        "E",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "Lgf3/s;",
        "ensureNotFull",
        "e",
        "",
        "offer",
        "(Ljava/lang/Object;)Z",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z",
        "put",
        "(Ljava/lang/Object;)V",
        "element",
        "add",
        "",
        "capacity",
        "I",
        "<init>",
        "(I)V",
        "recyclerviewExtension_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final capacity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bili/rvext/BoundedFIFOBlockingQueue;->capacity:I

    .line 5
    .line 6
    return-void
.end method

.method private final ensureNotFull()V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/bili/rvext/BoundedFIFOBlockingQueue;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bili/rvext/BoundedFIFOBlockingQueue;->capacity:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bili/rvext/BoundedFIFOBlockingQueue;->ensureNotFull()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bili/rvext/BoundedFIFOBlockingQueue;->ensureNotFull()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string v0, "RV Turbo"

    const-string v1, "BoundedFIFOBlockingQueue offer failed"

    .line 3
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/bili/rvext/BoundedFIFOBlockingQueue;->ensureNotFull()V

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public put(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bili/rvext/BoundedFIFOBlockingQueue;->ensureNotFull()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bili/rvext/BoundedFIFOBlockingQueue;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
