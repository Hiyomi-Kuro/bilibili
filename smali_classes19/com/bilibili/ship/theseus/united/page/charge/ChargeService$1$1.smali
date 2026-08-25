.class final Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Li92/a$a;",
        "Li92/a$a;",
        "Lkotlin/coroutines/c<",
        "-",
        "Li92/a$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Li92/a$a;",
        "accumulator",
        "value",
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
    c = "com.bilibili.ship.theseus.united.page.charge.ChargeService$1$1"
    f = "ChargeService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Li92/a$a;Li92/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li92/a$a;",
            "Li92/a$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Li92/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$1$1;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;

    invoke-direct {v0, v1, p3}, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$1$1;-><init>(Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Li92/a$a;

    check-cast p2, Li92/a$a;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$1$1;->invoke(Li92/a$a;Li92/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Li92/a$a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$1$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Li92/a$a;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Li92/a$a;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0}, Li92/a$a;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "change video, cancel charge pay panel job "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Li92/a$a;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x20

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Li92/a$a;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "[ChargeBloc]"

    .line 69
    .line 70
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;->c(Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;)Lkotlinx/coroutines/p1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-object v0

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
