.class public final Lcom/bilibili/lib/blkv/internal/lock/MixedLock$beginSession$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/blkv/internal/lock/MixedLock;->a()Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\r\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\u0008R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/lib/blkv/internal/lock/MixedLock$beginSession$1",
        "Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;",
        "Lgf3/s;",
        "close",
        "Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;",
        "a",
        "Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;",
        "X",
        "()Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;",
        "thread",
        "b",
        "Lgf3/h;",
        "A",
        "process",
        "",
        "c",
        "Z",
        "closed",
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
.field private final a:Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;

.field private final b:Lgf3/h;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/bilibili/lib/blkv/internal/lock/MixedLock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/blkv/internal/lock/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock;->c()Lcom/bilibili/lib/blkv/internal/lock/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blkv/internal/lock/f;-><init>(Lcom/bilibili/lib/blkv/internal/lock/e;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$beginSession$1;->a:Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;

    .line 14
    .line 15
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$beginSession$1$process$2;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$beginSession$1$process$2;-><init>(Lcom/bilibili/lib/blkv/internal/lock/MixedLock;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$beginSession$1;->b:Lgf3/h;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A()Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$beginSession$1;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public X()Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$beginSession$1;->a:Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$beginSession$1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$beginSession$1;->c:Z

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$beginSession$1;->A()Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$beginSession$1;->X()Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$beginSession$1;->X()Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
