.class final Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$seekToLandingPosition$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->s(Ld92/f;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.ugc.UGCEpStartPositionService$seekToLandingPosition$2"
    f = "UGCEpStartPositionService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $landingPosition:Ld92/f;

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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;


# direct methods
.method constructor <init>(Ld92/f;Lcom/bilibili/player/tangram/basic/k;Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;Lkotlinx/coroutines/m0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld92/f;",
            "Lcom/bilibili/player/tangram/basic/k;",
            "Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;",
            "Lkotlinx/coroutines/m0<",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$seekToLandingPosition$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$seekToLandingPosition$2;->$landingPosition:Ld92/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$seekToLandingPosition$2;->$playable:Lcom/bilibili/player/tangram/basic/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$seekToLandingPosition$2;->this$0:Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$seekToLandingPosition$2;->$playViewUniteReplyDeferred:Lkotlinx/coroutines/m0;

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
    .locals 7
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
    new-instance v6, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$seekToLandingPosition$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$seekToLandingPosition$2;->$landingPosition:Ld92/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$seekToLandingPosition$2;->$playable:Lcom/bilibili/player/tangram/basic/k;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$seekToLandingPosition$2;->this$0:Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$seekToLandingPosition$2;->$playViewUniteReplyDeferred:Lkotlinx/coroutines/m0;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$seekToLandingPosition$2;-><init>(Ld92/f;Lcom/bilibili/player/tangram/basic/k;Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;Lkotlinx/coroutines/m0;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$seekToLandingPosition$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$seekToLandingPosition$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$seekToLandingPosition$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$seekToLandingPosition$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$seekToLandingPosition$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$seekToLandingPosition$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$seekToLandingPosition$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "seek to landing position, start progress:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$seekToLandingPosition$2;->$landingPosition:Ld92/f;

    .line 26
    .line 27
    invoke-virtual {v1}, Ld92/f;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", accurate:"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$seekToLandingPosition$2;->$landingPosition:Ld92/f;

    .line 44
    .line 45
    invoke-virtual {v1}, Ld92/f;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "UGCEpStartPositionService$seekToLandingPosition$2"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x2d

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, "invokeSuspend"

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v7, 0x5b

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v7, "theseus-ugc"

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, "] "

    .line 113
    .line 114
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$seekToLandingPosition$2$1;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$seekToLandingPosition$2;->$playable:Lcom/bilibili/player/tangram/basic/k;

    .line 139
    .line 140
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$seekToLandingPosition$2;->$landingPosition:Ld92/f;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-direct {v3, v0, v4, v5}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$seekToLandingPosition$2$1;-><init>(Lcom/bilibili/player/tangram/basic/k;Ld92/f;Lkotlin/coroutines/c;)V

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x3

    .line 147
    move-object v0, p1

    .line 148
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 149
    .line 150
    .line 151
    new-instance v9, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$seekToLandingPosition$2$2;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$seekToLandingPosition$2;->this$0:Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$seekToLandingPosition$2;->$playable:Lcom/bilibili/player/tangram/basic/k;

    .line 156
    .line 157
    iget-object v6, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$seekToLandingPosition$2;->$landingPosition:Ld92/f;

    .line 158
    .line 159
    iget-object v7, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$seekToLandingPosition$2;->$playViewUniteReplyDeferred:Lkotlinx/coroutines/m0;

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    move-object v3, v9

    .line 163
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$seekToLandingPosition$2$2;-><init>(Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;Lcom/bilibili/player/tangram/basic/k;Ld92/f;Lkotlinx/coroutines/m0;Lkotlin/coroutines/c;)V

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 169
    .line 170
    .line 171
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method
