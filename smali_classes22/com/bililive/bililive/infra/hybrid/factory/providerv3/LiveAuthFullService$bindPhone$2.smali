.class final Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveAuthFullService$bindPhone$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveAuthFullService;->N0(Lcom/bilibili/jsbridge/api/live/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
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
    c = "com.bililive.bililive.infra.hybrid.factory.providerv3.LiveAuthFullService$bindPhone$2"
    f = "LiveAuthFullProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $input:Lcom/bilibili/jsbridge/api/live/c;

.field label:I

.field final synthetic this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveAuthFullService;


# direct methods
.method constructor <init>(Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveAuthFullService;Lcom/bilibili/jsbridge/api/live/c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveAuthFullService;",
            "Lcom/bilibili/jsbridge/api/live/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveAuthFullService$bindPhone$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveAuthFullService$bindPhone$2;->this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveAuthFullService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveAuthFullService$bindPhone$2;->$input:Lcom/bilibili/jsbridge/api/live/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveAuthFullService$bindPhone$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveAuthFullService$bindPhone$2;->this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveAuthFullService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveAuthFullService$bindPhone$2;->$input:Lcom/bilibili/jsbridge/api/live/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveAuthFullService$bindPhone$2;-><init>(Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveAuthFullService;Lcom/bilibili/jsbridge/api/live/c;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveAuthFullService$bindPhone$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveAuthFullService$bindPhone$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveAuthFullService$bindPhone$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveAuthFullService$bindPhone$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveAuthFullService$bindPhone$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 12
    .line 13
    const-class v0, Lvq1/j;

    .line 14
    .line 15
    const-string v1, "default"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lvq1/j;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveAuthFullService$bindPhone$2;->this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveAuthFullService;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveAuthFullService;->Y(Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveAuthFullService;)Ldi/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ldi/d;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveAuthFullService$bindPhone$2;->$input:Lcom/bilibili/jsbridge/api/live/c;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/jsbridge/api/live/c;->a()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Lcom/bililive/bililive/infra/hybrid/utils/c;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {p1, v0, v1, v2}, Lvq1/j;->u(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 56
    .line 57
    :cond_0
    return-object v1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
