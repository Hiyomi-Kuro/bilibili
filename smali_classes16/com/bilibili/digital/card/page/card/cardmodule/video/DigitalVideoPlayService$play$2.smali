.class final Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->o(JLjava/util/List;ZJLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/p1;",
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
        "Lkotlinx/coroutines/p1;",
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
    c = "com.bilibili.digital.card.page.card.cardmodule.video.DigitalVideoPlayService$play$2"
    f = "DigitalVideoPlayService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $playable:Lcom/bilibili/digital/card/player/b;

.field final synthetic $trial:Z

.field final synthetic $trialDuration:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;


# direct methods
.method constructor <init>(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;Lcom/bilibili/digital/card/player/b;ZJLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;",
            "Lcom/bilibili/digital/card/player/b;",
            "ZJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2;->this$0:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2;->$playable:Lcom/bilibili/digital/card/player/b;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2;->$trial:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2;->$trialDuration:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance v7, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2;->this$0:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2;->$playable:Lcom/bilibili/digital/card/player/b;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2;->$trial:Z

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2;->$trialDuration:J

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2;-><init>(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;Lcom/bilibili/digital/card/player/b;ZJLkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v7, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 17
    .line 18
    new-instance v3, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2$1;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2;->this$0:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2;->$playable:Lcom/bilibili/digital/card/player/b;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v3, v0, v4, v6}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2$1;-><init>(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;Lcom/bilibili/digital/card/player/b;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    new-instance v3, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2$2;

    .line 36
    .line 37
    iget-boolean v8, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2;->$trial:Z

    .line 38
    .line 39
    iget-object v9, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2;->$playable:Lcom/bilibili/digital/card/player/b;

    .line 40
    .line 41
    iget-wide v10, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2;->$trialDuration:J

    .line 42
    .line 43
    iget-object v12, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2;->this$0:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    move-object v7, v3

    .line 47
    invoke-direct/range {v7 .. v13}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2$2;-><init>(ZLcom/bilibili/digital/card/player/b;JLcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2$3;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2;->this$0:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2;->$playable:Lcom/bilibili/digital/card/player/b;

    .line 59
    .line 60
    invoke-direct {v3, v0, v4, v6}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2$3;-><init>(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;Lcom/bilibili/digital/card/player/b;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    move-object v0, p1

    .line 65
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2$4;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2;->this$0:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2;->$playable:Lcom/bilibili/digital/card/player/b;

    .line 73
    .line 74
    invoke-direct {v3, v0, v4, v6}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$play$2$4;-><init>(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;Lcom/bilibili/digital/card/player/b;Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    move-object v0, p1

    .line 79
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
