.class final Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->U(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayer/preload/repository/e;Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/lib/media/resolver2/IResolveParams;Z)V
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
    c = "tv.danmaku.biliplayerv2.service.NormalVideoPlayHandler$playPreloadRes$1"
    f = "NormalVideoPlayHandler.kt"
    l = {
        0x148
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $autoStart:Z

.field final synthetic $item:Ltv/danmaku/biliplayerv2/service/i;

.field final synthetic $playableParams:Ltv/danmaku/biliplayerv2/service/Video$f;

.field final synthetic $pool:Ltv/danmaku/biliplayer/preload/repository/e;

.field final synthetic $resolveParams:Lcom/bilibili/lib/media/resolver2/IResolveParams;

.field label:I

.field final synthetic this$0:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayer/preload/repository/e;Lcom/bilibili/lib/media/resolver2/IResolveParams;Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video$f;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayer/preload/repository/e;",
            "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
            "Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;",
            "Ltv/danmaku/biliplayerv2/service/i;",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;->$pool:Ltv/danmaku/biliplayer/preload/repository/e;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;->$resolveParams:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;->this$0:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;->$item:Ltv/danmaku/biliplayerv2/service/i;

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;->$playableParams:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 10
    .line 11
    iput-boolean p6, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;->$autoStart:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
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
    new-instance p1, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;->$pool:Ltv/danmaku/biliplayer/preload/repository/e;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;->$resolveParams:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 6
    .line 7
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;->this$0:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 8
    .line 9
    iget-object v4, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;->$item:Ltv/danmaku/biliplayerv2/service/i;

    .line 10
    .line 11
    iget-object v5, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;->$playableParams:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 12
    .line 13
    iget-boolean v6, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;->$autoStart:Z

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;-><init>(Ltv/danmaku/biliplayer/preload/repository/e;Lcom/bilibili/lib/media/resolver2/IResolveParams;Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video$f;ZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object v5, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;->$pool:Ltv/danmaku/biliplayer/preload/repository/e;

    .line 33
    .line 34
    iget-object v6, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;->$resolveParams:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    const/4 v11, 0x6

    .line 40
    const/4 v12, 0x0

    .line 41
    iput v4, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;->label:I

    .line 42
    .line 43
    move-object v10, p0

    .line 44
    invoke-static/range {v5 .. v12}, Ltv/danmaku/biliplayer/preload/repository/d;->b(Ltv/danmaku/biliplayer/preload/repository/e;Lcom/bilibili/lib/media/resolver2/IResolveParams;ZJLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Ltv/danmaku/biliplayer/preload/repository/b;

    .line 52
    .line 53
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;->this$0:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 54
    .line 55
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;->$item:Ltv/danmaku/biliplayerv2/service/i;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->Q(Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;Ltv/danmaku/biliplayerv2/service/i;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;->this$0:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 61
    .line 62
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->u()Llu3/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const-string v1, "play_handler_start_play_from_preload"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Llu3/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;->this$0:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 78
    .line 79
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Ltv/danmaku/biliplayer/preload/repository/b;->f()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lmv3/f;->b(Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/lib/media/resource/MediaResource;)Lrw3/d$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;->$playableParams:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lmv3/f;->a(Lrw3/d$a;Ltv/danmaku/biliplayerv2/service/Video$f;)Lrw3/d$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;->this$0:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 98
    .line 99
    iget-object v5, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;->$playableParams:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 100
    .line 101
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f1;->y()Ltv/danmaku/biliplayerv2/service/w;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-interface {v1, v5, v0, v2}, Ltv/danmaku/biliplayerv2/service/w;->a(Ltv/danmaku/biliplayerv2/service/Video$f;Lrw3/d$a;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v0}, Lrw3/d$a;->a()Lrw3/d;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;->this$0:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 127
    .line 128
    invoke-virtual {p1}, Ltv/danmaku/biliplayer/preload/repository/b;->f()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v1, v5}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->K(Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;->this$0:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 136
    .line 137
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1}, Ltv/danmaku/biliplayer/preload/repository/b;->d()Low3/k;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {p1}, Ltv/danmaku/biliplayer/preload/repository/b;->f()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {v1, v5, p1, v4, v0}, Ltv/danmaku/biliplayerv2/service/f0;->F2(Low3/k;Lcom/bilibili/lib/media/resource/MediaResource;ZLrw3/d;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;->this$0:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 153
    .line 154
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f1;->u7()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v1, "get player item cache failed, error:"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, "NormalVideoPlayHandler"

    .line 184
    .line 185
    invoke-static {v0, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;->this$0:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 189
    .line 190
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->u()Llu3/b;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    const-string v0, "play_handler_start_play_normal_resolver"

    .line 201
    .line 202
    invoke-virtual {p1, v0, v3}, Llu3/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;->this$0:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 206
    .line 207
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;->$item:Ltv/danmaku/biliplayerv2/service/i;

    .line 208
    .line 209
    iget-boolean v1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;->$autoStart:Z

    .line 210
    .line 211
    invoke-static {p1, v0, v2, v1}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->J(Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;Ltv/danmaku/biliplayerv2/service/i;IZ)Z

    .line 212
    .line 213
    .line 214
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 215
    .line 216
    return-object p1
.end method
