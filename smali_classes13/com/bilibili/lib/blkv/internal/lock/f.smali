.class public final Lcom/bilibili/lib/blkv/internal/lock/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/lib/blkv/internal/lock/f;",
        "Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;",
        "Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;",
        "state",
        "Lgf3/s;",
        "H1",
        "w1",
        "pop",
        "current",
        "",
        "f0",
        "close",
        "Lcom/bilibili/lib/blkv/internal/lock/e;",
        "a",
        "Lcom/bilibili/lib/blkv/internal/lock/e;",
        "lock",
        "Ljava/util/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "stack",
        "<init>",
        "(Lcom/bilibili/lib/blkv/internal/lock/e;)V",
        "blkv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/blkv/internal/lock/e;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/blkv/internal/lock/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/lock/f;->a:Lcom/bilibili/lib/blkv/internal/lock/e;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/lock/f;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;->NO_LOCK:Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public H1(Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blkv/internal/lock/f;->current()Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/blkv/internal/lock/f;->a:Lcom/bilibili/lib/blkv/internal/lock/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;->moveTo(Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;Lcom/bilibili/lib/blkv/internal/lock/e;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/lock/f;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/lib/blkv/internal/lock/f;->current()Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eq v0, p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/lock/f;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blkv/internal/lock/f;->current()Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;->NO_LOCK:Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/lib/blkv/internal/lock/f;->a:Lcom/bilibili/lib/blkv/internal/lock/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;->moveTo(Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;Lcom/bilibili/lib/blkv/internal/lock/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public current()Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/lock/f;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    .line 8
    .line 9
    return-object v0
.end method

.method public f0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blkv/internal/lock/f;->current()Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;->EXCLUSIVE_LOCK:Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/lock/f;->a:Lcom/bilibili/lib/blkv/internal/lock/e;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lcom/bilibili/lib/blkv/internal/lock/e;->c(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    return v2
.end method

.method public pop()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blkv/internal/lock/f;->current()Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;->NO_LOCK:Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/lib/blkv/internal/lock/f;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/lib/blkv/internal/lock/f;->current()Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/bilibili/lib/blkv/internal/lock/f;->a:Lcom/bilibili/lib/blkv/internal/lock/e;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;->moveTo(Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;Lcom/bilibili/lib/blkv/internal/lock/e;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public w1(Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blkv/internal/lock/f;->current()Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/blkv/internal/lock/f;->a:Lcom/bilibili/lib/blkv/internal/lock/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;->moveTo(Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;Lcom/bilibili/lib/blkv/internal/lock/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/lock/f;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
