.class final Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$resolveDanmaku$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->f9(Ltv/danmaku/biliplayerv2/service/Video$f;)V
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
    c = "tv.danmaku.biliplayerimpl.videodirector.PlayDirectorServiceV2$resolveDanmaku$1"
    f = "PlayDirectorServiceV2.kt"
    l = {
        0x34a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $danmakuResolveParams:Ltv/danmaku/biliplayerv2/service/Video$b;

.field final synthetic $playableParams:Ltv/danmaku/biliplayerv2/service/Video$f;

.field label:I

.field final synthetic this$0:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/Video$b;Ltv/danmaku/biliplayerv2/service/Video$f;Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/Video$b;",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            "Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$resolveDanmaku$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$resolveDanmaku$1;->$danmakuResolveParams:Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$resolveDanmaku$1;->$playableParams:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$resolveDanmaku$1;->this$0:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$resolveDanmaku$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$resolveDanmaku$1;->$danmakuResolveParams:Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$resolveDanmaku$1;->$playableParams:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 6
    .line 7
    iget-object v2, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$resolveDanmaku$1;->this$0:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$resolveDanmaku$1;-><init>(Ltv/danmaku/biliplayerv2/service/Video$b;Ltv/danmaku/biliplayerv2/service/Video$f;Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$resolveDanmaku$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$resolveDanmaku$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$resolveDanmaku$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$resolveDanmaku$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$resolveDanmaku$1;->label:I

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
    sget-object p1, Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper;->a:Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper;

    .line 28
    .line 29
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$resolveDanmaku$1;->$danmakuResolveParams:Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 30
    .line 31
    iput v2, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$resolveDanmaku$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper;->c(Ltv/danmaku/biliplayerv2/service/Video$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$resolveDanmaku$1;->$playableParams:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 45
    .line 46
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$resolveDanmaku$1;->this$0:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;

    .line 51
    .line 52
    invoke-static {v1}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->A8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$resolveDanmaku$1;->this$0:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;

    .line 63
    .line 64
    invoke-static {v0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->C8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, "mDanmakuService"

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :cond_3
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->u8(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "danmaku resolver succeed:"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$resolveDanmaku$1;->$playableParams:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 91
    .line 92
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " from:"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$resolveDanmaku$1;->$playableParams:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 105
    .line 106
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", but video chaned:"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$resolveDanmaku$1;->this$0:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;

    .line 119
    .line 120
    invoke-static {v0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->A8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "VideosPlayDirectorServiceV2"

    .line 132
    .line 133
    invoke-static {v0, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 137
    .line 138
    return-object p1
.end method
