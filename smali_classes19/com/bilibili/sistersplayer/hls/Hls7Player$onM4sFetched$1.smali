.class final Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/hls/Hls7Player;->onM4sFetched(Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLcom/bilibili/sistersplayer/hls/FetchResult;Ljava/lang/String;)V
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
    c = "com.bilibili.sistersplayer.hls.Hls7Player$onM4sFetched$1"
    f = "Hls7Player.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fetchResult:Lcom/bilibili/sistersplayer/hls/FetchResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/sistersplayer/hls/FetchResult<",
            "[B>;"
        }
    .end annotation
.end field

.field final synthetic $item:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

.field final synthetic $startTime:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/hls/PlaylistItem;Lcom/bilibili/sistersplayer/hls/FetchResult;Lcom/bilibili/sistersplayer/hls/Hls7Player;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
            "Lcom/bilibili/sistersplayer/hls/FetchResult<",
            "[B>;",
            "Lcom/bilibili/sistersplayer/hls/Hls7Player;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;->$item:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;->$fetchResult:Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;->$startTime:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v7, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;->$item:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;->$fetchResult:Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;->$startTime:J

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;-><init>(Lcom/bilibili/sistersplayer/hls/PlaylistItem;Lcom/bilibili/sistersplayer/hls/FetchResult;Lcom/bilibili/sistersplayer/hls/Hls7Player;JLkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v7, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;->$item:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getUri()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;->$fetchResult:Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getOk()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const-string v2, "Hls7Player"

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "[LiveP2PProblem][p2p_error=fetch_error] fetch failed, code: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;->$fetchResult:Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getResCode()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_UNKNOWN:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", msg: "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;->$fetchResult:Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getMsg()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;->$item:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getUri()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x6

    .line 97
    const/4 v5, 0x0

    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static/range {v2 .. v7}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->getNotifyError()Lsf3/l;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    new-instance v1, Lcom/bilibili/sistersplayer/hls/ErrorMsg;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;->$fetchResult:Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getResCode()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_UNKNOWN:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_1
    iget-object v3, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;->$fetchResult:Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getMsg()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v4, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;->$fetchResult:Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getHttpCode()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/bilibili/sistersplayer/hls/ErrorMsg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;->$fetchResult:Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getDone()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 167
    .line 168
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    iget-wide v4, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;->$startTime:J

    .line 173
    .line 174
    sub-long/2addr v2, v4

    .line 175
    invoke-static {v0, p1, v2, v3}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->access$onUrlFetchDone(Lcom/bilibili/sistersplayer/hls/Hls7Player;Ljava/lang/String;J)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->access$getTotalDuration$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    iget-object v4, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 185
    .line 186
    invoke-static {v4}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->access$getLastDuration$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    add-long/2addr v2, v4

    .line 191
    invoke-static {v0, v2, v3}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->access$setTotalDuration$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;J)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    new-instance v3, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1$1;

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-direct {v3, v0, v4}, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1$1;-><init>(Lcom/bilibili/sistersplayer/hls/Hls7Player;Lkotlin/coroutines/c;)V

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->safeLaunch$default(Lcom/bilibili/sistersplayer/hls/Hls7Player;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;->$fetchResult:Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getData()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, [B

    .line 215
    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_5
    iget-object v1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 222
    .line 223
    invoke-static {v1}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->access$getInitDone$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 234
    .line 235
    invoke-static {v1, v0}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->access$writeStreamBuffer(Lcom/bilibili/sistersplayer/hls/Hls7Player;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :catch_0
    move-exception v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->getNotifyError()Lsf3/l;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    new-instance v2, Lcom/bilibili/sistersplayer/hls/ErrorMsg;

    .line 252
    .line 253
    sget-object v3, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_NETWORK_IO:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iget-object v4, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;->$fetchResult:Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getHttpCode()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const-string v5, "read and write data failed"

    .line 270
    .line 271
    invoke-direct {v2, v3, p1, v5, v4}, Lcom/bilibili/sistersplayer/hls/ErrorMsg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->access$getOutputStream$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)Ljava/io/FileOutputStream;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_8

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_7
    const-string v1, "Hls7Player"

    .line 290
    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v3, "no init.m4s, put to pendingBuffers. size: "

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    array-length v3, v0

    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v3, ", url: "

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/4 v3, 0x0

    .line 318
    const/4 v4, 0x0

    .line 319
    const/16 v5, 0xc

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    invoke-static/range {v1 .. v6}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 326
    .line 327
    invoke-static {p1}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->access$getPendingBuffers$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)Lokio/Buffer;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1, v0}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 332
    .line 333
    .line 334
    :cond_8
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 335
    .line 336
    return-object p1

    .line 337
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 340
    .line 341
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1
.end method
