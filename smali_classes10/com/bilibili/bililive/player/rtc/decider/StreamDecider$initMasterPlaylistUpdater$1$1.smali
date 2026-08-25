.class final Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$initMasterPlaylistUpdater$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$initMasterPlaylistUpdater$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.bililive.player.rtc.decider.StreamDecider$initMasterPlaylistUpdater$1$1"
    f = "StreamDecider.kt"
    l = {
        0x158
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $refreshUrl:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$initMasterPlaylistUpdater$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$initMasterPlaylistUpdater$1$1;->this$0:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$initMasterPlaylistUpdater$1$1;->$refreshUrl:Ljava/lang/String;

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
    new-instance v0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$initMasterPlaylistUpdater$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$initMasterPlaylistUpdater$1$1;->this$0:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$initMasterPlaylistUpdater$1$1;->$refreshUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$initMasterPlaylistUpdater$1$1;-><init>(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$initMasterPlaylistUpdater$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$initMasterPlaylistUpdater$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$initMasterPlaylistUpdater$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$initMasterPlaylistUpdater$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$initMasterPlaylistUpdater$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$initMasterPlaylistUpdater$1$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$initMasterPlaylistUpdater$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$initMasterPlaylistUpdater$1$1;->this$0:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->i(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$initMasterPlaylistUpdater$1$1;->this$0:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->g(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;)Lkotlinx/coroutines/p1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Lkotlinx/coroutines/p1;->isCancelled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$initMasterPlaylistUpdater$1$1;->this$0:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$initMasterPlaylistUpdater$1$1;->$refreshUrl:Ljava/lang/String;

    .line 67
    .line 68
    iput v2, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$initMasterPlaylistUpdater$1$1;->label:I

    .line 69
    .line 70
    invoke-static {p1, v1, p0}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->j(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    :goto_1
    const-string v0, "StreamDecider"

    .line 81
    .line 82
    const-string v1, "exit masterRefreshJob because of Destroyed 2"

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/16 v4, 0xc

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 93
    .line 94
    return-object p1
.end method
