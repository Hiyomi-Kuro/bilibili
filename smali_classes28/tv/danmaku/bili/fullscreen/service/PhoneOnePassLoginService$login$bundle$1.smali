.class final Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$bundle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService;->a(Lmj3/c;Ltv/danmaku/bili/fullscreen/service/PhoneInfo;Ltv/danmaku/bili/fullscreen/service/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "tv.danmaku.bili.fullscreen.service.PhoneOnePassLoginService$login$bundle$1"
    f = "PhoneOnePassLoginService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $authInfo:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$b;

.field final synthetic $phone:Ltv/danmaku/bili/fullscreen/service/PhoneInfo;

.field final synthetic $reportParam:Ltv/danmaku/bili/fullscreen/service/a0;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$b;Ltv/danmaku/bili/fullscreen/service/PhoneInfo;Ltv/danmaku/bili/fullscreen/service/a0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$b;",
            "Ltv/danmaku/bili/fullscreen/service/PhoneInfo;",
            "Ltv/danmaku/bili/fullscreen/service/a0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$bundle$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$bundle$1;->$authInfo:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$b;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$bundle$1;->$phone:Ltv/danmaku/bili/fullscreen/service/PhoneInfo;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$bundle$1;->$reportParam:Ltv/danmaku/bili/fullscreen/service/a0;

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
    new-instance p1, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$bundle$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$bundle$1;->$authInfo:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$b;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$bundle$1;->$phone:Ltv/danmaku/bili/fullscreen/service/PhoneInfo;

    .line 6
    .line 7
    iget-object v2, p0, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$bundle$1;->$reportParam:Ltv/danmaku/bili/fullscreen/service/a0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$bundle$1;-><init>(Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$b;Ltv/danmaku/bili/fullscreen/service/PhoneInfo;Ltv/danmaku/bili/fullscreen/service/a0;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$bundle$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$bundle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$bundle$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$bundle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$bundle$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

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
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$bundle$1;->$authInfo:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$b;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    :cond_0
    move-object v1, p1

    .line 30
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$bundle$1;->$phone:Ltv/danmaku/bili/fullscreen/service/PhoneInfo;

    .line 31
    .line 32
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/service/PhoneInfo;->a()Ltv/danmaku/bili/fullscreen/service/IspCode;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/service/IspCode;->getIspName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object p1, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->a:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$bundle$1;->$authInfo:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$b;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$bundle$1;->$reportParam:Ltv/danmaku/bili/fullscreen/service/a0;

    .line 53
    .line 54
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/service/a0;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$bundle$1;->$reportParam:Ltv/danmaku/bili/fullscreen/service/a0;

    .line 59
    .line 60
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/service/a0;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$bundle$1;->$reportParam:Ltv/danmaku/bili/fullscreen/service/a0;

    .line 65
    .line 66
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/service/a0;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$bundle$1;->$reportParam:Ltv/danmaku/bili/fullscreen/service/a0;

    .line 71
    .line 72
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/service/a0;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$bundle$1;->$reportParam:Ltv/danmaku/bili/fullscreen/service/a0;

    .line 77
    .line 78
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/service/a0;->f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$bundle$1;->$reportParam:Ltv/danmaku/bili/fullscreen/service/a0;

    .line 83
    .line 84
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/service/a0;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual/range {v0 .. v10}, Lcom/bilibili/lib/accounts/i;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
