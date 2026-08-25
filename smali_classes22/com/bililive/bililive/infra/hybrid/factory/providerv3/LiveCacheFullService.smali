.class public final Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/jsbridge/api/live/LiveCacheFullJsbServiceApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;",
        "Lcom/bilibili/jsbridge/api/live/LiveCacheFullJsbServiceApi;",
        "Lkotlin/Function0;",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$a;",
        "cacheOperation",
        "Lcom/bilibili/jsbridge/api/live/v;",
        "t1",
        "Lcom/bilibili/jsbridge/api/live/u;",
        "input",
        "g0",
        "(Lcom/bilibili/jsbridge/api/live/u;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ldi/d;",
        "a",
        "Ldi/d;",
        "jContext",
        "Lcom/bililive/bililive/infra/hybrid/behavior/h;",
        "b",
        "Lgf3/h;",
        "s1",
        "()Lcom/bililive/bililive/infra/hybrid/behavior/h;",
        "cache",
        "<init>",
        "(Ldi/d;)V",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ldi/d;

.field private final b:Lgf3/h;


# direct methods
.method public constructor <init>(Ldi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;->a:Ldi/d;

    .line 5
    .line 6
    new-instance p1, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$cache$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$cache$2;-><init>(Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic Y(Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;)Lcom/bililive/bililive/infra/hybrid/behavior/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;->s1()Lcom/bililive/bililive/infra/hybrid/behavior/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q1(Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;)Ldi/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;->a:Ldi/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r1(Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;Lsf3/a;)Lcom/bilibili/jsbridge/api/live/v;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;->t1(Lsf3/a;)Lcom/bilibili/jsbridge/api/live/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s1()Lcom/bililive/bililive/infra/hybrid/behavior/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bililive/bililive/infra/hybrid/behavior/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t1(Lsf3/a;)Lcom/bilibili/jsbridge/api/live/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$a;",
            ">;)",
            "Lcom/bilibili/jsbridge/api/live/v;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/jsbridge/api/live/v;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$a;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p1, v1}, Lcom/bilibili/jsbridge/api/live/v;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "message"

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$a;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/jsbridge/api/live/v;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$a;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1, v0}, Lcom/bilibili/jsbridge/api/live/v;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :goto_0
    return-object v0
.end method


# virtual methods
.method public b1(Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk51/b;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/m<",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/jsbridge/api/live/LiveCacheFullJsbServiceApi$DefaultImpls;->b(Lcom/bilibili/jsbridge/api/live/LiveCacheFullJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g0(Lcom/bilibili/jsbridge/api/live/u;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/live/u;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/live/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2;-><init>(Lcom/bilibili/jsbridge/api/live/u;Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public w0(Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk51/b;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/jsbridge/api/live/LiveCacheFullJsbServiceApi$DefaultImpls;->a(Lcom/bilibili/jsbridge/api/live/LiveCacheFullJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
