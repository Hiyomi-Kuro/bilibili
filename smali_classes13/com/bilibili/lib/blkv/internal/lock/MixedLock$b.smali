.class public interface abstract Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/blkv/internal/lock/MixedLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&R\u0014\u0010\u0007\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;",
        "Ljava/io/Closeable;",
        "Lgf3/s;",
        "close",
        "Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;",
        "X",
        "()Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;",
        "thread",
        "A",
        "process",
        "blkv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract A()Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;
.end method

.method public abstract X()Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;
.end method

.method public abstract close()V
.end method
