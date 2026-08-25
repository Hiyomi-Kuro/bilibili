.class final Lcom/bilibili/sistersplayer/p2p/P2PContext$destroy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/P2PContext;->destroy()V
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
    c = "com.bilibili.sistersplayer.p2p.P2PContext$destroy$1"
    f = "P2PContext.kt"
    l = {
        0x174
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/P2PContext;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/P2PContext$destroy$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext$destroy$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

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
    .locals 1
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
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/P2PContext$destroy$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext$destroy$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/sistersplayer/p2p/P2PContext$destroy$1;-><init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/P2PContext$destroy$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/P2PContext$destroy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/p2p/P2PContext$destroy$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/P2PContext$destroy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/P2PContext$destroy$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "P2PContext"

    .line 31
    .line 32
    const-string v6, "--destroy--"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0xc

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-static/range {v5 .. v10}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/bilibili/sistersplayer/p2p/P2PContext$destroy$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSliceIdController()Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->destroy()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v2, v0, Lcom/bilibili/sistersplayer/p2p/P2PContext$destroy$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->setSliceIdController(Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/bilibili/sistersplayer/p2p/P2PContext$destroy$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getDataFetch()Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput v3, v0, Lcom/bilibili/sistersplayer/p2p/P2PContext$destroy$1;->label:I

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->destroy(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/P2PContext$destroy$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getFragMan()Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->destroy()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/P2PContext$destroy$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataListener()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/bilibili/sistersplayer/p2p/P2PContext$destroy$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/bilibili/sistersplayer/p2p/P2PDataCollectionRefresh;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollectionRefresh;->getListener()Lcom/bilibili/sistersplayer/p2p/IP2PDataCollectionListener;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v14, Lcom/bilibili/sistersplayer/p2p/P2PDataBean;

    .line 113
    .line 114
    move-object v5, v14

    .line 115
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getP2PDownload()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v9, Lcom/bilibili/sistersplayer/p2p/WastedDataType;->P2P_LATE:Lcom/bilibili/sistersplayer/p2p/WastedDataType;

    .line 128
    .line 129
    invoke-virtual {v8, v9}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getWastedDataSize(Lcom/bilibili/sistersplayer/p2p/WastedDataType;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    sget-object v11, Lcom/bilibili/sistersplayer/p2p/WastedDataType;->ERROR_DATA:Lcom/bilibili/sistersplayer/p2p/WastedDataType;

    .line 138
    .line 139
    invoke-virtual {v10, v11}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getWastedDataSize(Lcom/bilibili/sistersplayer/p2p/WastedDataType;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v12}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getP2PSend()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-virtual {v15}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getServerDownload()J

    .line 156
    .line 157
    .line 158
    move-result-wide v15

    .line 159
    move-object v4, v14

    .line 160
    move-wide v14, v15

    .line 161
    move-object/from16 p1, v1

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/WastedDataType;->CDN_REPEAT:Lcom/bilibili/sistersplayer/p2p/WastedDataType;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getWastedDataSize(Lcom/bilibili/sistersplayer/p2p/WastedDataType;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v16

    .line 173
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/FetchErrorType;->ERROR_NO_EFFECT:Lcom/bilibili/sistersplayer/p2p/FetchErrorType;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getFetchErrorNum(Lcom/bilibili/sistersplayer/p2p/FetchErrorType;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v18

    .line 183
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getQueryServerFragNum()I

    .line 188
    .line 189
    .line 190
    move-result v20

    .line 191
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getQueryServerQueryNum()I

    .line 196
    .line 197
    .line 198
    move-result v21

    .line 199
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getQueryServerlargestQPF()I

    .line 204
    .line 205
    .line 206
    move-result v22

    .line 207
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;->SEED:Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getRoleDataSize(Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v23

    .line 217
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;->EXCHANGE:Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getRoleDataSize(Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v25

    .line 227
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;->LACKED:Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getRoleDataSize(Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v27

    .line 237
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getTimeShift()I

    .line 238
    .line 239
    .line 240
    move-result v29

    .line 241
    sget-object v0, Lcom/bilibili/sistersplayer/hls/Fetcher;->Companion:Lcom/bilibili/sistersplayer/hls/Fetcher$Companion;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/Fetcher$Companion;->getEngineType()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v30

    .line 247
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/Fetcher$Companion;->getCurrentHttpProtocol()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v31

    .line 251
    invoke-direct/range {v5 .. v31}, Lcom/bilibili/sistersplayer/p2p/P2PDataBean;-><init>(JJJJJJJIIIJJJILjava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v3, v4}, Lcom/bilibili/sistersplayer/p2p/IP2PDataCollectionListener;->onP2PDataUpdate(Lcom/bilibili/sistersplayer/p2p/P2PDataBean;)V

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    move-object/from16 v0, p0

    .line 259
    .line 260
    move-object/from16 v1, p1

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_4
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/P2PContext$destroy$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-virtual {v1, v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->setP2pEventReportCallback(Lcom/bilibili/sistersplayer/p2p/IP2PEventReport;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/P2PContext$destroy$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getRtcManager()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_5

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->destroy()V

    .line 279
    .line 280
    .line 281
    :cond_5
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/P2PContext$destroy$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->setRtcManager(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)V

    .line 284
    .line 285
    .line 286
    const-string v3, "P2PContext"

    .line 287
    .line 288
    const-string v4, "--destroy---OK---"

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    const/16 v7, 0xc

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    invoke-static/range {v3 .. v8}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/P2PContext$destroy$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 299
    .line 300
    invoke-static {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->access$getCorCtx$p(Lcom/bilibili/sistersplayer/p2p/P2PContext;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->close()V

    .line 305
    .line 306
    .line 307
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 308
    .line 309
    return-object v1
.end method
