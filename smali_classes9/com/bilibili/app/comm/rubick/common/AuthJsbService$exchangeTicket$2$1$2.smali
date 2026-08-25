.class final Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.app.comm.rubick.common.AuthJsbService$exchangeTicket$2$1$2"
    f = "AuthJsbService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $info:Lcom/bilibili/lib/accounts/model/AuthInfo;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/rubick/common/AuthJsbService;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/rubick/common/AuthJsbService;Lcom/bilibili/lib/accounts/model/AuthInfo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/rubick/common/AuthJsbService;",
            "Lcom/bilibili/lib/accounts/model/AuthInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$1$2;->this$0:Lcom/bilibili/app/comm/rubick/common/AuthJsbService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$1$2;->$info:Lcom/bilibili/lib/accounts/model/AuthInfo;

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
    new-instance p1, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$1$2;->this$0:Lcom/bilibili/app/comm/rubick/common/AuthJsbService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$1$2;->$info:Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$1$2;-><init>(Lcom/bilibili/app/comm/rubick/common/AuthJsbService;Lcom/bilibili/lib/accounts/model/AuthInfo;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$1$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$1$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$1$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$1$2;->this$0:Lcom/bilibili/app/comm/rubick/common/AuthJsbService;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/app/comm/rubick/common/AuthJsbService;->Y()Ldi/d;

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
    invoke-static {p1}, Lcom/bilibili/app/provider/z0;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$1$2;->this$0:Lcom/bilibili/app/comm/rubick/common/AuthJsbService;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/app/comm/rubick/common/AuthJsbService;->Y()Ldi/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ldi/d;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$1$2;->$info:Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accounts/i;->Q(Lcom/bilibili/lib/accounts/model/AuthInfo;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$1$2;->this$0:Lcom/bilibili/app/comm/rubick/common/AuthJsbService;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/app/comm/rubick/common/AuthJsbService;->Y()Ldi/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ldi/d;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/bilibili/lib/accounts/cookie/d;->d(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 62
    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance v0, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 66
    .line 67
    const/16 v1, 0x3ea

    .line 68
    .line 69
    const-string v2, "activity is null"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
