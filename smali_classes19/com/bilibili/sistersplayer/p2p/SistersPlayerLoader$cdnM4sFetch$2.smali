.class final Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->cdnM4sFetch(Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.sistersplayer.p2p.SistersPlayerLoader$cdnM4sFetch$2"
    f = "SistersPlayerLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fetchBegin:J

.field final synthetic $fragName:Ljava/lang/String;

.field final synthetic $mergedResultData:Lokio/Buffer;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Ljava/lang/String;JLjava/lang/String;Lokio/Buffer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lokio/Buffer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$2;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$2;->$fragName:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$2;->$fetchBegin:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$2;->$url:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$2;->$mergedResultData:Lokio/Buffer;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
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
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$2;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$2;->$fragName:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$2;->$fetchBegin:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$2;->$url:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$2;->$mergedResultData:Lokio/Buffer;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$2;-><init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Ljava/lang/String;JLjava/lang/String;Lokio/Buffer;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$2;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getFragMan()Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$2;->$fragName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->getFragment(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->doOnceQueryServer()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$2;->$fetchBegin:J

    .line 37
    .line 38
    sub-long/2addr v0, v2

    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-ltz v4, :cond_0

    .line 44
    .line 45
    const-string v5, "FETCH"

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "fetch slow, used "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " ms, "

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$2;->$url:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v9, 0xc

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static/range {v5 .. v10}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$2;->$mergedResultData:Lokio/Buffer;

    .line 83
    .line 84
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x2

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->setFragmentData$default(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;[BLcom/bilibili/sistersplayer/hls/ErrorMsg;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
