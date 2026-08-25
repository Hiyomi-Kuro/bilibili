.class final Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer$startTwistTimer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer;->d(JJLkotlinx/coroutines/h0;Lsf3/a;Lsf3/a;)V
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
    c = "com.bilibili.ad.adview.feed.index.gif.twist.TwistTimer$startTwistTimer$1"
    f = "TwistTimer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $endTime:J

.field final synthetic $onEnd:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onStart:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer;JJLsf3/a;Lsf3/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer;",
            "JJ",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer$startTwistTimer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer$startTwistTimer$1;->this$0:Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer$startTwistTimer$1;->$startTime:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer$startTwistTimer$1;->$endTime:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer$startTwistTimer$1;->$onStart:Lsf3/a;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer$startTwistTimer$1;->$onEnd:Lsf3/a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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
    new-instance v9, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer$startTwistTimer$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer$startTwistTimer$1;->this$0:Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer$startTwistTimer$1;->$startTime:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer$startTwistTimer$1;->$endTime:J

    .line 8
    .line 9
    iget-object v6, p0, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer$startTwistTimer$1;->$onStart:Lsf3/a;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer$startTwistTimer$1;->$onEnd:Lsf3/a;

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    move-object v8, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer$startTwistTimer$1;-><init>(Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer;JJLsf3/a;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v9, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer$startTwistTimer$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer$startTwistTimer$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer$startTwistTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer$startTwistTimer$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer$startTwistTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer$startTwistTimer$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer$startTwistTimer$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer$startTwistTimer$1;->this$0:Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer$startTwistTimer$1;->$startTime:J

    .line 18
    .line 19
    new-instance v3, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer$startTwistTimer$1$1;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer$startTwistTimer$1;->$onStart:Lsf3/a;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer$startTwistTimer$1$1;-><init>(Lsf3/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, p1, v3}, Lcom/bilibili/ad/adview/feed/index/gif/twist/TimeFlowKt;->a(JLkotlinx/coroutines/h0;Lsf3/a;)Lkotlinx/coroutines/p1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer;->b(Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer;Lkotlinx/coroutines/p1;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer$startTwistTimer$1;->this$0:Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer$startTwistTimer$1;->$endTime:J

    .line 36
    .line 37
    new-instance v3, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer$startTwistTimer$1$2;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer$startTwistTimer$1;->$onEnd:Lsf3/a;

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer$startTwistTimer$1$2;-><init>(Lsf3/a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, p1, v3}, Lcom/bilibili/ad/adview/feed/index/gif/twist/TimeFlowKt;->a(JLkotlinx/coroutines/h0;Lsf3/a;)Lkotlinx/coroutines/p1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer;->a(Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer;Lkotlinx/coroutines/p1;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
