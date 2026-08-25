.class final Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$3;
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
    c = "com.bilibili.sistersplayer.p2p.SistersPlayerLoader$cdnM4sFetch$3"
    f = "SistersPlayerLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fragName:Ljava/lang/String;

.field final synthetic $result:Lcom/bilibili/sistersplayer/hls/FetchResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/sistersplayer/hls/FetchResult<",
            "[B>;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/sistersplayer/hls/FetchResult;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/sistersplayer/hls/FetchResult<",
            "[B>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$3;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$3;->$fragName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$3;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$3;->$result:Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$3;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$3;->$fragName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$3;->$url:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$3;->$result:Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$3;-><init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/sistersplayer/hls/FetchResult;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$3;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

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
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$3;->$fragName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->getFragment(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "FragmentDownloader"

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "[LiveP2PProblem][segment_error=cdn_failed] download fragment from cdn failed, "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$3;->$url:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x5

    .line 49
    const/4 v3, 0x0

    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    new-instance v0, Lcom/bilibili/sistersplayer/hls/ErrorMsg;

    .line 59
    .line 60
    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_NETWORK_FETCH:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget-object v8, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$3;->$url:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$3;->$result:Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getMsg()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v10, 0x0

    .line 75
    const/16 v11, 0x8

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    move-object v6, v0

    .line 79
    invoke-direct/range {v6 .. v12}, Lcom/bilibili/sistersplayer/hls/ErrorMsg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->setFragmentData([BLcom/bilibili/sistersplayer/hls/ErrorMsg;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
