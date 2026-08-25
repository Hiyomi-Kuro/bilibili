.class final Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;
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
    c = "com.bilibili.sistersplayer.p2p.FragmentDownloader$startDownload$3"
    f = "FragmentDownloader.kt"
    l = {
        0x79,
        0x171
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fetchBegin:J

.field final synthetic $fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;Ljava/lang/String;Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;",
            "Ljava/lang/String;",
            "Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->$fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->$fetchBegin:J

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
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->$fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->$fetchBegin:J

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;-><init>(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;Ljava/lang/String;Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;JLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->L$4:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->L$3:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/bilibili/sistersplayer/hls/Fetcher;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v18, v0

    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto/16 :goto_18

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getSeedAndLackedSemaphore$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lkotlinx/coroutines/sync/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lkotlinx/coroutines/sync/c;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getSeedAndLackedSemaphore$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lkotlinx/coroutines/sync/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    move-object v6, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getLackedSemaphore$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lkotlinx/coroutines/sync/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput v4, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->label:I

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/c;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v2, :cond_4

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getLackedSemaphore$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lkotlinx/coroutines/sync/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :goto_2
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getFetcher$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lcom/bilibili/sistersplayer/hls/Fetcher;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v14, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 110
    .line 111
    iget-object v15, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->$fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 112
    .line 113
    iget-object v13, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->$url:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v15}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getBlockSize()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->$fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getFragmentSize()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    iput-object v6, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v7, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v14, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v15, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v13, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->L$4:Ljava/lang/Object;

    .line 134
    .line 135
    iput v12, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->I$0:I

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    iput v10, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->I$1:I

    .line 139
    .line 140
    iput v11, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->I$2:I

    .line 141
    .line 142
    iput v4, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->I$3:I

    .line 143
    .line 144
    const-wide/16 v8, 0xfa0

    .line 145
    .line 146
    iput-wide v8, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->J$0:J

    .line 147
    .line 148
    iput v3, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->label:I

    .line 149
    .line 150
    new-instance v3, Lkotlinx/coroutines/n;

    .line 151
    .line 152
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v3, v0, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lkotlinx/coroutines/n;->z()V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 163
    .line 164
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    invoke-direct {v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/bilibili/sistersplayer/hls/Fetcher$fetchPartByBlock$2$1;

    .line 173
    .line 174
    invoke-direct {v0, v8, v5}, Lcom/bilibili/sistersplayer/hls/Fetcher$fetchPartByBlock$2$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v0}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 178
    .line 179
    .line 180
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 181
    .line 182
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const-string v20, "init"

    .line 190
    .line 191
    const/16 v21, -0x1

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const/16 v26, 0x78

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    move-object/from16 v18, v0

    .line 206
    .line 207
    invoke-direct/range {v18 .. v27}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 211
    .line 212
    :goto_3
    if-gt v10, v4, :cond_b

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    if-lez v10, :cond_5

    .line 221
    .line 222
    const-string v18, "Fetcher"

    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v4, "retry:"

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v4, ", "

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v4, " start:"

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v4, " end:"

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v19

    .line 266
    const/16 v20, 0x6

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0x8

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    invoke-static/range {v18 .. v23}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v4, "Cache-Control"

    .line 283
    .line 284
    move-object/from16 v18, v6

    .line 285
    .line 286
    const-string v6, "no-cache"

    .line 287
    .line 288
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    if-lez v11, :cond_6

    .line 292
    .line 293
    if-lez v11, :cond_6

    .line 294
    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v6, "bytes="

    .line 301
    .line 302
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const/16 v6, 0x2d

    .line 310
    .line 311
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    add-int/lit8 v6, v11, -0x1

    .line 315
    .line 316
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const-string v6, "Range"

    .line 324
    .line 325
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-object/from16 v19, v8

    .line 329
    .line 330
    move-object/from16 v20, v9

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_6
    new-instance v4, Ljava/lang/Throwable;

    .line 334
    .line 335
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v6, "Fetcher"

    .line 339
    .line 340
    move-object/from16 v19, v8

    .line 341
    .line 342
    const-string v8, "\uff01\uff01\uff01\u4e0d\u53ef\u80fd\u8fdb\u5165\u7684else\uff0c\u8fdb\u6765\u4e86\u5c31\u662f\u6709bug\uff01\uff01\uff01"

    .line 343
    .line 344
    move-object/from16 v20, v9

    .line 345
    .line 346
    const/4 v9, 0x6

    .line 347
    invoke-static {v6, v8, v9, v4}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :goto_4
    :try_start_0
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/hls/Fetcher;->getCall()Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 357
    .line 358
    const-wide/16 v8, 0xfa0

    .line 359
    .line 360
    :try_start_1
    invoke-interface {v4, v13, v8, v9, v0}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->request(Ljava/lang/String;JLjava/util/HashMap;)Lcom/bilibili/sistersplayer/hls/Fetcher$Response;

    .line 361
    .line 362
    .line 363
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 364
    :try_start_2
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->isSuccessful()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 371
    .line 372
    .line 373
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 374
    if-eqz v0, :cond_9

    .line 375
    .line 376
    :try_start_3
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v6, Lokio/Buffer;

    .line 389
    .line 390
    invoke-direct {v6}, Lokio/Buffer;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 391
    .line 392
    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    :goto_5
    if-eqz v0, :cond_8

    .line 396
    .line 397
    :try_start_4
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 398
    .line 399
    .line 400
    move-result v17

    .line 401
    if-nez v17, :cond_8

    .line 402
    .line 403
    invoke-interface {v0}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    .line 404
    .line 405
    .line 406
    move-result-object v17
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 407
    :try_start_5
    invoke-virtual/range {v17 .. v17}, Lokio/Buffer;->size()J

    .line 408
    .line 409
    .line 410
    move-result-wide v8

    .line 411
    invoke-interface {v0, v6, v8, v9}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 412
    .line 413
    .line 414
    :goto_6
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    .line 415
    .line 416
    .line 417
    move-result-wide v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 418
    move/from16 v23, v10

    .line 419
    .line 420
    move/from16 v17, v11

    .line 421
    .line 422
    int-to-long v10, v12

    .line 423
    cmp-long v25, v8, v10

    .line 424
    .line 425
    if-lez v25, :cond_7

    .line 426
    .line 427
    :try_start_6
    invoke-virtual {v6, v10, v11}, Lokio/Buffer;->readByteArray(J)[B

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-static {v14}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    new-instance v9, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3$fetchResult$1$1;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 436
    .line 437
    const/16 v25, 0x0

    .line 438
    .line 439
    const-wide/16 v21, 0xfa0

    .line 440
    .line 441
    move-object v8, v9

    .line 442
    move-object/from16 v29, v9

    .line 443
    .line 444
    move-object/from16 v28, v20

    .line 445
    .line 446
    move/from16 v9, v16

    .line 447
    .line 448
    move-object/from16 v30, v10

    .line 449
    .line 450
    move/from16 v20, v23

    .line 451
    .line 452
    move-object v10, v15

    .line 453
    move/from16 v23, v12

    .line 454
    .line 455
    move-object v12, v14

    .line 456
    move-object/from16 v26, v13

    .line 457
    .line 458
    move-object/from16 v13, v25

    .line 459
    .line 460
    :try_start_7
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3$fetchResult$1$1;-><init>(ILcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;[BLcom/bilibili/sistersplayer/p2p/FragmentDownloader;Lkotlin/coroutines/c;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v11, v29

    .line 464
    .line 465
    move-object/from16 v10, v30

    .line 466
    .line 467
    const/4 v8, 0x1

    .line 468
    const/4 v9, 0x0

    .line 469
    invoke-static {v10, v9, v11, v8, v9}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 470
    .line 471
    .line 472
    add-int/lit8 v16, v16, 0x1

    .line 473
    .line 474
    move/from16 v11, v17

    .line 475
    .line 476
    move/from16 v10, v20

    .line 477
    .line 478
    move/from16 v12, v23

    .line 479
    .line 480
    move-object/from16 v13, v26

    .line 481
    .line 482
    move-object/from16 v20, v28

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :catchall_0
    move-exception v0

    .line 486
    :goto_7
    move-object v8, v0

    .line 487
    move-object/from16 v6, v28

    .line 488
    .line 489
    goto/16 :goto_10

    .line 490
    .line 491
    :catch_0
    move-exception v0

    .line 492
    :goto_8
    move-object/from16 v37, v0

    .line 493
    .line 494
    move-object/from16 v6, v28

    .line 495
    .line 496
    goto/16 :goto_d

    .line 497
    .line 498
    :catchall_1
    move-exception v0

    .line 499
    move-object/from16 v26, v13

    .line 500
    .line 501
    move-object/from16 v28, v20

    .line 502
    .line 503
    move/from16 v20, v23

    .line 504
    .line 505
    const-wide/16 v21, 0xfa0

    .line 506
    .line 507
    move/from16 v23, v12

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :catch_1
    move-exception v0

    .line 511
    move-object/from16 v26, v13

    .line 512
    .line 513
    move-object/from16 v28, v20

    .line 514
    .line 515
    move/from16 v20, v23

    .line 516
    .line 517
    const-wide/16 v21, 0xfa0

    .line 518
    .line 519
    move/from16 v23, v12

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_7
    move-object/from16 v28, v20

    .line 523
    .line 524
    move/from16 v20, v23

    .line 525
    .line 526
    const-wide/16 v21, 0xfa0

    .line 527
    .line 528
    move/from16 v11, v17

    .line 529
    .line 530
    move/from16 v10, v20

    .line 531
    .line 532
    move-wide/from16 v8, v21

    .line 533
    .line 534
    move-object/from16 v20, v28

    .line 535
    .line 536
    goto/16 :goto_5

    .line 537
    .line 538
    :catchall_2
    move-exception v0

    .line 539
    move/from16 v17, v11

    .line 540
    .line 541
    move/from16 v23, v12

    .line 542
    .line 543
    move-object/from16 v26, v13

    .line 544
    .line 545
    move-object/from16 v28, v20

    .line 546
    .line 547
    const-wide/16 v21, 0xfa0

    .line 548
    .line 549
    :goto_9
    move/from16 v20, v10

    .line 550
    .line 551
    goto :goto_7

    .line 552
    :catch_2
    move-exception v0

    .line 553
    move/from16 v17, v11

    .line 554
    .line 555
    move/from16 v23, v12

    .line 556
    .line 557
    move-object/from16 v26, v13

    .line 558
    .line 559
    move-object/from16 v28, v20

    .line 560
    .line 561
    const-wide/16 v21, 0xfa0

    .line 562
    .line 563
    :goto_a
    move/from16 v20, v10

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :catchall_3
    move-exception v0

    .line 567
    move-wide/from16 v21, v8

    .line 568
    .line 569
    move/from16 v17, v11

    .line 570
    .line 571
    move/from16 v23, v12

    .line 572
    .line 573
    move-object/from16 v26, v13

    .line 574
    .line 575
    move-object/from16 v28, v20

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :catch_3
    move-exception v0

    .line 579
    move-wide/from16 v21, v8

    .line 580
    .line 581
    move/from16 v17, v11

    .line 582
    .line 583
    move/from16 v23, v12

    .line 584
    .line 585
    move-object/from16 v26, v13

    .line 586
    .line 587
    move-object/from16 v28, v20

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_8
    move-wide/from16 v21, v8

    .line 591
    .line 592
    move/from16 v17, v11

    .line 593
    .line 594
    move/from16 v23, v12

    .line 595
    .line 596
    move-object/from16 v26, v13

    .line 597
    .line 598
    move-object/from16 v28, v20

    .line 599
    .line 600
    move/from16 v20, v10

    .line 601
    .line 602
    :try_start_8
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 607
    .line 608
    .line 609
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    .line 613
    .line 614
    .line 615
    move-result-wide v8

    .line 616
    invoke-virtual {v6, v8, v9}, Lokio/Buffer;->readByteArray(J)[B

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    invoke-static {v14}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-instance v6, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3$fetchResult$1$1;

    .line 625
    .line 626
    const/4 v13, 0x0

    .line 627
    move-object v8, v6

    .line 628
    move/from16 v9, v16

    .line 629
    .line 630
    move-object v10, v15

    .line 631
    move-object v12, v14

    .line 632
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3$fetchResult$1$1;-><init>(ILcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;[BLcom/bilibili/sistersplayer/p2p/FragmentDownloader;Lkotlin/coroutines/c;)V

    .line 633
    .line 634
    .line 635
    const/4 v8, 0x1

    .line 636
    const/4 v9, 0x0

    .line 637
    invoke-static {v0, v9, v6, v8, v9}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 638
    .line 639
    .line 640
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 641
    .line 642
    const/16 v31, 0x1

    .line 643
    .line 644
    const-string v32, "ok"

    .line 645
    .line 646
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 647
    .line 648
    .line 649
    move-result v33

    .line 650
    const/16 v34, 0x0

    .line 651
    .line 652
    const/16 v35, 0x0

    .line 653
    .line 654
    const/16 v36, 0x0

    .line 655
    .line 656
    const/16 v37, 0x0

    .line 657
    .line 658
    const/16 v38, 0x70

    .line 659
    .line 660
    const/16 v39, 0x0

    .line 661
    .line 662
    move-object/from16 v30, v0

    .line 663
    .line 664
    invoke-direct/range {v30 .. v39}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 665
    .line 666
    .line 667
    move-object/from16 v6, v28

    .line 668
    .line 669
    :try_start_9
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 670
    .line 671
    goto/16 :goto_e

    .line 672
    .line 673
    :catchall_4
    move-exception v0

    .line 674
    :goto_b
    move-object v8, v0

    .line 675
    goto/16 :goto_10

    .line 676
    .line 677
    :catch_4
    move-exception v0

    .line 678
    :goto_c
    move-object/from16 v37, v0

    .line 679
    .line 680
    goto :goto_d

    .line 681
    :catchall_5
    move-exception v0

    .line 682
    move-object/from16 v6, v28

    .line 683
    .line 684
    goto :goto_b

    .line 685
    :catch_5
    move-exception v0

    .line 686
    move-object/from16 v6, v28

    .line 687
    .line 688
    goto :goto_c

    .line 689
    :catchall_6
    move-exception v0

    .line 690
    move-wide/from16 v21, v8

    .line 691
    .line 692
    move/from16 v17, v11

    .line 693
    .line 694
    move/from16 v23, v12

    .line 695
    .line 696
    move-object/from16 v26, v13

    .line 697
    .line 698
    move-object/from16 v6, v20

    .line 699
    .line 700
    move/from16 v20, v10

    .line 701
    .line 702
    goto :goto_b

    .line 703
    :catch_6
    move-exception v0

    .line 704
    move-wide/from16 v21, v8

    .line 705
    .line 706
    move/from16 v17, v11

    .line 707
    .line 708
    move/from16 v23, v12

    .line 709
    .line 710
    move-object/from16 v26, v13

    .line 711
    .line 712
    move-object/from16 v6, v20

    .line 713
    .line 714
    move/from16 v20, v10

    .line 715
    .line 716
    goto :goto_c

    .line 717
    :goto_d
    :try_start_a
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 718
    .line 719
    const/16 v31, 0x0

    .line 720
    .line 721
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v32

    .line 729
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 730
    .line 731
    .line 732
    move-result v33

    .line 733
    const/16 v34, 0x0

    .line 734
    .line 735
    const/16 v35, 0x0

    .line 736
    .line 737
    const/16 v36, 0x0

    .line 738
    .line 739
    move-object/from16 v30, v0

    .line 740
    .line 741
    invoke-direct/range {v30 .. v37}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;)V

    .line 742
    .line 743
    .line 744
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 745
    .line 746
    goto :goto_e

    .line 747
    :cond_9
    move-wide/from16 v21, v8

    .line 748
    .line 749
    move/from16 v17, v11

    .line 750
    .line 751
    move/from16 v23, v12

    .line 752
    .line 753
    move-object/from16 v26, v13

    .line 754
    .line 755
    move-object/from16 v6, v20

    .line 756
    .line 757
    move/from16 v20, v10

    .line 758
    .line 759
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 760
    .line 761
    const/16 v39, 0x0

    .line 762
    .line 763
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getMessage()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v40

    .line 771
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 772
    .line 773
    .line 774
    move-result v41

    .line 775
    const/16 v42, 0x0

    .line 776
    .line 777
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v43

    .line 785
    const/16 v44, 0x0

    .line 786
    .line 787
    const/16 v45, 0x0

    .line 788
    .line 789
    const/16 v46, 0x60

    .line 790
    .line 791
    const/16 v47, 0x0

    .line 792
    .line 793
    move-object/from16 v38, v0

    .line 794
    .line 795
    invoke-direct/range {v38 .. v47}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 796
    .line 797
    .line 798
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 799
    .line 800
    :goto_e
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 801
    .line 802
    const/4 v8, 0x0

    .line 803
    :try_start_b
    invoke-static {v4, v8}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 804
    .line 805
    .line 806
    goto :goto_13

    .line 807
    :catch_7
    move-exception v0

    .line 808
    :goto_f
    move-object/from16 v37, v0

    .line 809
    .line 810
    goto :goto_12

    .line 811
    :goto_10
    :try_start_c
    throw v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 812
    :catchall_7
    move-exception v0

    .line 813
    move-object v9, v0

    .line 814
    :try_start_d
    invoke-static {v4, v8}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 815
    .line 816
    .line 817
    throw v9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 818
    :catch_8
    move-exception v0

    .line 819
    move-wide/from16 v21, v8

    .line 820
    .line 821
    move/from16 v17, v11

    .line 822
    .line 823
    move/from16 v23, v12

    .line 824
    .line 825
    move-object/from16 v26, v13

    .line 826
    .line 827
    move-object/from16 v6, v20

    .line 828
    .line 829
    :goto_11
    move/from16 v20, v10

    .line 830
    .line 831
    goto :goto_f

    .line 832
    :catch_9
    move-exception v0

    .line 833
    move/from16 v17, v11

    .line 834
    .line 835
    move/from16 v23, v12

    .line 836
    .line 837
    move-object/from16 v26, v13

    .line 838
    .line 839
    move-object/from16 v6, v20

    .line 840
    .line 841
    const-wide/16 v21, 0xfa0

    .line 842
    .line 843
    goto :goto_11

    .line 844
    :goto_12
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 845
    .line 846
    const/16 v31, 0x0

    .line 847
    .line 848
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v32

    .line 856
    const/16 v33, -0x1

    .line 857
    .line 858
    const/16 v34, 0x0

    .line 859
    .line 860
    const/16 v35, 0x0

    .line 861
    .line 862
    const/16 v36, 0x0

    .line 863
    .line 864
    move-object/from16 v30, v0

    .line 865
    .line 866
    invoke-direct/range {v30 .. v37}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;)V

    .line 867
    .line 868
    .line 869
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 870
    .line 871
    :goto_13
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 874
    .line 875
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getOk()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_a

    .line 880
    .line 881
    goto :goto_14

    .line 882
    :cond_a
    add-int/lit8 v10, v20, 0x1

    .line 883
    .line 884
    move-object v9, v6

    .line 885
    move/from16 v11, v17

    .line 886
    .line 887
    move-object/from16 v6, v18

    .line 888
    .line 889
    move-object/from16 v8, v19

    .line 890
    .line 891
    move/from16 v12, v23

    .line 892
    .line 893
    move-object/from16 v13, v26

    .line 894
    .line 895
    const/4 v4, 0x1

    .line 896
    goto/16 :goto_3

    .line 897
    .line 898
    :cond_b
    move-object/from16 v18, v6

    .line 899
    .line 900
    move-object v6, v9

    .line 901
    :goto_14
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 904
    .line 905
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getOk()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_13

    .line 910
    .line 911
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 914
    .line 915
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getException()Ljava/lang/Exception;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    if-eqz v0, :cond_13

    .line 920
    .line 921
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 924
    .line 925
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getException()Ljava/lang/Exception;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    .line 930
    .line 931
    if-nez v4, :cond_12

    .line 932
    .line 933
    instance-of v4, v0, Ljava/io/InterruptedIOException;

    .line 934
    .line 935
    if-eqz v4, :cond_c

    .line 936
    .line 937
    move-object v4, v0

    .line 938
    check-cast v4, Ljava/io/InterruptedIOException;

    .line 939
    .line 940
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    const-string v7, "timeout"

    .line 945
    .line 946
    const/4 v8, 0x2

    .line 947
    const/4 v9, 0x0

    .line 948
    const/4 v10, 0x0

    .line 949
    invoke-static {v4, v7, v10, v8, v9}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    if-eqz v4, :cond_d

    .line 954
    .line 955
    goto :goto_15

    .line 956
    :cond_c
    const/4 v10, 0x0

    .line 957
    :cond_d
    instance-of v4, v0, Lokhttp3/internal/http2/StreamResetException;

    .line 958
    .line 959
    if-eqz v4, :cond_e

    .line 960
    .line 961
    move-object v4, v0

    .line 962
    check-cast v4, Lokhttp3/internal/http2/StreamResetException;

    .line 963
    .line 964
    iget-object v4, v4, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 965
    .line 966
    sget-object v7, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 967
    .line 968
    if-eq v4, v7, :cond_f

    .line 969
    .line 970
    :cond_e
    instance-of v4, v0, Ljava/io/IOException;

    .line 971
    .line 972
    if-eqz v4, :cond_10

    .line 973
    .line 974
    move-object v4, v0

    .line 975
    check-cast v4, Ljava/io/IOException;

    .line 976
    .line 977
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    const-string v7, "Canceled"

    .line 982
    .line 983
    const/4 v8, 0x2

    .line 984
    const/4 v9, 0x0

    .line 985
    invoke-static {v4, v7, v10, v8, v9}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    if-eqz v4, :cond_10

    .line 990
    .line 991
    :cond_f
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 994
    .line 995
    sget-object v4, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_IO_CANCELED:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 996
    .line 997
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-virtual {v0, v4}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_16

    .line 1009
    :cond_10
    instance-of v4, v0, Ljava/net/ProtocolException;

    .line 1010
    .line 1011
    if-eqz v4, :cond_11

    .line 1012
    .line 1013
    check-cast v0, Ljava/net/ProtocolException;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    const-string v4, "unexpected end of stream"

    .line 1020
    .line 1021
    const/4 v7, 0x2

    .line 1022
    const/4 v8, 0x0

    .line 1023
    invoke-static {v0, v4, v10, v7, v8}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_11

    .line 1028
    .line 1029
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 1032
    .line 1033
    sget-object v4, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_PROTOCOL:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 1034
    .line 1035
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-virtual {v0, v4}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_16

    .line 1047
    :cond_11
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 1050
    .line 1051
    sget-object v4, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_UNKNOWN:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 1052
    .line 1053
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    invoke-virtual {v0, v4}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_16

    .line 1065
    :cond_12
    :goto_15
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 1068
    .line 1069
    sget-object v4, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_IO_TIMEOUT:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 1070
    .line 1071
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-virtual {v0, v4}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_13
    :goto_16
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 1085
    .line 1086
    if-eqz v0, :cond_14

    .line 1087
    .line 1088
    invoke-interface {v0}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->cancel()V

    .line 1089
    .line 1090
    .line 1091
    :cond_14
    invoke-interface {v3}, Lkotlinx/coroutines/m;->isActive()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_15

    .line 1096
    .line 1097
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1098
    .line 1099
    sget-object v4, Lcom/bilibili/sistersplayer/hls/Fetcher$fetchPartByBlock$2$3;->INSTANCE:Lcom/bilibili/sistersplayer/hls/Fetcher$fetchPartByBlock$2$3;

    .line 1100
    .line 1101
    invoke-interface {v3, v0, v4}, Lkotlinx/coroutines/m;->L(Ljava/lang/Object;Lsf3/l;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_17

    .line 1105
    :cond_15
    const-string v5, "Fetcher"

    .line 1106
    .line 1107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    const-string v4, "job: isCancelled: "

    .line 1113
    .line 1114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v3}, Lkotlinx/coroutines/m;->isCancelled()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    const/4 v7, 0x6

    .line 1129
    const/4 v8, 0x0

    .line 1130
    const/16 v9, 0x8

    .line 1131
    .line 1132
    const/4 v10, 0x0

    .line 1133
    invoke-static/range {v5 .. v10}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    :goto_17
    invoke-virtual {v3}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    if-ne v0, v3, :cond_16

    .line 1145
    .line 1146
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_16
    if-ne v0, v2, :cond_17

    .line 1150
    .line 1151
    return-object v2

    .line 1152
    :cond_17
    :goto_18
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 1153
    .line 1154
    invoke-interface/range {v18 .. v18}, Lkotlinx/coroutines/sync/c;->release()V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v2

    .line 1161
    iget-wide v4, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->$fetchBegin:J

    .line 1162
    .line 1163
    sub-long/2addr v2, v4

    .line 1164
    const-wide/16 v4, 0x3e8

    .line 1165
    .line 1166
    cmp-long v6, v2, v4

    .line 1167
    .line 1168
    if-ltz v6, :cond_18

    .line 1169
    .line 1170
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getOk()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    if-eqz v4, :cond_18

    .line 1175
    .line 1176
    const-string v5, "FETCH"

    .line 1177
    .line 1178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    const-string v6, "[LiveP2PProblem][loading_reason=fetch_slow], used "

    .line 1184
    .line 1185
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    const-string v2, " ms, "

    .line 1192
    .line 1193
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    iget-object v2, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->$url:Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    const/4 v7, 0x4

    .line 1206
    const/4 v8, 0x0

    .line 1207
    const/16 v9, 0x8

    .line 1208
    .line 1209
    const/4 v10, 0x0

    .line 1210
    invoke-static/range {v5 .. v10}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_18
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getOk()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    if-nez v2, :cond_19

    .line 1218
    .line 1219
    const-string v3, "FragmentDownloader"

    .line 1220
    .line 1221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    const-string v4, "[LiveP2PProblem][segment_error=server_failed], download fragment from server failed, "

    .line 1227
    .line 1228
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    iget-object v4, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->$url:Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    const/4 v5, 0x5

    .line 1241
    const/4 v6, 0x0

    .line 1242
    const/16 v7, 0x8

    .line 1243
    .line 1244
    const/4 v8, 0x0

    .line 1245
    invoke-static/range {v3 .. v8}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v2, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 1249
    .line 1250
    invoke-static {v2}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    new-instance v3, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3$1;

    .line 1255
    .line 1256
    iget-object v4, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->$fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 1257
    .line 1258
    iget-object v5, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->$url:Ljava/lang/String;

    .line 1259
    .line 1260
    const/4 v6, 0x0

    .line 1261
    invoke-direct {v3, v4, v0, v5, v6}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3$1;-><init>(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;Lcom/bilibili/sistersplayer/hls/FetchResult;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 1262
    .line 1263
    .line 1264
    const/4 v4, 0x1

    .line 1265
    invoke-static {v2, v6, v3, v4, v6}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 1266
    .line 1267
    .line 1268
    :cond_19
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 1269
    .line 1270
    return-object v0
.end method
