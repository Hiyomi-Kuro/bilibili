.class final Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$toast$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;->E0(Lcom/bilibili/jsbridge/api/live/n0;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bililive.bililive.infra.hybrid.factory.providerv3.LiveUIFullService$toast$2"
    f = "LiveUIFullProvider.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $input:Lcom/bilibili/jsbridge/api/live/n0;

.field label:I

.field final synthetic this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;


# direct methods
.method constructor <init>(Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;Lcom/bilibili/jsbridge/api/live/n0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;",
            "Lcom/bilibili/jsbridge/api/live/n0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$toast$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$toast$2;->this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$toast$2;->$input:Lcom/bilibili/jsbridge/api/live/n0;

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
    new-instance p1, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$toast$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$toast$2;->this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$toast$2;->$input:Lcom/bilibili/jsbridge/api/live/n0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$toast$2;-><init>(Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;Lcom/bilibili/jsbridge/api/live/n0;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$toast$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$toast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$toast$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$toast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$toast$2;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$toast$2;->this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;->Y(Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;)Ldi/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ldi/d;->a()Ldi/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$toast$2;->$input:Lcom/bilibili/jsbridge/api/live/n0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/jsbridge/api/live/n0;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$toast$2;->$input:Lcom/bilibili/jsbridge/api/live/n0;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/bilibili/jsbridge/api/live/n0;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "short"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    sget-object v3, Lcom/bilibili/app/comm/rubick/api/ToastDuration;->Short:Lcom/bilibili/app/comm/rubick/api/ToastDuration;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v3, Lcom/bilibili/app/comm/rubick/api/ToastDuration;->Long:Lcom/bilibili/app/comm/rubick/api/ToastDuration;

    .line 63
    .line 64
    :goto_0
    iput v2, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$toast$2;->label:I

    .line 65
    .line 66
    invoke-interface {p1, v1, v3, p0}, Ldi/b;->u(Ljava/lang/String;Lcom/bilibili/app/comm/rubick/api/ToastDuration;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    :goto_2
    return-object p1
.end method
