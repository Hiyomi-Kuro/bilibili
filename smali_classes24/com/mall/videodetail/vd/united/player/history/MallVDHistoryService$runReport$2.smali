.class final Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$runReport$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->n(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.mall.videodetail.vd.united.player.history.MallVDHistoryService$runReport$2"
    f = "MallVDHistoryService.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$runReport$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$runReport$2;->this$0:Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$runReport$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$runReport$2;->this$0:Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$runReport$2;-><init>(Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$runReport$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$runReport$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$runReport$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$runReport$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$runReport$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$runReport$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$runReport$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$runReport$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$runReport$2;->this$0:Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->d(Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;)Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderKt;->d(Lcom/bilibili/player/tangram/basic/d;)Lkotlinx/coroutines/flow/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$runReport$2$1;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$runReport$2$1;-><init>(Lkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$runReport$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$runReport$2;->label:I

    .line 55
    .line 56
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object v0, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;->d:Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter$a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter$a;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    cmp-long v2, v0, v4

    .line 72
    .line 73
    if-lez v2, :cond_3

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    new-instance v7, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$runReport$2$2;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$runReport$2;->this$0:Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;

    .line 80
    .line 81
    invoke-direct {v7, v2, v0, v1, v3}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$runReport$2$2;-><init>(Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;JLkotlin/coroutines/c;)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x3

    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v4, p1

    .line 87
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 88
    .line 89
    .line 90
    :cond_3
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    new-instance v7, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$runReport$2$3;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$runReport$2;->this$0:Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;

    .line 95
    .line 96
    invoke-direct {v7, v0, v3}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$runReport$2$3;-><init>(Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;Lkotlin/coroutines/c;)V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x3

    .line 100
    const/4 v9, 0x0

    .line 101
    move-object v4, p1

    .line 102
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 103
    .line 104
    .line 105
    new-instance v7, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$runReport$2$4;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$runReport$2;->this$0:Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;

    .line 108
    .line 109
    invoke-direct {v7, v0, v3}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$runReport$2$4;-><init>(Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;Lkotlin/coroutines/c;)V

    .line 110
    .line 111
    .line 112
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 113
    .line 114
    .line 115
    new-instance v7, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$runReport$2$5;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$runReport$2;->this$0:Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;

    .line 118
    .line 119
    invoke-direct {v7, v0, v3}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$runReport$2$5;-><init>(Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;Lkotlin/coroutines/c;)V

    .line 120
    .line 121
    .line 122
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method
