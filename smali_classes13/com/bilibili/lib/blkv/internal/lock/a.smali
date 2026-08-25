.class public final Lcom/bilibili/lib/blkv/internal/lock/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Lcom/bilibili/lib/blkv/internal/lock/e;",
        "a",
        "Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;",
        "Lgf3/s;",
        "b",
        "blkv_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)Lcom/bilibili/lib/blkv/internal/lock/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blkv/internal/lock/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/blkv/internal/lock/a$a;-><init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {}, Lcom/bilibili/lib/blkv/internal/g;->a()Lz71/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Close lock session failed."

    .line 11
    .line 12
    invoke-interface {v0, p0, v1}, Lz71/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
