.class final Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.ugc.UGCEpStartPositionService$handlePlayableParamsPlayStart$2$1"
    f = "UGCEpStartPositionService.kt"
    l = {
        0xc0,
        0xc1,
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $memoryHistory:Lcom/bilibili/player/history/d;

.field final synthetic $playViewUniteReplyDeferred:Lkotlinx/coroutines/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m0<",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playable:Lcom/bilibili/player/tangram/basic/k;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/player/tangram/basic/k;Lcom/bilibili/player/history/d;Lkotlinx/coroutines/m0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/k;",
            "Lcom/bilibili/player/history/d;",
            "Lkotlinx/coroutines/m0<",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2$1;->$playable:Lcom/bilibili/player/tangram/basic/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2$1;->$memoryHistory:Lcom/bilibili/player/history/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2$1;->$playViewUniteReplyDeferred:Lkotlinx/coroutines/m0;

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
    new-instance p1, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2$1;->$playable:Lcom/bilibili/player/tangram/basic/k;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2$1;->$memoryHistory:Lcom/bilibili/player/history/d;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2$1;->$playViewUniteReplyDeferred:Lkotlinx/coroutines/m0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2$1;-><init>(Lcom/bilibili/player/tangram/basic/k;Lcom/bilibili/player/history/d;Lkotlinx/coroutines/m0;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2$1;->$playable:Lcom/bilibili/player/tangram/basic/k;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2$1;->$memoryHistory:Lcom/bilibili/player/history/d;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/player/history/d;->a()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v5, v1

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v9, 0x2

    .line 53
    const/4 v10, 0x0

    .line 54
    iput v4, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2$1;->label:I

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    move-object v8, p0

    .line 58
    invoke-static/range {v4 .. v10}, Lcom/bilibili/player/tangram/basic/WithVideoProgress$-CC;->e(Lcom/bilibili/player/tangram/basic/k;JZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2$1;->$playViewUniteReplyDeferred:Lkotlinx/coroutines/m0;

    .line 66
    .line 67
    iput v3, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2$1;->label:I

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    :goto_1
    check-cast p1, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/PlayArc;->getIsPreview()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "UGCEpStartPositionService$handlePlayableParamsPlayStart$2$1"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v3, 0x2d

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, "invokeSuspend"

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const/16 v7, 0x5b

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v7, "theseus-ugc"

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, "] "

    .line 145
    .line 146
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, "from playable params to play, after memory seek, play view reply is preview, seek to 0"

    .line 157
    .line 158
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2$1;->$playable:Lcom/bilibili/player/tangram/basic/k;

    .line 169
    .line 170
    const-wide/16 v4, 0x0

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v8, 0x2

    .line 174
    const/4 v9, 0x0

    .line 175
    iput v2, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2$1;->label:I

    .line 176
    .line 177
    move-object v7, p0

    .line 178
    invoke-static/range {v3 .. v9}, Lcom/bilibili/player/tangram/basic/WithVideoProgress$-CC;->e(Lcom/bilibili/player/tangram/basic/k;JZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_6

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_6
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 186
    .line 187
    return-object p1
.end method
