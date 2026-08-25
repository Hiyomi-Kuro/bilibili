.class public interface abstract Lcom/bilibili/lib/blrouter/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&J\u0018\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0006H&J\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H&J\u001c\u0010\u000b\u001a\u00020\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\tH&J\u0008\u0010\u000c\u001a\u00020\u0000H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lcom/bilibili/lib/blrouter/d;",
        "",
        "key",
        "value",
        "b",
        "Landroid/os/Bundle;",
        "f",
        "remove",
        "",
        "map",
        "putAll",
        "clear",
        "router-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;
.end method

.method public abstract clear()Lcom/bilibili/lib/blrouter/r;
.end method

.method public abstract f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;
.end method

.method public abstract putAll(Ljava/util/Map;)Lcom/bilibili/lib/blrouter/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/lib/blrouter/r;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;
.end method
