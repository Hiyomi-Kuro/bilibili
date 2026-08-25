.class final Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;->g1(Lcom/bilibili/jsbridge/api/live/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/jsbridge/api/live/i;",
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
        "Lcom/bilibili/jsbridge/api/live/i;",
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
    c = "com.bililive.bililive.infra.hybrid.factory.providerv3.LiveUIFullService$inputPanel$2"
    f = "LiveUIFullProvider.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $input:Lcom/bilibili/jsbridge/api/live/h;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;


# direct methods
.method constructor <init>(Lcom/bilibili/jsbridge/api/live/h;Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/live/h;",
            "Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2;->$input:Lcom/bilibili/jsbridge/api/live/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2;->this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;

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
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2;->$input:Lcom/bilibili/jsbridge/api/live/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2;->this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2;-><init>(Lcom/bilibili/jsbridge/api/live/h;Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/jsbridge/api/live/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2;->label:I

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
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/bilibili/jsbridge/api/live/h;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Lkotlinx/coroutines/h0;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2;->$input:Lcom/bilibili/jsbridge/api/live/h;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2;->this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;

    .line 47
    .line 48
    iput-object v3, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2;->label:I

    .line 55
    .line 56
    new-instance v9, Lkotlinx/coroutines/n;

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v9, v4, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Lkotlinx/coroutines/n;->z()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x0

    .line 73
    new-instance v6, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2$1$1;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v6, p1, v1, v9, v2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2$1$1;-><init>(Lcom/bilibili/jsbridge/api/live/h;Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;Lkotlinx/coroutines/m;Lkotlin/coroutines/c;)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne p1, v1, :cond_2

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-ne p1, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    :goto_0
    return-object p1
.end method
