.class final Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$info$1;
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
        "Lcom/bilibili/lib/accounts/model/AuthInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/lib/accounts/model/AuthInfo;",
        "kotlin.jvm.PlatformType",
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
    c = "com.bilibili.app.comm.rubick.common.AuthJsbService$exchangeTicket$2$info$1"
    f = "AuthJsbService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $grantType:Ljava/lang/String;

.field final synthetic $loginType:I

.field final synthetic $ticket:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/rubick/common/AuthJsbService;


# direct methods
.method constructor <init>(ILcom/bilibili/app/comm/rubick/common/AuthJsbService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/app/comm/rubick/common/AuthJsbService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$info$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$info$1;->$loginType:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$info$1;->this$0:Lcom/bilibili/app/comm/rubick/common/AuthJsbService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$info$1;->$ticket:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$info$1;->$grantType:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$info$1;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$info$1;->$loginType:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$info$1;->this$0:Lcom/bilibili/app/comm/rubick/common/AuthJsbService;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$info$1;->$ticket:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$info$1;->$grantType:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$info$1;-><init>(ILcom/bilibili/app/comm/rubick/common/AuthJsbService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$info$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/lib/accounts/model/AuthInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$info$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$info$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$info$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$info$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget p1, p0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$info$1;->$loginType:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$info$1;->this$0:Lcom/bilibili/app/comm/rubick/common/AuthJsbService;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/app/comm/rubick/common/AuthJsbService;->Y()Ldi/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ldi/d;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$info$1;->$ticket:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$info$1;->$grantType:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/accounts/i;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$info$1;->this$0:Lcom/bilibili/app/comm/rubick/common/AuthJsbService;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/app/comm/rubick/common/AuthJsbService;->Y()Ldi/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ldi/d;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$info$1;->$ticket:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$info$1;->$grantType:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/accounts/i;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-object p1

    .line 64
    :goto_1
    new-instance v0, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 65
    .line 66
    const/16 v1, 0x3e8

    .line 67
    .line 68
    const-string v2, "get auth info failed"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
