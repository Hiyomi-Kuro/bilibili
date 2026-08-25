.class final Lcom/bilibili/app/comm/rubick/common/PayJsbService$openBBRecharge$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/rubick/common/PayJsbService;->c1(Lcom/bilibili/jsbridge/api/common/i1;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/jsbridge/api/common/r1;",
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
        "Lcom/bilibili/jsbridge/api/common/r1;",
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
    c = "com.bilibili.app.comm.rubick.common.PayJsbService$openBBRecharge$2"
    f = "PayJsbService.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $input:Lcom/bilibili/jsbridge/api/common/i1;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/rubick/common/PayJsbService;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/rubick/common/PayJsbService;Lcom/bilibili/jsbridge/api/common/i1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/rubick/common/PayJsbService;",
            "Lcom/bilibili/jsbridge/api/common/i1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/rubick/common/PayJsbService$openBBRecharge$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openBBRecharge$2;->this$0:Lcom/bilibili/app/comm/rubick/common/PayJsbService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openBBRecharge$2;->$input:Lcom/bilibili/jsbridge/api/common/i1;

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
    new-instance p1, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openBBRecharge$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openBBRecharge$2;->this$0:Lcom/bilibili/app/comm/rubick/common/PayJsbService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openBBRecharge$2;->$input:Lcom/bilibili/jsbridge/api/common/i1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openBBRecharge$2;-><init>(Lcom/bilibili/app/comm/rubick/common/PayJsbService;Lcom/bilibili/jsbridge/api/common/i1;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openBBRecharge$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/jsbridge/api/common/r1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openBBRecharge$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openBBRecharge$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openBBRecharge$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openBBRecharge$2;->label:I

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
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openBBRecharge$2;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/jsbridge/api/common/i1;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openBBRecharge$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/bilibili/app/comm/rubick/common/PayJsbService;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openBBRecharge$2;->this$0:Lcom/bilibili/app/comm/rubick/common/PayJsbService;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openBBRecharge$2;->$input:Lcom/bilibili/jsbridge/api/common/i1;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openBBRecharge$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openBBRecharge$2;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openBBRecharge$2;->label:I

    .line 44
    .line 45
    new-instance v2, Lkotlin/coroutines/f;

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/app/comm/rubick/common/PayJsbService;->Y(Lcom/bilibili/app/comm/rubick/common/PayJsbService;)Ldi/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ldi/d;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of v3, p1, Landroidx/appcompat/app/d;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    check-cast p1, Landroidx/appcompat/app/d;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    :goto_0
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget-object v3, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 77
    .line 78
    const-class v4, Li71/a;

    .line 79
    .line 80
    const-string v5, "bilipay"

    .line 81
    .line 82
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Li71/a;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bilibili/jsbridge/api/common/i1;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v4, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openBBRecharge$2$1$1$1;

    .line 95
    .line 96
    invoke-direct {v4, v2}, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openBBRecharge$2$1$1$1;-><init>(Lkotlin/coroutines/c;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, p1, v1, v4}, Li71/a;->c(Landroidx/appcompat/app/d;Ljava/lang/String;Lsf3/p;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v2}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne p1, v1, :cond_4

    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-ne p1, v0, :cond_5

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    :goto_1
    return-object p1
.end method
