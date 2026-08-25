.class final Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.playlist.di.episode.ogv.PlaylistOGVEpisodeCompletedService$1$1"
    f = "PlaylistOGVEpisodeCompletedService.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService$1$1;-><init>(Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService$1$1;->invoke(Lcom/bilibili/player/tangram/basic/PlayerAvailability;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService$1$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService$1$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService$1$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService$1$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 42
    .line 43
    sget-object v1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->FORBIDDEN:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 44
    .line 45
    if-ne p1, v1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService;->a(Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService;)Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->w()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "PlaylistOGVEpisodeCompletedService$1$1"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v3, 0x2d

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, "invokeSuspend"

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const/16 v7, 0x5b

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v7, "theseus-playlist"

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, "] "

    .line 119
    .line 120
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, "Handling video forbidden ..."

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService;->c(Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->pause()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService;->d(Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService;)Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService;

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/e;->a(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :try_start_1
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService;->b(Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService;)Lcom/bilibili/ship/theseus/ogv/restrictionlayer/OGVRestrictionLayerDriver;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v1, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService$1$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService$1$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput v2, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/PlaylistOGVEpisodeCompletedService$1$1;->label:I

    .line 171
    .line 172
    invoke-virtual {v3, p0}, Lcom/bilibili/ship/theseus/ogv/restrictionlayer/OGVRestrictionLayerDriver;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    if-ne v2, v0, :cond_3

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_3
    move-object v0, p1

    .line 180
    :goto_0
    :try_start_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/e;->d(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    move-object v8, v0

    .line 188
    move-object v0, p1

    .line 189
    move-object p1, v8

    .line 190
    :goto_1
    invoke-virtual {v1, v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/e;->d(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_4
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 195
    .line 196
    return-object p1
.end method
