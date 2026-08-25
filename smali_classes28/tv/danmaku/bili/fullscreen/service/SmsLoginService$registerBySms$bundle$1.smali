.class final Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$bundle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/service/SmsLoginService;->g(Lmj3/c;Ltv/danmaku/bili/fullscreen/service/e0;Ljava/lang/String;Ltv/danmaku/bili/fullscreen/service/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/lib/accounts/c0;",
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
        "Lcom/bilibili/lib/accounts/c0;",
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
    c = "tv.danmaku.bili.fullscreen.service.SmsLoginService$registerBySms$bundle$1"
    f = "SmsLoginService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $captchaStatus:Ltv/danmaku/bili/fullscreen/service/e0;

.field final synthetic $reportParams:Ltv/danmaku/bili/fullscreen/service/a0;

.field final synthetic $smsCode:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fullscreen/service/e0;Ljava/lang/String;Ltv/danmaku/bili/fullscreen/service/a0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/service/e0;",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/fullscreen/service/a0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$bundle$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$bundle$1;->$captchaStatus:Ltv/danmaku/bili/fullscreen/service/e0;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$bundle$1;->$smsCode:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$bundle$1;->$reportParams:Ltv/danmaku/bili/fullscreen/service/a0;

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
    new-instance p1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$bundle$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$bundle$1;->$captchaStatus:Ltv/danmaku/bili/fullscreen/service/e0;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$bundle$1;->$smsCode:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$bundle$1;->$reportParams:Ltv/danmaku/bili/fullscreen/service/a0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$bundle$1;-><init>(Ltv/danmaku/bili/fullscreen/service/e0;Ljava/lang/String;Ltv/danmaku/bili/fullscreen/service/a0;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$bundle$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/lib/accounts/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$bundle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$bundle$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$bundle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$bundle$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$bundle$1;->$captchaStatus:Ltv/danmaku/bili/fullscreen/service/e0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/service/e0;->e()Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$bundle$1;->$captchaStatus:Ltv/danmaku/bili/fullscreen/service/e0;

    .line 30
    .line 31
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/service/e0;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$bundle$1;->$smsCode:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$bundle$1;->$captchaStatus:Ltv/danmaku/bili/fullscreen/service/e0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/service/e0;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, ""

    .line 44
    .line 45
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$bundle$1;->$reportParams:Ltv/danmaku/bili/fullscreen/service/a0;

    .line 46
    .line 47
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/service/a0;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$bundle$1;->$reportParams:Ltv/danmaku/bili/fullscreen/service/a0;

    .line 52
    .line 53
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/service/a0;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$bundle$1;->$reportParams:Ltv/danmaku/bili/fullscreen/service/a0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/service/a0;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$bundle$1;->$reportParams:Ltv/danmaku/bili/fullscreen/service/a0;

    .line 64
    .line 65
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/service/a0;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$bundle$1;->$reportParams:Ltv/danmaku/bili/fullscreen/service/a0;

    .line 70
    .line 71
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/service/a0;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$bundle$1;->$reportParams:Ltv/danmaku/bili/fullscreen/service/a0;

    .line 76
    .line 77
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/service/a0;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual/range {v0 .. v11}, Lcom/bilibili/lib/accounts/i;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/CodeInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/CodeInfo;->code:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accounts/i;->y(Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
