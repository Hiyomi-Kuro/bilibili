.class public final Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;",
        "Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi;",
        "Lcom/bilibili/jsbridge/api/live/n0;",
        "input",
        "Lgf3/s;",
        "E0",
        "(Lcom/bilibili/jsbridge/api/live/n0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/live/k0;",
        "T0",
        "(Lcom/bilibili/jsbridge/api/live/k0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "A",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/live/h;",
        "Lcom/bilibili/jsbridge/api/live/i;",
        "g1",
        "(Lcom/bilibili/jsbridge/api/live/h;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/live/f0;",
        "Lcom/bilibili/jsbridge/api/live/g0;",
        "c0",
        "(Lcom/bilibili/jsbridge/api/live/f0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ldi/d;",
        "a",
        "Ldi/d;",
        "jContext",
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


# direct methods
.method public constructor <init>(Ldi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;->a:Ldi/d;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic Y(Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;)Ldi/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;->a:Ldi/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
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
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$hideLoading$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$hideLoading$2;-><init>(Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public E0(Lcom/bilibili/jsbridge/api/live/n0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/live/n0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
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
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$toast$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$toast$2;-><init>(Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;Lcom/bilibili/jsbridge/api/live/n0;Lkotlin/coroutines/c;)V

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

.method public T0(Lcom/bilibili/jsbridge/api/live/k0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/live/k0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$showLoading$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$showLoading$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$showLoading$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$showLoading$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$showLoading$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$showLoading$1;-><init>(Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$showLoading$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$showLoading$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$showLoading$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/bilibili/jsbridge/api/live/k0;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$showLoading$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v2, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$showLoading$2;

    .line 67
    .line 68
    invoke-direct {v2, p0, v3}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$showLoading$2;-><init>(Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;Lkotlin/coroutines/c;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$showLoading$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$showLoading$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$showLoading$1;->label:I

    .line 76
    .line 77
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v1, p0

    .line 85
    :goto_1
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    new-instance v7, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$showLoading$3;

    .line 96
    .line 97
    invoke-direct {v7, p1, v1, v3}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$showLoading$3;-><init>(Lcom/bilibili/jsbridge/api/live/k0;Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;Lkotlin/coroutines/c;)V

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x3

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 103
    .line 104
    .line 105
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 106
    .line 107
    return-object p1
.end method

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi$DefaultImpls;->b(Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c0(Lcom/bilibili/jsbridge/api/live/f0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/live/f0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/live/g0;",
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
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$selectPanel$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$selectPanel$2;-><init>(Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;Lcom/bilibili/jsbridge/api/live/f0;Lkotlin/coroutines/c;)V

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

.method public g1(Lcom/bilibili/jsbridge/api/live/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/live/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/live/i;",
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
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2;-><init>(Lcom/bilibili/jsbridge/api/live/h;Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;Lkotlin/coroutines/c;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi$DefaultImpls;->a(Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
