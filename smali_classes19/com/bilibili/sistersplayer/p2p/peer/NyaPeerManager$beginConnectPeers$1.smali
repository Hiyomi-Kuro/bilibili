.class final Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->beginConnectPeers()V
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
    c = "com.bilibili.sistersplayer.p2p.peer.NyaPeerManager$beginConnectPeers$1"
    f = "NyaPeerManager.kt"
    l = {
        0x6a,
        0x6b,
        0x76,
        0xc0,
        0xc7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

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
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;-><init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v7, :cond_4

    .line 18
    .line 19
    if-eq v2, v6, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v0

    .line 31
    move-object v3, v8

    .line 32
    const/4 v5, 0x5

    .line 33
    goto/16 :goto_10

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    iget-wide v9, v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;->J$0:J

    .line 44
    .line 45
    iget-object v2, v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/Iterator;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v0

    .line 53
    goto/16 :goto_d

    .line 54
    .line 55
    :cond_2
    iget-wide v9, v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;->J$0:J

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v11, p1

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v0

    .line 79
    :goto_0
    iget-object v9, v2, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 80
    .line 81
    invoke-static {v9}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getConnectPeerJob$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Lkotlinx/coroutines/p1;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-eqz v9, :cond_1e

    .line 86
    .line 87
    invoke-interface {v9}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-ne v9, v7, :cond_1e

    .line 92
    .line 93
    iget-object v9, v2, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 94
    .line 95
    invoke-static {v9}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getConnectMutex$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Lkotlinx/coroutines/sync/a;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iput-object v8, v2, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v7, v2, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;->label:I

    .line 102
    .line 103
    invoke-static {v9, v8, v2, v7, v8}, Lkotlinx/coroutines/sync/a$a;->a(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-ne v9, v1, :cond_6

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6
    :goto_1
    iget-object v9, v2, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 111
    .line 112
    invoke-static {v9}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getConnectCV$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v10, v2, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 117
    .line 118
    invoke-static {v10}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getConnectMutex$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Lkotlinx/coroutines/sync/a;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    new-instance v11, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1$1;

    .line 123
    .line 124
    iget-object v12, v2, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 125
    .line 126
    invoke-direct {v11, v12}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1$1;-><init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)V

    .line 127
    .line 128
    .line 129
    iput v6, v2, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;->label:I

    .line 130
    .line 131
    invoke-virtual {v9, v10, v11, v2}, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;->waitUntil(Lkotlinx/coroutines/sync/a;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-ne v9, v1, :cond_7

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_7
    :goto_2
    iget-object v9, v2, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 139
    .line 140
    invoke-static {v9}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getConnectMutex$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Lkotlinx/coroutines/sync/a;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v9, v8, v7, v8}, Lkotlinx/coroutines/sync/a$a;->c(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    iget-object v11, v2, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 152
    .line 153
    invoke-virtual {v11}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getNyaTracker()Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-eqz v11, :cond_1c

    .line 158
    .line 159
    iget-object v11, v2, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 160
    .line 161
    invoke-virtual {v11}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getNyaTracker()Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    if-eqz v11, :cond_1b

    .line 166
    .line 167
    iput-wide v9, v2, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;->J$0:J

    .line 168
    .line 169
    iput v5, v2, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;->label:I

    .line 170
    .line 171
    invoke-virtual {v11, v2}, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->getPeerList(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-ne v11, v1, :cond_8

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_8
    :goto_3
    check-cast v11, Lcom/bilibili/sistersplayer/p2p/tracker/GetPeersResult;

    .line 179
    .line 180
    if-nez v11, :cond_9

    .line 181
    .line 182
    goto/16 :goto_e

    .line 183
    .line 184
    :cond_9
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v13, v2, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 190
    .line 191
    invoke-static {v13}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v13}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    iget-boolean v13, v13, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->useSeedBox:Z

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    if-eqz v13, :cond_e

    .line 203
    .line 204
    iget-object v13, v2, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 205
    .line 206
    invoke-static {v13}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v13}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    iget v13, v13, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->sliceCount:I

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    :goto_4
    if-ge v15, v13, :cond_e

    .line 218
    .line 219
    invoke-virtual {v11}, Lcom/bilibili/sistersplayer/p2p/tracker/GetPeersResult;->getSeedboxes()Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-eqz v5, :cond_a

    .line 224
    .line 225
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/util/List;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    move-object v5, v8

    .line 237
    :goto_5
    if-eqz v5, :cond_d

    .line 238
    .line 239
    check-cast v5, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_d

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v12, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    if-eqz v16, :cond_b

    .line 262
    .line 263
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 268
    .line 269
    if-eqz v6, :cond_c

    .line 270
    .line 271
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getSeedSliceIds()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-eqz v6, :cond_c

    .line 276
    .line 277
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_b
    new-instance v7, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 290
    .line 291
    invoke-direct {v7}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v6}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->setPeerId(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v3, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->SEEDBOX:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 298
    .line 299
    invoke-virtual {v7, v3}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->setPeerRole(Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getSeedSliceIds()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v14}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->setIncoming(Z)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v12, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :cond_c
    :goto_7
    const/4 v3, 0x5

    .line 320
    const/4 v7, 0x1

    .line 321
    const/4 v8, 0x0

    .line 322
    goto :goto_6

    .line 323
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 324
    .line 325
    const/4 v3, 0x5

    .line 326
    const/4 v5, 0x3

    .line 327
    const/4 v6, 0x2

    .line 328
    const/4 v7, 0x1

    .line 329
    const/4 v8, 0x0

    .line 330
    goto :goto_4

    .line 331
    :cond_e
    invoke-virtual {v11}, Lcom/bilibili/sistersplayer/p2p/tracker/GetPeersResult;->getLeeches()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-nez v3, :cond_f

    .line 336
    .line 337
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    check-cast v3, Ljava/lang/Iterable;

    .line 347
    .line 348
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_10

    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Ljava/lang/String;

    .line 363
    .line 364
    new-instance v7, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 365
    .line 366
    invoke-direct {v7}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v6}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->setPeerId(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sget-object v6, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->LEECH:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 373
    .line 374
    invoke-virtual {v7, v6}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->setPeerRole(Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v14}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->setIncoming(Z)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_10
    invoke-virtual {v11}, Lcom/bilibili/sistersplayer/p2p/tracker/GetPeersResult;->getPeers()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-nez v3, :cond_11

    .line 389
    .line 390
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    check-cast v3, Ljava/lang/Iterable;

    .line 400
    .line 401
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_12

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    check-cast v7, Ljava/lang/String;

    .line 416
    .line 417
    new-instance v8, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 418
    .line 419
    invoke-direct {v8}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v7}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->setPeerId(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    sget-object v7, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->PEER:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 426
    .line 427
    invoke-virtual {v8, v7}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->setPeerRole(Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v14}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->setIncoming(Z)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Ljava/lang/Iterable;

    .line 447
    .line 448
    iget-object v8, v2, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 449
    .line 450
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    :cond_13
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    if-eqz v11, :cond_14

    .line 459
    .line 460
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    check-cast v11, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 465
    .line 466
    invoke-static {v8, v11}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$createConnectPeerTask(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;)Lkotlinx/coroutines/p1;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    if-eqz v11, :cond_13

    .line 471
    .line 472
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_14
    iget-object v7, v2, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 477
    .line 478
    invoke-static {v7}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getPeerRole()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    sget-object v8, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->PEER:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 487
    .line 488
    if-ne v7, v8, :cond_16

    .line 489
    .line 490
    iget-object v7, v2, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 491
    .line 492
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    :cond_15
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_16

    .line 501
    .line 502
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    check-cast v8, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 507
    .line 508
    invoke-static {v7, v8}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$createConnectPeerTask(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;)Lkotlinx/coroutines/p1;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    if-eqz v8, :cond_15

    .line 513
    .line 514
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_16
    iget-object v5, v2, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 519
    .line 520
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    :cond_17
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-eqz v7, :cond_18

    .line 529
    .line 530
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    check-cast v7, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 535
    .line 536
    invoke-static {v5, v7}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$createConnectPeerTask(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;)Lkotlinx/coroutines/p1;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    if-eqz v7, :cond_17

    .line 541
    .line 542
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    move-object/from16 v17, v3

    .line 551
    .line 552
    move-object v3, v2

    .line 553
    move-object/from16 v2, v17

    .line 554
    .line 555
    :cond_19
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_1a

    .line 560
    .line 561
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Lkotlinx/coroutines/p1;

    .line 566
    .line 567
    invoke-interface {v5}, Lkotlinx/coroutines/p1;->start()Z

    .line 568
    .line 569
    .line 570
    iput-object v2, v3, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;->L$0:Ljava/lang/Object;

    .line 571
    .line 572
    iput-wide v9, v3, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;->J$0:J

    .line 573
    .line 574
    iput v4, v3, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;->label:I

    .line 575
    .line 576
    invoke-interface {v5, v3}, Lkotlinx/coroutines/p1;->F(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    if-ne v5, v1, :cond_19

    .line 581
    .line 582
    return-object v1

    .line 583
    :cond_1a
    move-object v2, v3

    .line 584
    goto :goto_f

    .line 585
    :cond_1b
    :goto_e
    const/4 v3, 0x5

    .line 586
    const/4 v5, 0x3

    .line 587
    const/4 v6, 0x2

    .line 588
    const/4 v7, 0x1

    .line 589
    const/4 v8, 0x0

    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_1c
    :goto_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 593
    .line 594
    .line 595
    move-result-wide v5

    .line 596
    sub-long/2addr v5, v9

    .line 597
    iget-object v3, v2, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 598
    .line 599
    invoke-static {v3}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    iget v3, v3, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->trackerPeerListWaitTimeMs:I

    .line 608
    .line 609
    int-to-long v7, v3

    .line 610
    sub-long/2addr v7, v5

    .line 611
    const-wide/16 v5, 0x0

    .line 612
    .line 613
    cmp-long v3, v7, v5

    .line 614
    .line 615
    if-lez v3, :cond_1b

    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    iput-object v3, v2, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;->L$0:Ljava/lang/Object;

    .line 619
    .line 620
    const/4 v5, 0x5

    .line 621
    iput v5, v2, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;->label:I

    .line 622
    .line 623
    invoke-static {v7, v8, v2}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    if-ne v6, v1, :cond_1d

    .line 628
    .line 629
    return-object v1

    .line 630
    :cond_1d
    :goto_10
    move-object v8, v3

    .line 631
    const/4 v3, 0x5

    .line 632
    const/4 v5, 0x3

    .line 633
    const/4 v6, 0x2

    .line 634
    const/4 v7, 0x1

    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_1e
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 638
    .line 639
    return-object v1
.end method
