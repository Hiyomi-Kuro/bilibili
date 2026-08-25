.class final Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "it",
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
    c = "com.mall.videodetail.vd.ugc.episode.UGCEpisodeCompletedService$1$1"
    f = "UGCEpisodeCompletedService.kt"
    l = {
        0x23,
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService;

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
    new-instance v0, Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService$1$1;-><init>(Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/player/tangram/basic/PlayerAvailability;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService$1$1;->invoke(Lcom/bilibili/player/tangram/basic/PlayerAvailability;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService$1$1;->label:I

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
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService$1$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 37
    .line 38
    sget-object v1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->COMPLETED:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 39
    .line 40
    if-ne p1, v1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService;->c(Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService;)Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput v3, p0, Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService$1$1;->label:I

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService;->b(Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService;)Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->pause()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService;->a(Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService;)Lcom/mall/videodetail/vd/ugc/endpage/UGCEndPageService;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v2, p0, Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService$1$1;->label:I

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/mall/videodetail/vd/ugc/endpage/UGCEndPageService;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 82
    .line 83
    return-object p1
.end method
