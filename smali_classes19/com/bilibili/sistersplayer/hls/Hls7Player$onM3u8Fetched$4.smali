.class final Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/hls/Hls7Player;->onM3u8Fetched(Ljava/lang/String;JLcom/bilibili/sistersplayer/hls/FetchResult;)V
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
    c = "com.bilibili.sistersplayer.hls.Hls7Player$onM3u8Fetched$4"
    f = "Hls7Player.kt"
    l = {
        0x2d6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fetchBegin:J

.field final synthetic $fetchResult:Lcom/bilibili/sistersplayer/hls/FetchResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/sistersplayer/hls/FetchResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $item:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

.field I$0:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/hls/PlaylistItem;Lcom/bilibili/sistersplayer/hls/Hls7Player;Lcom/bilibili/sistersplayer/hls/FetchResult;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
            "Lcom/bilibili/sistersplayer/hls/Hls7Player;",
            "Lcom/bilibili/sistersplayer/hls/FetchResult<",
            "Ljava/lang/String;",
            ">;J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;->$item:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;->$fetchResult:Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;->$fetchBegin:J

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
    new-instance p1, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;->$item:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;->$fetchResult:Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;->$fetchBegin:J

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;-><init>(Lcom/bilibili/sistersplayer/hls/PlaylistItem;Lcom/bilibili/sistersplayer/hls/Hls7Player;Lcom/bilibili/sistersplayer/hls/FetchResult;JLkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v2, [B

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v0, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    iget-wide v2, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;->J$0:J

    .line 17
    .line 18
    iget-object v0, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;->L$5:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;->L$4:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;->L$3:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/bilibili/sistersplayer/hls/Fetcher;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 44
    .line 45
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    move-object v8, v4

    .line 51
    move-object/from16 v19, v5

    .line 52
    .line 53
    move-object v15, v6

    .line 54
    move-wide v4, v2

    .line 55
    goto/16 :goto_10

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_11

    .line 59
    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;->$item:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 72
    .line 73
    if-eqz v0, :cond_18

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getUri()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_18

    .line 80
    .line 81
    iget-object v6, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 82
    .line 83
    iget-object v5, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;->$item:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 84
    .line 85
    iget-object v7, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;->$fetchResult:Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 86
    .line 87
    iget-wide v8, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;->$fetchBegin:J

    .line 88
    .line 89
    :try_start_1
    invoke-static {v6}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->access$getFetcher$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)Lcom/bilibili/sistersplayer/hls/Fetcher;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getUri()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iput-object v6, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v7, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v10, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v11, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;->L$4:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;->L$5:Ljava/lang/Object;

    .line 108
    .line 109
    iput-wide v8, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;->J$0:J

    .line 110
    .line 111
    const-wide/16 v12, 0x7d0

    .line 112
    .line 113
    iput-wide v12, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;->J$1:J

    .line 114
    .line 115
    iput v4, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;->I$0:I

    .line 116
    .line 117
    iput v4, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;->label:I

    .line 118
    .line 119
    new-instance v14, Lkotlinx/coroutines/n;

    .line 120
    .line 121
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v14, v0, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14}, Lkotlinx/coroutines/n;->z()V

    .line 129
    .line 130
    .line 131
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 132
    .line 133
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/bilibili/sistersplayer/hls/Fetcher$fetch$2$1;

    .line 143
    .line 144
    invoke-direct {v0, v12, v15}, Lcom/bilibili/sistersplayer/hls/Fetcher$fetch$2$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v14, v0}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const-string v19, "init"

    .line 155
    .line 156
    const/16 v20, -0x1

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/16 v25, 0x78

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    move-object/from16 v17, v0

    .line 171
    .line 172
    invoke-direct/range {v17 .. v26}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    const/4 v1, 0x0

    .line 176
    if-gt v13, v4, :cond_9

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 179
    .line 180
    .line 181
    move-result v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 182
    if-nez v17, :cond_9

    .line 183
    .line 184
    if-lez v13, :cond_2

    .line 185
    .line 186
    :try_start_2
    const-string v18, "Fetcher"

    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v4, "retry:"

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v4, ", "

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v4, " start:"

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v4, " end:"

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    const/16 v20, 0x6

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x8

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    invoke-static/range {v18 .. v23}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :catch_1
    move-exception v0

    .line 242
    :goto_1
    move-object v4, v7

    .line 243
    goto/16 :goto_11

    .line 244
    .line 245
    :cond_2
    :goto_2
    :try_start_3
    new-instance v0, Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v4, "Cache-Control"

    .line 251
    .line 252
    const-string v1, "no-cache"

    .line 253
    .line 254
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 255
    .line 256
    .line 257
    :try_start_4
    invoke-virtual {v10}, Lcom/bilibili/sistersplayer/hls/Fetcher;->getCall()Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 264
    .line 265
    move-object/from16 v19, v5

    .line 266
    .line 267
    const-wide/16 v4, 0x7d0

    .line 268
    .line 269
    :try_start_5
    invoke-interface {v1, v11, v4, v5, v0}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->request(Ljava/lang/String;JLjava/util/HashMap;)Lcom/bilibili/sistersplayer/hls/Fetcher$Response;

    .line 270
    .line 271
    .line 272
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 273
    :try_start_6
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->isSuccessful()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 280
    .line 281
    .line 282
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    :try_start_7
    const-class v0, Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    new-instance v0, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    invoke-static/range {v16 .. v16}, Lkotlin/io/a;->c(Ljava/io/InputStream;)[B

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget-object v5, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 304
    .line 305
    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 306
    .line 307
    .line 308
    check-cast v0, [B

    .line 309
    .line 310
    :goto_3
    move-object/from16 v26, v0

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    move-object v4, v0

    .line 315
    goto/16 :goto_8

    .line 316
    .line 317
    :catch_2
    move-exception v0

    .line 318
    move-object/from16 v29, v0

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_3
    invoke-static {v2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_5

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lkotlin/io/a;->c(Ljava/io/InputStream;)[B

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_4

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 339
    .line 340
    const-string v4, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 341
    .line 342
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_5
    const/16 v26, 0x0

    .line 347
    .line 348
    :goto_4
    if-nez v26, :cond_6

    .line 349
    .line 350
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 351
    .line 352
    const/16 v28, 0x0

    .line 353
    .line 354
    new-instance v4, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v5, "body is empty or "

    .line 360
    .line 361
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v5, " is not support"

    .line 368
    .line 369
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v29

    .line 376
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 377
    .line 378
    .line 379
    move-result v30

    .line 380
    const/16 v31, 0x0

    .line 381
    .line 382
    const/16 v32, 0x0

    .line 383
    .line 384
    const/16 v33, 0x0

    .line 385
    .line 386
    const/16 v34, 0x0

    .line 387
    .line 388
    const/16 v35, 0x70

    .line 389
    .line 390
    const/16 v36, 0x0

    .line 391
    .line 392
    move-object/from16 v27, v0

    .line 393
    .line 394
    invoke-direct/range {v27 .. v36}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_6
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 399
    .line 400
    const/16 v23, 0x1

    .line 401
    .line 402
    const-string v24, "ok"

    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 405
    .line 406
    .line 407
    move-result v25

    .line 408
    const/16 v27, 0x0

    .line 409
    .line 410
    const/16 v28, 0x0

    .line 411
    .line 412
    const/16 v29, 0x0

    .line 413
    .line 414
    const/16 v30, 0x70

    .line 415
    .line 416
    const/16 v31, 0x0

    .line 417
    .line 418
    move-object/from16 v22, v0

    .line 419
    .line 420
    invoke-direct/range {v22 .. v31}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :goto_5
    :try_start_8
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 425
    .line 426
    const/16 v23, 0x0

    .line 427
    .line 428
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v24

    .line 436
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 437
    .line 438
    .line 439
    move-result v25

    .line 440
    const/16 v26, 0x0

    .line 441
    .line 442
    const/16 v27, 0x0

    .line 443
    .line 444
    const/16 v28, 0x0

    .line 445
    .line 446
    move-object/from16 v22, v0

    .line 447
    .line 448
    invoke-direct/range {v22 .. v29}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;)V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_7
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 453
    .line 454
    const/16 v31, 0x0

    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getMessage()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v32

    .line 464
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 465
    .line 466
    .line 467
    move-result v33

    .line 468
    const/16 v34, 0x0

    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v35

    .line 478
    const/16 v36, 0x0

    .line 479
    .line 480
    const/16 v37, 0x0

    .line 481
    .line 482
    const/16 v38, 0x60

    .line 483
    .line 484
    const/16 v39, 0x0

    .line 485
    .line 486
    move-object/from16 v30, v0

    .line 487
    .line 488
    invoke-direct/range {v30 .. v39}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 489
    .line 490
    .line 491
    :goto_6
    sget-object v4, Lgf3/s;->a:Lgf3/s;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    :try_start_9
    invoke-static {v1, v4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 495
    .line 496
    .line 497
    goto :goto_a

    .line 498
    :catch_3
    move-exception v0

    .line 499
    :goto_7
    move-object/from16 v29, v0

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :goto_8
    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 503
    :catchall_1
    move-exception v0

    .line 504
    move-object v5, v0

    .line 505
    :try_start_b
    invoke-static {v1, v4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    throw v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 509
    :catch_4
    move-exception v0

    .line 510
    move-object/from16 v19, v5

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :goto_9
    :try_start_c
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 514
    .line 515
    const/16 v23, 0x0

    .line 516
    .line 517
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v24

    .line 525
    const/16 v25, -0x1

    .line 526
    .line 527
    const/16 v26, 0x0

    .line 528
    .line 529
    const/16 v27, 0x0

    .line 530
    .line 531
    const/16 v28, 0x0

    .line 532
    .line 533
    move-object/from16 v22, v0

    .line 534
    .line 535
    invoke-direct/range {v22 .. v29}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;)V

    .line 536
    .line 537
    .line 538
    :goto_a
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getOk()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_8

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 546
    .line 547
    move-object/from16 v5, v19

    .line 548
    .line 549
    const/4 v4, 0x1

    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :catch_5
    move-exception v0

    .line 553
    move-object v4, v7

    .line 554
    :goto_b
    move-object/from16 v5, v19

    .line 555
    .line 556
    goto/16 :goto_11

    .line 557
    .line 558
    :catch_6
    move-exception v0

    .line 559
    move-object/from16 v19, v5

    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :cond_9
    move-object/from16 v19, v5

    .line 564
    .line 565
    :goto_c
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getOk()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_13

    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getException()Ljava/lang/Exception;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-eqz v1, :cond_13

    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getException()Ljava/lang/Exception;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    .line 582
    .line 583
    if-nez v2, :cond_12

    .line 584
    .line 585
    instance-of v2, v1, Ljava/io/InterruptedIOException;

    .line 586
    .line 587
    const/4 v4, 0x2

    .line 588
    if-eqz v2, :cond_a

    .line 589
    .line 590
    move-object v2, v1

    .line 591
    check-cast v2, Ljava/io/InterruptedIOException;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const-string v5, "timeout"

    .line 598
    .line 599
    const/4 v10, 0x0

    .line 600
    const/4 v11, 0x0

    .line 601
    invoke-static {v2, v5, v10, v4, v11}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_a

    .line 606
    .line 607
    goto/16 :goto_d

    .line 608
    .line 609
    :cond_a
    instance-of v2, v1, Lokhttp3/internal/http2/StreamResetException;

    .line 610
    .line 611
    if-eqz v2, :cond_b

    .line 612
    .line 613
    move-object v2, v1

    .line 614
    check-cast v2, Lokhttp3/internal/http2/StreamResetException;

    .line 615
    .line 616
    iget-object v2, v2, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 617
    .line 618
    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 619
    .line 620
    if-eq v2, v5, :cond_c

    .line 621
    .line 622
    :cond_b
    instance-of v2, v1, Ljava/io/IOException;

    .line 623
    .line 624
    if-eqz v2, :cond_d

    .line 625
    .line 626
    move-object v2, v1

    .line 627
    check-cast v2, Ljava/io/IOException;

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    const-string v5, "Canceled"

    .line 634
    .line 635
    const/4 v10, 0x0

    .line 636
    const/4 v11, 0x0

    .line 637
    invoke-static {v2, v5, v10, v4, v11}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_d

    .line 642
    .line 643
    :cond_c
    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_IO_CANCELED:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 644
    .line 645
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_e

    .line 657
    .line 658
    :cond_d
    instance-of v2, v1, Ljava/net/ProtocolException;

    .line 659
    .line 660
    if-eqz v2, :cond_e

    .line 661
    .line 662
    move-object v2, v1

    .line 663
    check-cast v2, Ljava/net/ProtocolException;

    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const-string v5, "unexpected end of stream"

    .line 670
    .line 671
    const/4 v10, 0x0

    .line 672
    const/4 v11, 0x0

    .line 673
    invoke-static {v2, v5, v10, v4, v11}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_e

    .line 678
    .line 679
    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_PROTOCOL:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 680
    .line 681
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 690
    .line 691
    .line 692
    goto :goto_e

    .line 693
    :cond_e
    instance-of v2, v1, Ljava/net/SocketException;

    .line 694
    .line 695
    if-eqz v2, :cond_f

    .line 696
    .line 697
    move-object v2, v1

    .line 698
    check-cast v2, Ljava/net/SocketException;

    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const-string v5, "Socket closed"

    .line 705
    .line 706
    const/4 v10, 0x0

    .line 707
    const/4 v11, 0x0

    .line 708
    invoke-static {v2, v5, v10, v4, v11}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_f

    .line 713
    .line 714
    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_CDN_SOCKET_CLOSED:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 715
    .line 716
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 725
    .line 726
    .line 727
    goto :goto_e

    .line 728
    :cond_f
    instance-of v2, v1, Ljava/net/SocketException;

    .line 729
    .line 730
    if-eqz v2, :cond_10

    .line 731
    .line 732
    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_CDN_SOCKET_ERROR:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 733
    .line 734
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 743
    .line 744
    .line 745
    goto :goto_e

    .line 746
    :cond_10
    instance-of v1, v1, Ljava/net/UnknownHostException;

    .line 747
    .line 748
    if-eqz v1, :cond_11

    .line 749
    .line 750
    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_UNKNOWN_HOST:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 751
    .line 752
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 761
    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_11
    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_UNKNOWN:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 765
    .line 766
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 775
    .line 776
    .line 777
    goto :goto_e

    .line 778
    :cond_12
    :goto_d
    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_IO_TIMEOUT:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 779
    .line 780
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 789
    .line 790
    .line 791
    :cond_13
    :goto_e
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 794
    .line 795
    if-eqz v1, :cond_14

    .line 796
    .line 797
    invoke-interface {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->cancel()V

    .line 798
    .line 799
    .line 800
    :cond_14
    invoke-interface {v14}, Lkotlinx/coroutines/m;->isActive()Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_15

    .line 805
    .line 806
    sget-object v1, Lcom/bilibili/sistersplayer/hls/Fetcher$fetch$2$3;->INSTANCE:Lcom/bilibili/sistersplayer/hls/Fetcher$fetch$2$3;

    .line 807
    .line 808
    invoke-interface {v14, v0, v1}, Lkotlinx/coroutines/m;->L(Ljava/lang/Object;Lsf3/l;)V

    .line 809
    .line 810
    .line 811
    goto :goto_f

    .line 812
    :cond_15
    const-string v20, "Fetcher"

    .line 813
    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 817
    .line 818
    .line 819
    const-string v1, "job: isCancelled: "

    .line 820
    .line 821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-interface {v14}, Lkotlinx/coroutines/m;->isCancelled()Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v21

    .line 835
    const/16 v22, 0x6

    .line 836
    .line 837
    const/16 v23, 0x0

    .line 838
    .line 839
    const/16 v24, 0x8

    .line 840
    .line 841
    const/16 v25, 0x0

    .line 842
    .line 843
    invoke-static/range {v20 .. v25}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :goto_f
    invoke-virtual {v14}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    if-ne v0, v1, :cond_16

    .line 855
    .line 856
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 857
    .line 858
    .line 859
    :cond_16
    if-ne v0, v3, :cond_17

    .line 860
    .line 861
    return-object v3

    .line 862
    :cond_17
    move-object v15, v6

    .line 863
    move-wide v4, v8

    .line 864
    move-object v8, v7

    .line 865
    :goto_10
    :try_start_d
    move-object v6, v0

    .line 866
    check-cast v6, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 867
    .line 868
    invoke-static {v15}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->access$isDestroyed$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_18

    .line 877
    .line 878
    invoke-static {v15}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->access$getHls7CoroutineScope$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)Lkotlinx/coroutines/h0;

    .line 879
    .line 880
    .line 881
    move-result-object v10

    .line 882
    const/4 v11, 0x0

    .line 883
    new-instance v12, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4$1$1;

    .line 884
    .line 885
    const/4 v7, 0x0

    .line 886
    move-object v1, v12

    .line 887
    move-object v2, v15

    .line 888
    move-object/from16 v3, v19

    .line 889
    .line 890
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4$1$1;-><init>(Lcom/bilibili/sistersplayer/hls/Hls7Player;Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLcom/bilibili/sistersplayer/hls/FetchResult;Lkotlin/coroutines/c;)V

    .line 891
    .line 892
    .line 893
    const/4 v13, 0x1

    .line 894
    const/4 v14, 0x0

    .line 895
    move-object v9, v15

    .line 896
    invoke-static/range {v9 .. v14}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->safeLaunch$default(Lcom/bilibili/sistersplayer/hls/Hls7Player;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 897
    .line 898
    .line 899
    goto :goto_12

    .line 900
    :catch_7
    move-exception v0

    .line 901
    move-object v4, v8

    .line 902
    move-object v6, v15

    .line 903
    goto/16 :goto_b

    .line 904
    .line 905
    :goto_11
    const-string v1, "[LiveP2PProblem][p2p_error=fetch_error] exception when fetch "

    .line 906
    .line 907
    const/4 v2, 0x6

    .line 908
    const-string v3, "Hls7Player"

    .line 909
    .line 910
    invoke-static {v3, v1, v2, v0}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->getNotifyError()Lsf3/l;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    if-eqz v1, :cond_18

    .line 918
    .line 919
    new-instance v2, Lcom/bilibili/sistersplayer/hls/ErrorMsg;

    .line 920
    .line 921
    sget-object v3, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_NETWORK_FETCH:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 922
    .line 923
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getUri()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    new-instance v6, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 934
    .line 935
    .line 936
    const-string v7, "fetch error, "

    .line 937
    .line 938
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 942
    .line 943
    .line 944
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 945
    .line 946
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getHttpCode()I

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-direct {v2, v3, v5, v0, v4}, Lcom/bilibili/sistersplayer/hls/ErrorMsg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    :cond_18
    :goto_12
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 968
    .line 969
    return-object v0
.end method
