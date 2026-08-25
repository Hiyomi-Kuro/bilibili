.class final Lcom/bilibili/lib/blkv/internal/lock/MixedLockState$NO_LOCK;
.super Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NO_LOCK"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/blkv/internal/lock/MixedLockState$NO_LOCK$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/lib/blkv/internal/lock/MixedLockState$NO_LOCK;",
        "Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;",
        "state",
        "Lcom/bilibili/lib/blkv/internal/lock/e;",
        "lock",
        "Lgf3/s;",
        "moveTo",
        "blkv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public moveTo(Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;Lcom/bilibili/lib/blkv/internal/lock/e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState$NO_LOCK$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-interface {p2, p1}, Lcom/bilibili/lib/blkv/internal/lock/e;->a(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    invoke-interface {p2, p1}, Lcom/bilibili/lib/blkv/internal/lock/e;->a(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
