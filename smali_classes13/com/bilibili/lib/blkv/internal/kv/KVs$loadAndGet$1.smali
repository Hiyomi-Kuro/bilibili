.class final Lcom/bilibili/lib/blkv/internal/kv/KVs$loadAndGet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/blkv/internal/kv/KVs;->E(Lsf3/a;)Ljava/lang/Object;
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
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;",
        "it",
        "Ljava/io/IOException;",
        "ex",
        "invoke",
        "(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Ljava/io/IOException;)Ljava/lang/Object;",
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
.field final synthetic $block:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/lib/blkv/internal/kv/KVs;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/blkv/internal/kv/KVs;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/blkv/internal/kv/KVs;",
            "Lsf3/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$loadAndGet$1;->this$0:Lcom/bilibili/lib/blkv/internal/kv/KVs;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$loadAndGet$1;->$block:Lsf3/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Ljava/io/IOException;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;",
            "Ljava/io/IOException;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$loadAndGet$1;->this$0:Lcom/bilibili/lib/blkv/internal/kv/KVs;

    iget-object v1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$loadAndGet$1;->$block:Lsf3/a;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 2
    :try_start_0
    invoke-static {v0, p1, p2}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->d(Lcom/bilibili/lib/blkv/internal/kv/KVs;Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 3
    :try_start_1
    invoke-static {}, Lcom/bilibili/lib/blkv/internal/g;->a()Lz71/d;

    move-result-object v0

    const-string v2, "IO failed when sync."

    invoke-interface {v0, p2, v2}, Lz71/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;->X()Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;

    move-result-object p2

    sget-object v0, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;->INCLUSIVE_LOCK:Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    invoke-interface {p2, v0}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;->w1(Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;)V

    .line 5
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {p1}, Lcom/bilibili/lib/blkv/internal/lock/a;->b(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;)V

    return-object p2

    :goto_1
    invoke-static {p1}, Lcom/bilibili/lib/blkv/internal/lock/a;->b(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;)V

    throw p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/blkv/internal/kv/KVs$loadAndGet$1;->invoke(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
