.class final Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$runToast$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->o(Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;JLkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.united.player.charge.TheseusChargeToastService$runToast$2"
    f = "TheseusChargeToastService.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $duration:J

.field final synthetic $fullPromptBarVo:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$runToast$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$runToast$2;->this$0:Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$runToast$2;->$fullPromptBarVo:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$runToast$2;->$duration:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance v6, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$runToast$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$runToast$2;->this$0:Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$runToast$2;->$fullPromptBarVo:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$runToast$2;->$duration:J

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$runToast$2;-><init>(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;JLkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$runToast$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$runToast$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$runToast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$runToast$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$runToast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$runToast$2;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$runToast$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Lkotlinx/coroutines/h0;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$runToast$2;->this$0:Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->e(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/bilibili/player/tangram/basic/k;->m()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    iget-object v5, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$runToast$2;->this$0:Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$runToast$2;->$fullPromptBarVo:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

    .line 45
    .line 46
    iget-wide v7, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$runToast$2;->$duration:J

    .line 47
    .line 48
    invoke-static {v7, v8, v9, v10}, Lyf3/b;->d0(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-static/range {v5 .. v10}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->g(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;JJ)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$runToast$2;->this$0:Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$runToast$2;->$fullPromptBarVo:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

    .line 58
    .line 59
    iget-wide v5, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$runToast$2;->$duration:J

    .line 60
    .line 61
    invoke-static {p1, v4, v1, v5, v6}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->k(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;J)Lkotlinx/coroutines/p1;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$runToast$2;->this$0:Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$runToast$2;->$fullPromptBarVo:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

    .line 68
    .line 69
    iget-wide v6, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$runToast$2;->$duration:J

    .line 70
    .line 71
    invoke-static/range {v3 .. v8}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->j(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;JLkotlinx/coroutines/p1;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$runToast$2;->this$0:Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;

    .line 75
    .line 76
    iput v2, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$runToast$2;->label:I

    .line 77
    .line 78
    invoke-static {p1, p0}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->i(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 86
    .line 87
    return-object p1
.end method
