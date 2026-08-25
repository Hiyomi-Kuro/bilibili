.class public final Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/infra/network/debug/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/infra/network/debug/DynamicInterceptorManager$b",
        "Lcom/bilibili/bililive/infra/network/debug/a$a;",
        "Lokhttp3/u$a;",
        "originChain",
        "Lcom/bilibili/bililive/infra/network/debug/a;",
        "a",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager$b;->a:Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lcom/bilibili/bililive/infra/network/debug/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/network/debug/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lokhttp3/u$a;->request()Lokhttp3/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager$b;->a:Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager;->b(Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bilibili/bililive/infra/network/debug/a;-><init>(Lokhttp3/u$a;Lokhttp3/a0;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
