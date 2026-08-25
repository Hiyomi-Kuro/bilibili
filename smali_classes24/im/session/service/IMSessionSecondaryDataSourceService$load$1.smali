.class final Lim/session/service/IMSessionSecondaryDataSourceService$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/session/service/IMSessionSecondaryDataSourceService;->b(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lim/session/w2;Z)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/channels/o<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lxb3/k;",
        ">;>;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/o;",
        "Lkotlin/Result;",
        "Lxb3/k;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "im.session.service.IMSessionSecondaryDataSourceService$load$1"
    f = "IMSessionSecondaryDataSourceService.kt"
    l = {
        0x17,
        0x16
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pageType:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lim/session/service/IMSessionSecondaryDataSourceService;


# direct methods
.method constructor <init>(Lim/session/service/IMSessionSecondaryDataSourceService;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/service/IMSessionSecondaryDataSourceService;",
            "Lcom/bapis/bilibili/app/im/v1/KSessionPageType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lim/session/service/IMSessionSecondaryDataSourceService$load$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/session/service/IMSessionSecondaryDataSourceService$load$1;->this$0:Lim/session/service/IMSessionSecondaryDataSourceService;

    .line 2
    .line 3
    iput-object p2, p0, Lim/session/service/IMSessionSecondaryDataSourceService$load$1;->$pageType:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

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
    new-instance v0, Lim/session/service/IMSessionSecondaryDataSourceService$load$1;

    .line 2
    .line 3
    iget-object v1, p0, Lim/session/service/IMSessionSecondaryDataSourceService$load$1;->this$0:Lim/session/service/IMSessionSecondaryDataSourceService;

    .line 4
    .line 5
    iget-object v2, p0, Lim/session/service/IMSessionSecondaryDataSourceService$load$1;->$pageType:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lim/session/service/IMSessionSecondaryDataSourceService$load$1;-><init>(Lim/session/service/IMSessionSecondaryDataSourceService;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lim/session/service/IMSessionSecondaryDataSourceService$load$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/o;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lim/session/service/IMSessionSecondaryDataSourceService$load$1;->invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "-",
            "Lkotlin/Result<",
            "Lxb3/k;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lim/session/service/IMSessionSecondaryDataSourceService$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lim/session/service/IMSessionSecondaryDataSourceService$load$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lim/session/service/IMSessionSecondaryDataSourceService$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lim/session/service/IMSessionSecondaryDataSourceService$load$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lim/session/service/IMSessionSecondaryDataSourceService$load$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/channels/o;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lkotlin/Result;

    .line 35
    .line 36
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lim/session/service/IMSessionSecondaryDataSourceService$load$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lkotlinx/coroutines/channels/o;

    .line 48
    .line 49
    iget-object p1, p0, Lim/session/service/IMSessionSecondaryDataSourceService$load$1;->this$0:Lim/session/service/IMSessionSecondaryDataSourceService;

    .line 50
    .line 51
    new-instance v10, Lim/session/service/j;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    iget-object v6, p0, Lim/session/service/IMSessionSecondaryDataSourceService$load$1;->$pageType:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x5

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v4, v10

    .line 60
    invoke-direct/range {v4 .. v9}, Lim/session/service/j;-><init>(Lcom/bapis/bilibili/app/im/v1/a1;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;ILkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lim/session/service/IMSessionSecondaryDataSourceService$load$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, Lim/session/service/IMSessionSecondaryDataSourceService$load$1;->label:I

    .line 66
    .line 67
    invoke-static {p1, v10, p0}, Lim/session/service/IMSessionSecondaryDataSourceService;->c(Lim/session/service/IMSessionSecondaryDataSourceService;Lim/session/service/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v3, 0x0

    .line 79
    iput-object v3, p0, Lim/session/service/IMSessionSecondaryDataSourceService$load$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p0, Lim/session/service/IMSessionSecondaryDataSourceService$load$1;->label:I

    .line 82
    .line 83
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 91
    .line 92
    return-object p1
.end method
