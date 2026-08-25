.class final Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$startPay$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$startPay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "com.bililive.bililive.infra.hybrid.factory.providerv3.LivePayFullService$startPay$2$1$1"
    f = "LivePayFullProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cancel:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lcom/bilibili/jsbridge/api/live/m0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $payInfo:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService;


# direct methods
.method constructor <init>(Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService;Ljava/lang/String;Lkotlinx/coroutines/m;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lcom/bilibili/jsbridge/api/live/m0;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$startPay$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$startPay$2$1$1;->this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$startPay$2$1$1;->$payInfo:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$startPay$2$1$1;->$cancel:Lkotlinx/coroutines/m;

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
    new-instance p1, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$startPay$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$startPay$2$1$1;->this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$startPay$2$1$1;->$payInfo:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$startPay$2$1$1;->$cancel:Lkotlinx/coroutines/m;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$startPay$2$1$1;-><init>(Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService;Ljava/lang/String;Lkotlinx/coroutines/m;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$startPay$2$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$startPay$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$startPay$2$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$startPay$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$startPay$2$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$startPay$2$1$1;->this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService;->Y(Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService;)Ldi/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ldi/d;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/bilibili/app/provider/z0;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$startPay$2$1$1;->$payInfo:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$startPay$2$1$1;->$cancel:Lkotlinx/coroutines/m;

    .line 30
    .line 31
    new-instance v2, Lcom/bililive/bililive/infra/hybrid/behavior/n;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, p1, v4, v3, v4}, Lcom/bililive/bililive/infra/hybrid/behavior/n;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$startPay$2$1$1$a;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$startPay$2$1$1$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, p1}, Lcom/bililive/bililive/infra/hybrid/behavior/n;->c0(Ljava/lang/String;Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$d;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
