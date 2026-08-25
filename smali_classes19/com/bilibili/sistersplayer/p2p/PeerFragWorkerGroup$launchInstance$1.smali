.class final Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$launchInstance$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->launchInstance()Lkotlinx/coroutines/p1;
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
    c = "com.bilibili.sistersplayer.p2p.PeerFragWorkerGroup$launchInstance$1"
    f = "FragmentDownloadP2PRequestFactory2.kt"
    l = {
        0x73,
        0x75,
        0x78,
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$launchInstance$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$launchInstance$1;->this$0:Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;

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
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$launchInstance$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$launchInstance$1;->this$0:Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$launchInstance$1;-><init>(Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$launchInstance$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$launchInstance$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$launchInstance$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$launchInstance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$launchInstance$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v7, :cond_3

    .line 17
    .line 18
    if-eq v2, v6, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$launchInstance$1;->I$0:I

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move v8, v2

    .line 30
    move-object v2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$launchInstance$1;->I$0:I

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v8, v0

    .line 46
    move v9, v2

    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$launchInstance$1;->I$1:I

    .line 52
    .line 53
    iget v8, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$launchInstance$1;->I$0:I

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v10, p1

    .line 59
    .line 60
    move v9, v8

    .line 61
    move-object v8, v0

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$launchInstance$1;->I$0:I

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v9, p1

    .line 70
    .line 71
    move v8, v2

    .line 72
    move-object v2, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v0

    .line 78
    const/4 v8, 0x0

    .line 79
    :goto_0
    iget-object v9, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$launchInstance$1;->this$0:Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;

    .line 80
    .line 81
    invoke-static {v9}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->access$getAbandoned$p(Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_d

    .line 86
    .line 87
    iget-object v9, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$launchInstance$1;->this$0:Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;

    .line 88
    .line 89
    invoke-static {v9}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->access$getCtx$p(Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;)Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;->getFrag()Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->isFinished()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_d

    .line 102
    .line 103
    add-int/2addr v8, v7

    .line 104
    const/16 v9, 0x64

    .line 105
    .line 106
    if-le v8, v9, :cond_5

    .line 107
    .line 108
    const-string v10, "PeerFragWorkerGroup"

    .line 109
    .line 110
    const-string v11, "p2pDownloader instance: loop too many times"

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/16 v14, 0xc

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    invoke-static/range {v10 .. v15}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    iget-object v9, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$launchInstance$1;->this$0:Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;

    .line 124
    .line 125
    iput v8, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$launchInstance$1;->I$0:I

    .line 126
    .line 127
    iput v7, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$launchInstance$1;->label:I

    .line 128
    .line 129
    invoke-static {v9, v3, v2}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->access$updateDistance(Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-ne v9, v1, :cond_6

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_6
    :goto_1
    check-cast v9, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-gez v9, :cond_7

    .line 143
    .line 144
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_7
    iget-object v10, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$launchInstance$1;->this$0:Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;

    .line 148
    .line 149
    iput v8, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$launchInstance$1;->I$0:I

    .line 150
    .line 151
    iput v9, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$launchInstance$1;->I$1:I

    .line 152
    .line 153
    iput v6, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$launchInstance$1;->label:I

    .line 154
    .line 155
    invoke-static {v10, v2}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->access$runDownloadLoop(Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-ne v10, v1, :cond_8

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_8
    move/from16 v16, v8

    .line 163
    .line 164
    move-object v8, v2

    .line 165
    move v2, v9

    .line 166
    move/from16 v9, v16

    .line 167
    .line 168
    :goto_2
    check-cast v10, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-gez v10, :cond_9

    .line 175
    .line 176
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_9
    if-nez v2, :cond_c

    .line 180
    .line 181
    if-nez v10, :cond_c

    .line 182
    .line 183
    iget-object v2, v8, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$launchInstance$1;->this$0:Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;

    .line 184
    .line 185
    iput v9, v8, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$launchInstance$1;->I$0:I

    .line 186
    .line 187
    iput v5, v8, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$launchInstance$1;->label:I

    .line 188
    .line 189
    invoke-static {v2, v7, v8}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->access$updateDistance(Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-ne v2, v1, :cond_a

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_a
    :goto_3
    check-cast v2, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-gez v2, :cond_b

    .line 203
    .line 204
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_b
    if-nez v2, :cond_c

    .line 208
    .line 209
    iget-object v2, v8, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$launchInstance$1;->this$0:Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;

    .line 210
    .line 211
    iput v9, v8, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$launchInstance$1;->I$0:I

    .line 212
    .line 213
    iput v4, v8, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$launchInstance$1;->label:I

    .line 214
    .line 215
    invoke-static {v2, v8}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->access$suspendCurrentWorker(Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-ne v2, v1, :cond_c

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_c
    move-object v2, v8

    .line 223
    move v8, v9

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_d
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 227
    .line 228
    return-object v1
.end method
