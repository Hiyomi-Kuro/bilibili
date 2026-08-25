.class final Lcom/bilibili/lib/blkv/internal/kv/KVs$putAllAsync$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/blkv/internal/kv/KVs;->R(ZLjava/util/Map;Ljava/util/concurrent/Executor;Lsf3/l;)V
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
        "session",
        "Ljava/io/IOException;",
        "_e",
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
.field final synthetic $callback:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $clear:Z

.field final synthetic $executor:Ljava/util/concurrent/Executor;

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
.method constructor <init>(Lcom/bilibili/lib/blkv/internal/kv/KVs;Ljava/util/Map;ZLjava/util/concurrent/Executor;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/blkv/internal/kv/KVs;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/blkv/internal/kv/c;",
            ">;Z",
            "Ljava/util/concurrent/Executor;",
            "Lsf3/l<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$putAllAsync$1;->this$0:Lcom/bilibili/lib/blkv/internal/kv/KVs;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$putAllAsync$1;->$extra:Ljava/util/Map;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$putAllAsync$1;->$clear:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$putAllAsync$1;->$executor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$putAllAsync$1;->$callback:Lsf3/l;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Lsf3/l;Ljava/util/ArrayList;Lcom/bilibili/lib/blkv/internal/kv/KVs;ZLkotlin/jvm/internal/Ref$BooleanRef;ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/lib/blkv/internal/kv/KVs$putAllAsync$1;->invoke$lambda-1(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Lsf3/l;Ljava/util/ArrayList;Lcom/bilibili/lib/blkv/internal/kv/KVs;ZLkotlin/jvm/internal/Ref$BooleanRef;ILjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda-1(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Lsf3/l;Ljava/util/ArrayList;Lcom/bilibili/lib/blkv/internal/kv/KVs;ZLkotlin/jvm/internal/Ref$BooleanRef;ILjava/util/Map;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-boolean p4, p5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    invoke-static {p3, p6}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->t(Lcom/bilibili/lib/blkv/internal/kv/KVs;I)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p4, 0x0

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_4

    .line 18
    :catch_0
    move-exception p3

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 21
    :goto_1
    invoke-static {p3, p4, p7}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->v(Lcom/bilibili/lib/blkv/internal/kv/KVs;ZLjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->q(Lcom/bilibili/lib/blkv/internal/kv/KVs;)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    add-int/2addr p4, p6

    .line 29
    invoke-static {p3, p4}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->s(Lcom/bilibili/lib/blkv/internal/kv/KVs;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/bilibili/lib/blkv/internal/g;->a()Lz71/d;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const-string p5, "IO failed when write async."

    .line 38
    .line 39
    invoke-interface {p4, p3, p5}, Lz71/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_3
    sget-object p3, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/lock/a;->b(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_4
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/lock/a;->b(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/blkv/internal/kv/KVs$putAllAsync$1;->invoke(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Ljava/io/IOException;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Ljava/io/IOException;)V
    .locals 10

    .line 2
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;->X()Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;

    move-result-object v0

    sget-object v1, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;->EXCLUSIVE_LOCK:Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    invoke-interface {v0, v1}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;->H1(Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;->A()Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;->H1(Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;)V

    iget-object v1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$putAllAsync$1;->this$0:Lcom/bilibili/lib/blkv/internal/kv/KVs;

    .line 5
    invoke-static {v1, p1, v0}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->d(Lcom/bilibili/lib/blkv/internal/kv/KVs;Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Z)Z

    move-result v1

    iput-boolean v1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$putAllAsync$1;->this$0:Lcom/bilibili/lib/blkv/internal/kv/KVs;

    .line 6
    invoke-static {v0}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->m(Lcom/bilibili/lib/blkv/internal/kv/KVs;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$putAllAsync$1;->$extra:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    invoke-static {}, Lcom/bilibili/lib/blkv/internal/g;->a()Lz71/d;

    move-result-object v0

    const-string v1, "IO failed."

    invoke-interface {v0, p2, v1}, Lz71/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$putAllAsync$1;->this$0:Lcom/bilibili/lib/blkv/internal/kv/KVs;

    .line 9
    invoke-static {p2}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->m(Lcom/bilibili/lib/blkv/internal/kv/KVs;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$putAllAsync$1;->$extra:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$putAllAsync$1;->$clear:Z

    invoke-static {p2, v1, v2, v4, v3}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->a(Lcom/bilibili/lib/blkv/internal/kv/KVs;Ljava/util/Map;Ljava/util/Map;ZLjava/util/ArrayList;)I

    move-result v7

    .line 10
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;->X()Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;

    move-result-object p2

    sget-object v0, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;->NO_LOCK:Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    invoke-interface {p2, v0}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;->H1(Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;)V

    iget-object p2, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$putAllAsync$1;->$executor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$putAllAsync$1;->$callback:Lsf3/l;

    iget-object v4, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$putAllAsync$1;->this$0:Lcom/bilibili/lib/blkv/internal/kv/KVs;

    iget-boolean v5, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$putAllAsync$1;->$clear:Z

    iget-object v8, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$putAllAsync$1;->$extra:Ljava/util/Map;

    .line 12
    new-instance v9, Lcom/bilibili/lib/blkv/internal/kv/b;

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/bilibili/lib/blkv/internal/kv/b;-><init>(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Lsf3/l;Ljava/util/ArrayList;Lcom/bilibili/lib/blkv/internal/kv/KVs;ZLkotlin/jvm/internal/Ref$BooleanRef;ILjava/util/Map;)V

    invoke-interface {p2, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/bilibili/lib/blkv/internal/lock/a;->b(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;)V

    return-void
.end method
