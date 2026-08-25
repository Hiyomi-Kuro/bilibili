.class final Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.sistersplayer.net.TestBandwidth$test$1$jobs$1$1"
    f = "TestBandwidth.kt"
    l = {
        0x14f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $end:J

.field final synthetic $keepTest:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $oneDownloadedBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic $oneTarget:J

.field final synthetic $start:J

.field final synthetic $startTime:J

.field final synthetic $url:Ljava/lang/String;

.field J$0:J

.field J$1:J

.field J$2:J

.field J$3:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/net/TestBandwidth;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/net/TestBandwidth;Ljava/lang/String;JJLjava/util/concurrent/atomic/AtomicLong;JJLsf3/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/net/TestBandwidth;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "JJ",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->this$0:Lcom/bilibili/sistersplayer/net/TestBandwidth;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->$start:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->$end:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->$oneDownloadedBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput-wide p8, p0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->$startTime:J

    .line 12
    .line 13
    iput-wide p10, p0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->$oneTarget:J

    .line 14
    .line 15
    iput-object p12, p0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->$keepTest:Lsf3/a;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->this$0:Lcom/bilibili/sistersplayer/net/TestBandwidth;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->$url:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->$start:J

    .line 10
    .line 11
    iget-wide v6, v0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->$end:J

    .line 12
    .line 13
    iget-object v8, v0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->$oneDownloadedBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    iget-wide v9, v0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->$startTime:J

    .line 16
    .line 17
    iget-wide v11, v0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->$oneTarget:J

    .line 18
    .line 19
    iget-object v13, v0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->$keepTest:Lsf3/a;

    .line 20
    .line 21
    move-object v1, v15

    .line 22
    move-object/from16 v14, p2

    .line 23
    .line 24
    invoke-direct/range {v1 .. v14}, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;-><init>(Lcom/bilibili/sistersplayer/net/TestBandwidth;Ljava/lang/String;JJLjava/util/concurrent/atomic/AtomicLong;JJLsf3/a;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    return-object v15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->L$3:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lsf3/a;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/bilibili/sistersplayer/net/TestBandwidth;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->this$0:Lcom/bilibili/sistersplayer/net/TestBandwidth;

    .line 46
    .line 47
    iget-object v4, v0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->$url:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v5, v0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->$start:J

    .line 50
    .line 51
    iget-wide v7, v0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->$end:J

    .line 52
    .line 53
    iget-object v9, v0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->$oneDownloadedBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    iget-wide v11, v0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->$startTime:J

    .line 56
    .line 57
    iget-wide v13, v0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->$oneTarget:J

    .line 58
    .line 59
    iget-object v15, v0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->$keepTest:Lsf3/a;

    .line 60
    .line 61
    iput-object v2, v0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v4, v0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v9, v0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v15, v0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    iput-wide v5, v0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->J$0:J

    .line 70
    .line 71
    iput-wide v7, v0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->J$1:J

    .line 72
    .line 73
    iput-wide v11, v0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->J$2:J

    .line 74
    .line 75
    iput-wide v13, v0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->J$3:J

    .line 76
    .line 77
    iput v3, v0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;->label:I

    .line 78
    .line 79
    new-instance v10, Lkotlinx/coroutines/n;

    .line 80
    .line 81
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v10, v0, v3}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Lkotlinx/coroutines/n;->z()V

    .line 89
    .line 90
    .line 91
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    move-object v3, v2

    .line 96
    move-object v0, v10

    .line 97
    move-object v14, v15

    .line 98
    invoke-static/range {v3 .. v14}, Lcom/bilibili/sistersplayer/net/TestBandwidth;->access$downloadRange(Lcom/bilibili/sistersplayer/net/TestBandwidth;Ljava/lang/String;JJLjava/util/concurrent/atomic/AtomicLong;Lkotlinx/coroutines/m;JLjava/lang/Long;Lsf3/a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v0, v2, :cond_2

    .line 110
    .line 111
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    if-ne v0, v1, :cond_3

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_3
    :goto_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 118
    .line 119
    return-object v0
.end method
