.class final Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->startDownload(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.bilibili.sistersplayer.p2p.FragmentDownloader$startDownload$2"
    f = "FragmentDownloader.kt"
    l = {
        0x56,
        0x178
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fetchBegin:J

.field final synthetic $fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;Ljava/lang/String;JLcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;",
            "Ljava/lang/String;",
            "J",
            "Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;->$fetchBegin:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;->$fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

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
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;->$fetchBegin:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;->$fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;-><init>(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;Ljava/lang/String;JLcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

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
    iget v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;->label:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v5, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/bilibili/sistersplayer/hls/Fetcher;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v0

    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto/16 :goto_f

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getSeedAndLackedSemaphore$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lkotlinx/coroutines/sync/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lkotlinx/coroutines/sync/c;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getSeedAndLackedSemaphore$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lkotlinx/coroutines/sync/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    move-object v7, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getLackedSemaphore$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lkotlinx/coroutines/sync/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput v5, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;->label:I

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/c;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v3, :cond_4

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getLackedSemaphore$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lkotlinx/coroutines/sync/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :goto_2
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getFetcher$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lcom/bilibili/sistersplayer/hls/Fetcher;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v9, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;->$url:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v7, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v8, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v9, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    const-wide/16 v10, 0xfa0

    .line 112
    .line 113
    iput-wide v10, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;->J$0:J

    .line 114
    .line 115
    iput v5, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;->I$0:I

    .line 116
    .line 117
    iput v4, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;->label:I

    .line 118
    .line 119
    new-instance v12, Lkotlinx/coroutines/n;

    .line 120
    .line 121
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v12, v0, v5}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Lkotlinx/coroutines/n;->z()V

    .line 129
    .line 130
    .line 131
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 132
    .line 133
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    invoke-direct {v14, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/bilibili/sistersplayer/hls/Fetcher$fetch$2$1;

    .line 143
    .line 144
    invoke-direct {v0, v14, v13}, Lcom/bilibili/sistersplayer/hls/Fetcher$fetch$2$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v12, v0}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const-string v18, "init"

    .line 155
    .line 156
    const/16 v19, -0x1

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v24, 0x78

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    move-object/from16 v16, v0

    .line 171
    .line 172
    invoke-direct/range {v16 .. v25}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    :goto_3
    if-gt v4, v5, :cond_c

    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    if-nez v17, :cond_c

    .line 183
    .line 184
    if-lez v4, :cond_5

    .line 185
    .line 186
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
    const-string v5, "retry:"

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v5, ", "

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v5, " start:"

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v5, " end:"

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    .line 238
    .line 239
    .line 240
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v5, "Cache-Control"

    .line 246
    .line 247
    const-string v15, "no-cache"

    .line 248
    .line 249
    invoke-interface {v0, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :try_start_0
    invoke-virtual {v8}, Lcom/bilibili/sistersplayer/hls/Fetcher;->getCall()Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iput-object v5, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v5, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 259
    .line 260
    invoke-interface {v5, v9, v10, v11, v0}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->request(Ljava/lang/String;JLjava/util/HashMap;)Lcom/bilibili/sistersplayer/hls/Fetcher$Response;

    .line 261
    .line 262
    .line 263
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 264
    :try_start_1
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->isSuccessful()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    :try_start_2
    const-class v0, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    new-instance v0, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-static {v15}, Lkotlin/io/a;->c(Ljava/io/InputStream;)[B

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    sget-object v10, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 295
    .line 296
    invoke-direct {v0, v15, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 297
    .line 298
    .line 299
    check-cast v0, [B

    .line 300
    .line 301
    :goto_4
    move-object/from16 v24, v0

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    move-object v10, v0

    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :catch_0
    move-exception v0

    .line 309
    move-object/from16 v27, v0

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_6
    invoke-static {v2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Lkotlin/io/a;->c(Ljava/io/InputStream;)[B

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 330
    .line 331
    const-string v10, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 332
    .line 333
    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_8
    move-object/from16 v24, v6

    .line 338
    .line 339
    :goto_5
    if-nez v24, :cond_9

    .line 340
    .line 341
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    new-instance v10, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v11, "body is empty or "

    .line 351
    .line 352
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v11, " is not support"

    .line 359
    .line 360
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v27

    .line 367
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 368
    .line 369
    .line 370
    move-result v28

    .line 371
    const/16 v29, 0x0

    .line 372
    .line 373
    const/16 v30, 0x0

    .line 374
    .line 375
    const/16 v31, 0x0

    .line 376
    .line 377
    const/16 v32, 0x0

    .line 378
    .line 379
    const/16 v33, 0x70

    .line 380
    .line 381
    const/16 v34, 0x0

    .line 382
    .line 383
    move-object/from16 v25, v0

    .line 384
    .line 385
    invoke-direct/range {v25 .. v34}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_9
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 390
    .line 391
    const/16 v21, 0x1

    .line 392
    .line 393
    const-string v22, "ok"

    .line 394
    .line 395
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 396
    .line 397
    .line 398
    move-result v23

    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    const/16 v26, 0x0

    .line 402
    .line 403
    const/16 v27, 0x0

    .line 404
    .line 405
    const/16 v28, 0x70

    .line 406
    .line 407
    const/16 v29, 0x0

    .line 408
    .line 409
    move-object/from16 v20, v0

    .line 410
    .line 411
    invoke-direct/range {v20 .. v29}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :goto_6
    :try_start_3
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v22

    .line 427
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 428
    .line 429
    .line 430
    move-result v23

    .line 431
    const/16 v24, 0x0

    .line 432
    .line 433
    const/16 v25, 0x0

    .line 434
    .line 435
    const/16 v26, 0x0

    .line 436
    .line 437
    move-object/from16 v20, v0

    .line 438
    .line 439
    invoke-direct/range {v20 .. v27}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_a
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 444
    .line 445
    const/16 v29, 0x0

    .line 446
    .line 447
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getMessage()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v30

    .line 455
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 456
    .line 457
    .line 458
    move-result v31

    .line 459
    const/16 v32, 0x0

    .line 460
    .line 461
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v33

    .line 469
    const/16 v34, 0x0

    .line 470
    .line 471
    const/16 v35, 0x0

    .line 472
    .line 473
    const/16 v36, 0x60

    .line 474
    .line 475
    const/16 v37, 0x0

    .line 476
    .line 477
    move-object/from16 v28, v0

    .line 478
    .line 479
    invoke-direct/range {v28 .. v37}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 480
    .line 481
    .line 482
    :goto_7
    sget-object v10, Lgf3/s;->a:Lgf3/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 483
    .line 484
    :try_start_4
    invoke-static {v5, v6}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :catch_1
    move-exception v0

    .line 489
    move-object/from16 v27, v0

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :goto_8
    :try_start_5
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 493
    :catchall_1
    move-exception v0

    .line 494
    move-object v11, v0

    .line 495
    :try_start_6
    invoke-static {v5, v10}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    throw v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 499
    :goto_9
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 500
    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v22

    .line 511
    const/16 v23, -0x1

    .line 512
    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    const/16 v25, 0x0

    .line 516
    .line 517
    const/16 v26, 0x0

    .line 518
    .line 519
    move-object/from16 v20, v0

    .line 520
    .line 521
    invoke-direct/range {v20 .. v27}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;)V

    .line 522
    .line 523
    .line 524
    :goto_a
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getOk()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_b

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 532
    .line 533
    const/4 v5, 0x1

    .line 534
    const-wide/16 v10, 0xfa0

    .line 535
    .line 536
    const/4 v15, 0x0

    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :cond_c
    :goto_b
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getOk()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_16

    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getException()Ljava/lang/Exception;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-eqz v2, :cond_16

    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getException()Ljava/lang/Exception;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    instance-of v4, v2, Ljava/net/SocketTimeoutException;

    .line 556
    .line 557
    if-nez v4, :cond_15

    .line 558
    .line 559
    instance-of v4, v2, Ljava/io/InterruptedIOException;

    .line 560
    .line 561
    if-eqz v4, :cond_d

    .line 562
    .line 563
    move-object v4, v2

    .line 564
    check-cast v4, Ljava/io/InterruptedIOException;

    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    const-string v5, "timeout"

    .line 571
    .line 572
    const/4 v8, 0x2

    .line 573
    const/4 v9, 0x0

    .line 574
    invoke-static {v4, v5, v9, v8, v6}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_d

    .line 579
    .line 580
    goto/16 :goto_c

    .line 581
    .line 582
    :cond_d
    instance-of v4, v2, Lokhttp3/internal/http2/StreamResetException;

    .line 583
    .line 584
    if-eqz v4, :cond_e

    .line 585
    .line 586
    move-object v4, v2

    .line 587
    check-cast v4, Lokhttp3/internal/http2/StreamResetException;

    .line 588
    .line 589
    iget-object v4, v4, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 590
    .line 591
    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 592
    .line 593
    if-eq v4, v5, :cond_f

    .line 594
    .line 595
    :cond_e
    instance-of v4, v2, Ljava/io/IOException;

    .line 596
    .line 597
    if-eqz v4, :cond_10

    .line 598
    .line 599
    move-object v4, v2

    .line 600
    check-cast v4, Ljava/io/IOException;

    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    const-string v5, "Canceled"

    .line 607
    .line 608
    const/4 v8, 0x2

    .line 609
    const/4 v9, 0x0

    .line 610
    invoke-static {v4, v5, v9, v8, v6}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_10

    .line 615
    .line 616
    :cond_f
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_IO_CANCELED:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 617
    .line 618
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v0, v2}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_d

    .line 630
    .line 631
    :cond_10
    instance-of v4, v2, Ljava/net/ProtocolException;

    .line 632
    .line 633
    if-eqz v4, :cond_11

    .line 634
    .line 635
    move-object v4, v2

    .line 636
    check-cast v4, Ljava/net/ProtocolException;

    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    const-string v5, "unexpected end of stream"

    .line 643
    .line 644
    const/4 v8, 0x2

    .line 645
    const/4 v9, 0x0

    .line 646
    invoke-static {v4, v5, v9, v8, v6}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-eqz v4, :cond_11

    .line 651
    .line 652
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_PROTOCOL:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 653
    .line 654
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v0, v2}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 663
    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_11
    instance-of v4, v2, Ljava/net/SocketException;

    .line 667
    .line 668
    if-eqz v4, :cond_12

    .line 669
    .line 670
    move-object v5, v2

    .line 671
    check-cast v5, Ljava/net/SocketException;

    .line 672
    .line 673
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    const-string v8, "Socket closed"

    .line 678
    .line 679
    const/4 v9, 0x2

    .line 680
    const/4 v10, 0x0

    .line 681
    invoke-static {v5, v8, v10, v9, v6}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-eqz v5, :cond_12

    .line 686
    .line 687
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_CDN_SOCKET_CLOSED:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 688
    .line 689
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v0, v2}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 698
    .line 699
    .line 700
    goto :goto_d

    .line 701
    :cond_12
    if-eqz v4, :cond_13

    .line 702
    .line 703
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_CDN_SOCKET_ERROR:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 704
    .line 705
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v0, v2}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 714
    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_13
    instance-of v2, v2, Ljava/net/UnknownHostException;

    .line 718
    .line 719
    if-eqz v2, :cond_14

    .line 720
    .line 721
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_UNKNOWN_HOST:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 722
    .line 723
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v0, v2}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 732
    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_14
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_UNKNOWN:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 736
    .line 737
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v0, v2}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 746
    .line 747
    .line 748
    goto :goto_d

    .line 749
    :cond_15
    :goto_c
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_IO_TIMEOUT:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 750
    .line 751
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v0, v2}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 760
    .line 761
    .line 762
    :cond_16
    :goto_d
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 765
    .line 766
    if-eqz v2, :cond_17

    .line 767
    .line 768
    invoke-interface {v2}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->cancel()V

    .line 769
    .line 770
    .line 771
    :cond_17
    invoke-interface {v12}, Lkotlinx/coroutines/m;->isActive()Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_18

    .line 776
    .line 777
    sget-object v2, Lcom/bilibili/sistersplayer/hls/Fetcher$fetch$2$3;->INSTANCE:Lcom/bilibili/sistersplayer/hls/Fetcher$fetch$2$3;

    .line 778
    .line 779
    invoke-interface {v12, v0, v2}, Lkotlinx/coroutines/m;->L(Ljava/lang/Object;Lsf3/l;)V

    .line 780
    .line 781
    .line 782
    goto :goto_e

    .line 783
    :cond_18
    const-string v18, "Fetcher"

    .line 784
    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 788
    .line 789
    .line 790
    const-string v2, "job: isCancelled: "

    .line 791
    .line 792
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-interface {v12}, Lkotlinx/coroutines/m;->isCancelled()Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v19

    .line 806
    const/16 v20, 0x6

    .line 807
    .line 808
    const/16 v21, 0x0

    .line 809
    .line 810
    const/16 v22, 0x8

    .line 811
    .line 812
    const/16 v23, 0x0

    .line 813
    .line 814
    invoke-static/range {v18 .. v23}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :goto_e
    invoke-virtual {v12}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    if-ne v0, v2, :cond_19

    .line 826
    .line 827
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 828
    .line 829
    .line 830
    :cond_19
    if-ne v0, v3, :cond_1a

    .line 831
    .line 832
    return-object v3

    .line 833
    :cond_1a
    :goto_f
    move-object v9, v0

    .line 834
    check-cast v9, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 835
    .line 836
    invoke-interface {v7}, Lkotlinx/coroutines/sync/c;->release()V

    .line 837
    .line 838
    .line 839
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 840
    .line 841
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    new-instance v2, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2$1;

    .line 846
    .line 847
    iget-wide v10, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;->$fetchBegin:J

    .line 848
    .line 849
    iget-object v12, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;->$url:Ljava/lang/String;

    .line 850
    .line 851
    iget-object v13, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;->$fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 852
    .line 853
    const/4 v14, 0x0

    .line 854
    move-object v8, v2

    .line 855
    invoke-direct/range {v8 .. v14}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2$1;-><init>(Lcom/bilibili/sistersplayer/hls/FetchResult;JLjava/lang/String;Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;Lkotlin/coroutines/c;)V

    .line 856
    .line 857
    .line 858
    const/4 v3, 0x1

    .line 859
    invoke-static {v0, v6, v2, v3, v6}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 860
    .line 861
    .line 862
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 863
    .line 864
    return-object v0
.end method
