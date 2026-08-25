.class final Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->startP2PDownloadFragment(Lcom/bilibili/sistersplayer/hls/PlaylistItem;)V
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
    c = "com.bilibili.sistersplayer.p2p.SistersPlayerLoader$startP2PDownloadFragment$1"
    f = "SistersPlayerLoader.kt"
    l = {
        0x3b4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $crc:Ljava/lang/Long;

.field final synthetic $entry:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

.field final synthetic $size:Ljava/lang/Integer;

.field final synthetic $uri:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Ljava/lang/String;Lcom/bilibili/sistersplayer/hls/PlaylistItem;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;",
            "Ljava/lang/String;",
            "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->$uri:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->$entry:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->$size:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->$crc:Ljava/lang/Long;

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
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->$uri:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->$entry:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->$size:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->$crc:Ljava/lang/Long;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;-><init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Ljava/lang/String;Lcom/bilibili/sistersplayer/hls/PlaylistItem;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->L$5:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->L$4:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->L$3:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getP2p$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lcom/bilibili/sistersplayer/p2p/P2P;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->$uri:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->$entry:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getUri()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->$size:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->$crc:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v4, v5, v6}, Lcom/bilibili/sistersplayer/p2p/P2P;->createDownloadFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getCanStartP2PTask$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getP2p$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lcom/bilibili/sistersplayer/p2p/P2P;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->$uri:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->$entry:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getUri()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->$size:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->$crc:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bilibili/sistersplayer/p2p/P2P;->startDownloadFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getPreloadStreamFetchList$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->$entry:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getUri()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    const-string v4, "SistersPlayerLoader"

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v1, "lock with "

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->$entry:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getUri()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/4 v6, 0x5

    .line 152
    const/4 v7, 0x0

    .line 153
    const/16 v8, 0x8

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-static/range {v4 .. v9}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getStreamFetchMutex$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lkotlinx/coroutines/sync/a;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v5, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 166
    .line 167
    iget-object v4, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->$uri:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->$entry:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->$size:Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object v7, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->$crc:Ljava/lang/Long;

    .line 174
    .line 175
    iput-object v6, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v5, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v4, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->L$3:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->L$4:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v7, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->L$5:Ljava/lang/Object;

    .line 186
    .line 187
    iput v3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;->label:I

    .line 188
    .line 189
    invoke-interface {v6, v2, p0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-ne v3, v0, :cond_3

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_3
    move-object v3, p1

    .line 197
    move-object v0, v7

    .line 198
    :goto_0
    :try_start_0
    invoke-static {v5}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getP2p$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lcom/bilibili/sistersplayer/p2p/P2P;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getUri()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {p1, v4, v3, v1, v0}, Lcom/bilibili/sistersplayer/p2p/P2P;->startDownloadFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    invoke-interface {v6, v2}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catchall_0
    move-exception p1

    .line 216
    invoke-interface {v6, v2}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 221
    .line 222
    return-object p1
.end method
