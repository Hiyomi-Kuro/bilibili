.class final Lcom/bilibili/lib/blkv/internal/kv/KVs$close$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/blkv/internal/kv/KVs;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;",
        "Ljava/io/IOException;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;",
        "it",
        "Ljava/io/IOException;",
        "<anonymous parameter 1>",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Ljava/io/IOException;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/blkv/internal/kv/KVs;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/blkv/internal/kv/KVs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$close$1;->this$0:Lcom/bilibili/lib/blkv/internal/kv/KVs;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/blkv/internal/kv/KVs$close$1;->invoke(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Ljava/io/IOException;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Ljava/io/IOException;)V
    .locals 2

    iget-object p2, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$close$1;->this$0:Lcom/bilibili/lib/blkv/internal/kv/KVs;

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;->X()Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;->current()Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    move-result-object v0

    sget-object v1, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;->NO_LOCK:Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    if-eq v0, v1, :cond_2

    invoke-static {p2}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->n(Lcom/bilibili/lib/blkv/internal/kv/KVs;)Lz71/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p2}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->n(Lcom/bilibili/lib/blkv/internal/kv/KVs;)Lz71/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mapFile"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {v0}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 4
    invoke-static {p2}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g(Lcom/bilibili/lib/blkv/internal/kv/KVs;)Lz71/e;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "buffer"

    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    invoke-static {v1}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 5
    :cond_2
    sget-object p2, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p1}, Lcom/bilibili/lib/blkv/internal/lock/a;->b(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;)V

    return-void

    :goto_2
    invoke-static {p1}, Lcom/bilibili/lib/blkv/internal/lock/a;->b(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;)V

    throw p2
.end method
