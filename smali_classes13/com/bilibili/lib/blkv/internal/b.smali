.class public interface abstract Lcom/bilibili/lib/blkv/internal/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lz71/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J<\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0008j\u0008\u0012\u0004\u0012\u00020\u0005`\tH&JP\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\r\u001a\u00020\u000c2\"\u0010\u0010\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00050\u0008j\u0008\u0012\u0004\u0012\u00020\u0005`\t\u0012\u0004\u0012\u00020\u000f0\u000eH&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/lib/blkv/internal/b;",
        "Lz71/j;",
        "",
        "clear",
        "",
        "",
        "Lcom/bilibili/lib/blkv/internal/kv/c;",
        "extra",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "changedKeys",
        "a1",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "callback",
        "R",
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
.method public abstract R(ZLjava/util/Map;Ljava/util/concurrent/Executor;Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/blkv/internal/kv/c;",
            ">;",
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
.end method

.method public abstract a1(ZLjava/util/Map;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/blkv/internal/kv/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method
