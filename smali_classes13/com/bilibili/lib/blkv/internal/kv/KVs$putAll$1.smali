.class final Lcom/bilibili/lib/blkv/internal/kv/KVs$putAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/blkv/internal/kv/KVs;->a1(ZLjava/util/Map;Ljava/util/ArrayList;)Z
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;",
        "session",
        "Ljava/io/IOException;",
        "_e",
        "",
        "invoke",
        "(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Ljava/io/IOException;)Ljava/lang/Boolean;",
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
.field final synthetic $changedKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $clear:Z

.field final synthetic $extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/blkv/internal/kv/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/lib/blkv/internal/kv/KVs;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/blkv/internal/kv/KVs;Ljava/util/Map;ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/blkv/internal/kv/KVs;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/blkv/internal/kv/c;",
            ">;Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$putAll$1;->this$0:Lcom/bilibili/lib/blkv/internal/kv/KVs;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$putAll$1;->$extra:Ljava/util/Map;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$putAll$1;->$clear:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$putAll$1;->$changedKeys:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Ljava/io/IOException;)Ljava/lang/Boolean;
    .locals 8

    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$putAll$1;->this$0:Lcom/bilibili/lib/blkv/internal/kv/KVs;

    iget-object v1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$putAll$1;->$extra:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$putAll$1;->$clear:Z

    iget-object v3, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$putAll$1;->$changedKeys:Ljava/util/ArrayList;

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;->X()Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;

    move-result-object v4

    sget-object v5, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;->EXCLUSIVE_LOCK:Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    invoke-interface {v4, v5}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;->H1(Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-nez p2, :cond_0

    .line 3
    :try_start_1
    invoke-interface {p1}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;->A()Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;

    move-result-object v7

    invoke-interface {v7, v5}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;->H1(Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;)V

    .line 4
    invoke-static {v0, p1, v6}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->d(Lcom/bilibili/lib/blkv/internal/kv/KVs;Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Z)Z

    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_0
    move-exception p2

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    :try_start_2
    invoke-static {v0}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->m(Lcom/bilibili/lib/blkv/internal/kv/KVs;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 6
    invoke-static {}, Lcom/bilibili/lib/blkv/internal/g;->a()Lz71/d;

    move-result-object v0

    const-string v1, "IO failed."

    invoke-interface {v0, p2, v1}, Lz71/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->m(Lcom/bilibili/lib/blkv/internal/kv/KVs;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {v0, p2, v1, v2, v3}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->a(Lcom/bilibili/lib/blkv/internal/kv/KVs;Ljava/util/Map;Ljava/util/Map;ZLjava/util/ArrayList;)I

    move-result p2

    .line 8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v3, v6

    if-eqz v3, :cond_4

    if-nez v2, :cond_3

    if-nez v5, :cond_3

    .line 9
    :try_start_3
    invoke-static {v0, p2}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->t(Lcom/bilibili/lib/blkv/internal/kv/KVs;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->v(Lcom/bilibili/lib/blkv/internal/kv/KVs;ZLjava/util/Map;)V

    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->q(Lcom/bilibili/lib/blkv/internal/kv/KVs;)I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->s(Lcom/bilibili/lib/blkv/internal/kv/KVs;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    const/4 v4, 0x1

    goto :goto_4

    .line 11
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/bilibili/lib/blkv/internal/g;->a()Lz71/d;

    move-result-object v0

    const-string v1, "IO failed when write sync."

    invoke-interface {v0, p2, v1}, Lz71/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    invoke-static {p1}, Lcom/bilibili/lib/blkv/internal/lock/a;->b(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;)V

    return-object p2

    :goto_5
    invoke-static {p1}, Lcom/bilibili/lib/blkv/internal/lock/a;->b(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;)V

    throw p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/blkv/internal/kv/KVs$putAll$1;->invoke(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Ljava/io/IOException;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
