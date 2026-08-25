.class final Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor;->c(Lcom/bilibili/lib/brouter/api/BRouteRequest;Lcom/bilibili/lib/brouter/core/internal/routes/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.lib.brouter.core.internal.interceptors.MultiRequestInterceptor$processEachRequest$2"
    f = "MultiRequestInterceptor.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chain:Lcom/bilibili/lib/brouter/core/internal/routes/c;

.field final synthetic $request:Lcom/bilibili/lib/brouter/api/BRouteRequest;

.field final synthetic $subResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/lib/brouter/core/internal/routes/c;Lcom/bilibili/lib/brouter/api/BRouteRequest;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/brouter/core/internal/routes/c;",
            "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$2;->$chain:Lcom/bilibili/lib/brouter/core/internal/routes/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$2;->$request:Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$2;->$subResponses:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$2;->$chain:Lcom/bilibili/lib/brouter/core/internal/routes/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$2;->$request:Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$2;->$subResponses:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$2;-><init>(Lcom/bilibili/lib/brouter/core/internal/routes/c;Lcom/bilibili/lib/brouter/api/BRouteRequest;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$2;->$chain:Lcom/bilibili/lib/brouter/core/internal/routes/c;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$2;->$request:Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 30
    .line 31
    iput v2, p0, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$2;->label:I

    .line 32
    .line 33
    invoke-interface {p1, v1, p0}, Ll81/e$a;->c(Lcom/bilibili/lib/brouter/api/BRouteRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    move-object v0, p1

    .line 41
    check-cast v0, Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    iget-object v10, p0, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$2;->$subResponses:Ljava/util/List;

    .line 53
    .line 54
    const/16 v11, 0x1ff

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-static/range {v0 .. v12}, Lcom/bilibili/lib/brouter/api/BRouteResponse$a;->a(Lcom/bilibili/lib/brouter/api/BRouteResponse;Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;Lcom/bilibili/lib/brouter/api/BRouteRequest;Ljava/lang/String;Ll81/d;Ljava/lang/Object;Lcom/bilibili/lib/brouter/api/BRouteRequest;ILcom/bilibili/lib/brouter/api/BRouteResponse;Lcom/bilibili/lib/brouter/api/BRouteResponse;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
