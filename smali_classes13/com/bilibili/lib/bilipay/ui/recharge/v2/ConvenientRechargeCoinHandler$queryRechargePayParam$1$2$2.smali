.class final Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.lib.bilipay.ui.recharge.v2.ConvenientRechargeCoinHandler$queryRechargePayParam$1$2$2"
    f = "ConvenientRechargeCoinHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/bilibili/lib/bilipay/ui/recharge/v2/a;

.field final synthetic $status:I

.field label:I


# direct methods
.method constructor <init>(ILcom/bilibili/lib/bilipay/ui/recharge/v2/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/lib/bilipay/ui/recharge/v2/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1$2$2;->$status:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1$2$2;->$callback:Lcom/bilibili/lib/bilipay/ui/recharge/v2/a;

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
    new-instance p1, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1$2$2;

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1$2$2;->$status:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1$2$2;->$callback:Lcom/bilibili/lib/bilipay/ui/recharge/v2/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1$2$2;-><init>(ILcom/bilibili/lib/bilipay/ui/recharge/v2/a;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1$2$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1$2$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1$2$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1$2$2;->$status:I

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1$2$2;->$callback:Lcom/bilibili/lib/bilipay/ui/recharge/v2/a;

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeState;->SUCCESS:Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeState;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/a;->a(Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeState;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_USER_CANCEL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1$2$2;->$callback:Lcom/bilibili/lib/bilipay/ui/recharge/v2/a;

    .line 38
    .line 39
    sget-object v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeState;->CANCEL:Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeState;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/a;->a(Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeState;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1$2$2;->$callback:Lcom/bilibili/lib/bilipay/ui/recharge/v2/a;

    .line 46
    .line 47
    sget-object v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeState;->ERROR:Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeState;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/a;->a(Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeState;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
