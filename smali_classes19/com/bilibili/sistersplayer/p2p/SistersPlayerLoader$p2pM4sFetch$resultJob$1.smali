.class final Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$p2pM4sFetch$resultJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pM4sFetch(Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLjava/lang/String;Ljava/lang/String;)V
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
    c = "com.bilibili.sistersplayer.p2p.SistersPlayerLoader$p2pM4sFetch$resultJob$1"
    f = "SistersPlayerLoader.kt"
    l = {
        0x117,
        0x11a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delayTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $fragName:Ljava/lang/String;

.field final synthetic $item:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

.field final synthetic $startTime:J

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Ljava/lang/String;Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLjava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;",
            "Ljava/lang/String;",
            "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$p2pM4sFetch$resultJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$p2pM4sFetch$resultJob$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$p2pM4sFetch$resultJob$1;->$fragName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$p2pM4sFetch$resultJob$1;->$item:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$p2pM4sFetch$resultJob$1;->$startTime:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$p2pM4sFetch$resultJob$1;->$url:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$p2pM4sFetch$resultJob$1;->$delayTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$p2pM4sFetch$resultJob$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$p2pM4sFetch$resultJob$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$p2pM4sFetch$resultJob$1;->$fragName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$p2pM4sFetch$resultJob$1;->$item:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$p2pM4sFetch$resultJob$1;->$startTime:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$p2pM4sFetch$resultJob$1;->$url:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$p2pM4sFetch$resultJob$1;->$delayTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$p2pM4sFetch$resultJob$1;-><init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Ljava/lang/String;Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLjava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$p2pM4sFetch$resultJob$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$p2pM4sFetch$resultJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$p2pM4sFetch$resultJob$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$p2pM4sFetch$resultJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$p2pM4sFetch$resultJob$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$p2pM4sFetch$resultJob$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getP2p$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lcom/bilibili/sistersplayer/p2p/P2P;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$p2pM4sFetch$resultJob$1;->$fragName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$p2pM4sFetch$resultJob$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$p2pM4sFetch$resultJob$1;->$item:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 45
    .line 46
    iget-wide v6, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$p2pM4sFetch$resultJob$1;->$startTime:J

    .line 47
    .line 48
    iget-object v8, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$p2pM4sFetch$resultJob$1;->$url:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4, v5, v6, v7, v8}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$fragmentFinished(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLjava/lang/String;)Lsf3/q;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1, v1, v4}, Lcom/bilibili/sistersplayer/p2p/P2P;->onFragmentFinished(Ljava/lang/String;Lsf3/q;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$p2pM4sFetch$resultJob$1;->$delayTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 58
    .line 59
    iget-wide v4, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    cmp-long p1, v4, v6

    .line 64
    .line 65
    if-lez p1, :cond_3

    .line 66
    .line 67
    iput v3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$p2pM4sFetch$resultJob$1;->label:I

    .line 68
    .line 69
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$p2pM4sFetch$resultJob$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getP2p$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lcom/bilibili/sistersplayer/p2p/P2P;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$p2pM4sFetch$resultJob$1;->$fragName:Ljava/lang/String;

    .line 83
    .line 84
    iput v2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$p2pM4sFetch$resultJob$1;->label:I

    .line 85
    .line 86
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/sistersplayer/p2p/P2P;->stopDownloadFragment(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 94
    .line 95
    return-object p1
.end method
