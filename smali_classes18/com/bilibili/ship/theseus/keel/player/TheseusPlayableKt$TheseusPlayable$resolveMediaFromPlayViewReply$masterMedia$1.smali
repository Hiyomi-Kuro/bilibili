.class final Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveMediaFromPlayViewReply$masterMedia$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt;->r(Lcom/bilibili/player/tangram/playercore/n;Lsf3/l;Llu3/b;Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/keel/player/a;Lcom/bilibili/ship/theseus/keel/player/f;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;ZLtv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;ZLcom/bilibili/player/tangram/playercore/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/r<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "",
        "codecType",
        "format",
        "",
        "forceSafeConnect",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
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
    c = "com.bilibili.ship.theseus.keel.player.TheseusPlayableKt$TheseusPlayable$resolveMediaFromPlayViewReply$masterMedia$1"
    f = "TheseusPlayable.kt"
    l = {
        0x1aa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $extractExtraInfo:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            "Lcom/bilibili/lib/media/resource/ExtraInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fragment:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bapis/bilibili/playershared/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playableParamsFlow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/app/gemini/base/player/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $profiler:Llu3/b;

.field final synthetic $this_resolveMediaFromPlayViewReply:Lcom/bilibili/player/tangram/playercore/n;

.field final synthetic $usesTrialQuality:Lkotlin/jvm/internal/Ref$BooleanRef;

.field synthetic I$0:I

.field synthetic I$1:I

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/player/tangram/playercore/n;Llu3/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/app/gemini/base/player/a;",
            ">;",
            "Lcom/bilibili/player/tangram/playercore/n;",
            "Llu3/b;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bapis/bilibili/playershared/Fragment;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lsf3/l<",
            "-",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            "Lcom/bilibili/lib/media/resource/ExtraInfo;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveMediaFromPlayViewReply$masterMedia$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveMediaFromPlayViewReply$masterMedia$1;->$playableParamsFlow:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveMediaFromPlayViewReply$masterMedia$1;->$this_resolveMediaFromPlayViewReply:Lcom/bilibili/player/tangram/playercore/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveMediaFromPlayViewReply$masterMedia$1;->$profiler:Llu3/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveMediaFromPlayViewReply$masterMedia$1;->$fragment:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveMediaFromPlayViewReply$masterMedia$1;->$usesTrialQuality:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveMediaFromPlayViewReply$masterMedia$1;->$extractExtraInfo:Lsf3/l;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(IIZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveMediaFromPlayViewReply$masterMedia$1;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveMediaFromPlayViewReply$masterMedia$1;->$playableParamsFlow:Lkotlinx/coroutines/flow/i;

    iget-object v2, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveMediaFromPlayViewReply$masterMedia$1;->$this_resolveMediaFromPlayViewReply:Lcom/bilibili/player/tangram/playercore/n;

    iget-object v3, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveMediaFromPlayViewReply$masterMedia$1;->$profiler:Llu3/b;

    iget-object v4, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveMediaFromPlayViewReply$masterMedia$1;->$fragment:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveMediaFromPlayViewReply$masterMedia$1;->$usesTrialQuality:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveMediaFromPlayViewReply$masterMedia$1;->$extractExtraInfo:Lsf3/l;

    move-object v0, v8

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveMediaFromPlayViewReply$masterMedia$1;-><init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/player/tangram/playercore/n;Llu3/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lsf3/l;Lkotlin/coroutines/c;)V

    iput p1, v8, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveMediaFromPlayViewReply$masterMedia$1;->I$0:I

    iput p2, v8, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveMediaFromPlayViewReply$masterMedia$1;->I$1:I

    iput-boolean p3, v8, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveMediaFromPlayViewReply$masterMedia$1;->Z$0:Z

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v8, p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveMediaFromPlayViewReply$masterMedia$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveMediaFromPlayViewReply$masterMedia$1;->invoke(IIZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveMediaFromPlayViewReply$masterMedia$1;->label:I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v14, v6, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveMediaFromPlayViewReply$masterMedia$1;->I$0:I

    .line 33
    .line 34
    iget v15, v6, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveMediaFromPlayViewReply$masterMedia$1;->I$1:I

    .line 35
    .line 36
    iget-boolean v0, v6, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveMediaFromPlayViewReply$masterMedia$1;->Z$0:Z

    .line 37
    .line 38
    iget-object v2, v6, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveMediaFromPlayViewReply$masterMedia$1;->$playableParamsFlow:Lkotlinx/coroutines/flow/i;

    .line 39
    .line 40
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/bilibili/app/gemini/base/player/a;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/base/player/a;->e0()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v4, v2

    .line 51
    check-cast v4, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$ContentCtrl;->SIMPLIFY:Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$ContentCtrl;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->G(Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$ContentCtrl;)V

    .line 56
    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v6, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveMediaFromPlayViewReply$masterMedia$1;->$this_resolveMediaFromPlayViewReply:Lcom/bilibili/player/tangram/playercore/n;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/n;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v10, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    const/4 v10, 0x1

    .line 72
    :goto_1
    iget-object v9, v6, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveMediaFromPlayViewReply$masterMedia$1;->$this_resolveMediaFromPlayViewReply:Lcom/bilibili/player/tangram/playercore/n;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x4a

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    invoke-static/range {v9 .. v18}, Lcom/bilibili/player/tangram/playercore/n;->b(Lcom/bilibili/player/tangram/playercore/n;ZILcom/bilibili/player/tangram/playercore/g;Lcom/bilibili/player/tangram/basic/c;IILkotlinx/coroutines/flow/e;ILjava/lang/Object;)Lcom/bilibili/player/tangram/playercore/n;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, v6, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveMediaFromPlayViewReply$masterMedia$1;->$profiler:Llu3/b;

    .line 88
    .line 89
    iget-object v3, v6, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveMediaFromPlayViewReply$masterMedia$1;->$fragment:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 90
    .line 91
    iget-object v5, v6, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveMediaFromPlayViewReply$masterMedia$1;->$usesTrialQuality:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 92
    .line 93
    iput v1, v6, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveMediaFromPlayViewReply$masterMedia$1;->label:I

    .line 94
    .line 95
    move-object v1, v2

    .line 96
    move-object v2, v3

    .line 97
    move-object v3, v5

    .line 98
    move-object/from16 v5, p0

    .line 99
    .line 100
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt;->v(Lcom/bilibili/player/tangram/playercore/n;Llu3/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v7, :cond_4

    .line 105
    .line 106
    return-object v7

    .line 107
    :cond_4
    :goto_2
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 108
    .line 109
    sget-object v1, Lcom/bilibili/app/gemini/base/resolver/c;->a:Lcom/bilibili/app/gemini/base/resolver/c$a;

    .line 110
    .line 111
    const-string v2, "vod_common"

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2, v8}, Lcom/bilibili/app/gemini/base/resolver/c$a;->c(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Ljava/lang/String;Z)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, v6, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveMediaFromPlayViewReply$masterMedia$1;->$extractExtraInfo:Lsf3/l;

    .line 118
    .line 119
    invoke-interface {v2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/media/resource/MediaResource;->P(Lcom/bilibili/lib/media/resource/ExtraInfo;)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method
