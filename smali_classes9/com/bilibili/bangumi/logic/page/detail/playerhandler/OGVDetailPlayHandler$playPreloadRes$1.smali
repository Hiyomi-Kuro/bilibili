.class final Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->Y(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayer/preload/repository/e;Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/lib/media/resolver2/IResolveParams;)V
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
    c = "com.bilibili.bangumi.logic.page.detail.playerhandler.OGVDetailPlayHandler$playPreloadRes$1"
    f = "OGVDetailPlayHandler.kt"
    l = {
        0x191,
        0x192
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Ltv/danmaku/biliplayerv2/service/i;

.field final synthetic $playableParams:Ltv/danmaku/biliplayerv2/service/Video$f;

.field final synthetic $pool:Ltv/danmaku/biliplayer/preload/repository/e;

.field final synthetic $resolveParams:Lcom/bilibili/lib/media/resolver2/IResolveParams;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayer/preload/repository/e;Lcom/bilibili/lib/media/resolver2/IResolveParams;Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video$f;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayer/preload/repository/e;",
            "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
            "Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;",
            "Ltv/danmaku/biliplayerv2/service/i;",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;->$pool:Ltv/danmaku/biliplayer/preload/repository/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;->$resolveParams:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;->$item:Ltv/danmaku/biliplayerv2/service/i;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;->$playableParams:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
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
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;->$pool:Ltv/danmaku/biliplayer/preload/repository/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;->$resolveParams:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;->$item:Ltv/danmaku/biliplayerv2/service/i;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;->$playableParams:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;-><init>(Ltv/danmaku/biliplayer/preload/repository/e;Lcom/bilibili/lib/media/resolver2/IResolveParams;Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video$f;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v4, "OGVDetailVideoPlayHandler"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_2
    iput v5, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;->label:I

    .line 41
    .line 42
    invoke-static {p0}, Lkotlinx/coroutines/x2;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    iget-object v6, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;->$pool:Ltv/danmaku/biliplayer/preload/repository/e;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;->$resolveParams:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    const/4 v12, 0x6

    .line 57
    const/4 v13, 0x0

    .line 58
    iput v3, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;->label:I

    .line 59
    .line 60
    move-object v11, p0

    .line 61
    invoke-static/range {v6 .. v13}, Ltv/danmaku/biliplayer/preload/repository/d;->b(Ltv/danmaku/biliplayer/preload/repository/e;Lcom/bilibili/lib/media/resolver2/IResolveParams;ZJLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Ltv/danmaku/biliplayer/preload/repository/b;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;->$item:Ltv/danmaku/biliplayerv2/service/i;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->U(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;Ltv/danmaku/biliplayerv2/service/i;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->M(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;)Ltv/danmaku/biliplayerv2/h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->u()Llu3/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const-string v1, "play_handler_start_play_from_preload"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Llu3/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->M(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;)Ltv/danmaku/biliplayerv2/h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f1;->u7()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->M(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;)Ltv/danmaku/biliplayerv2/h;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1}, Ltv/danmaku/biliplayer/preload/repository/b;->f()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lmv3/f;->b(Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/lib/media/resource/MediaResource;)Lrw3/d$a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;->$playableParams:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lmv3/f;->a(Lrw3/d$a;Ltv/danmaku/biliplayerv2/service/Video$f;)Lrw3/d$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;->$playableParams:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->M(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;)Ltv/danmaku/biliplayerv2/h;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f1;->y()Ltv/danmaku/biliplayerv2/service/w;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-interface {v1, v3, v0, v6}, Ltv/danmaku/biliplayerv2/service/w;->a(Ltv/danmaku/biliplayerv2/service/Video$f;Lrw3/d$a;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {v0}, Lrw3/d$a;->a()Lrw3/d;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->M(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;)Ltv/danmaku/biliplayerv2/h;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-class v3, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lkn/b;->e(Ltv/danmaku/biliplayerv2/e;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 170
    .line 171
    invoke-virtual {p1}, Ltv/danmaku/biliplayer/preload/repository/b;->f()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget v3, v3, Lcom/bilibili/lib/media/resource/MediaResource;->p:I

    .line 176
    .line 177
    int-to-long v6, v3

    .line 178
    invoke-virtual {v1, v6, v7}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->K0(J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v5}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->N0(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->N(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1}, Ltv/danmaku/biliplayer/preload/repository/b;->d()Low3/k;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p1}, Ltv/danmaku/biliplayer/preload/repository/b;->f()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {v1, v3, p1, v5, v0}, Ltv/danmaku/biliplayerv2/service/f0;->F2(Low3/k;Lcom/bilibili/lib/media/resource/MediaResource;ZLrw3/d;)V

    .line 199
    .line 200
    .line 201
    const-string p1, "ogvdetailpreload: \u547d\u4e2d\u9884\u52a0\u8f7d"

    .line 202
    .line 203
    invoke-static {v4, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lgo/a;->c:Lgo/a$a;

    .line 207
    .line 208
    invoke-virtual {p1}, Lgo/a$a;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :goto_2
    const-string v0, "ogvdetailpreload: \u6ca1\u6709\u547d\u4e2d\u9884\u52a0\u8f7d"

    .line 219
    .line 220
    invoke-static {v4, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v1, "player item cache failed, error:"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v4, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 244
    .line 245
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->M(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;)Ltv/danmaku/biliplayerv2/h;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->u()Llu3/b;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    const-string v0, "play_handler_start_play_normal_resolver"

    .line 256
    .line 257
    invoke-virtual {p1, v0, v2}, Llu3/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 261
    .line 262
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;->$item:Ltv/danmaku/biliplayerv2/service/i;

    .line 263
    .line 264
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;->$playableParams:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 265
    .line 266
    invoke-static {p1, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->Q(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 267
    .line 268
    .line 269
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 270
    .line 271
    return-object p1
.end method
