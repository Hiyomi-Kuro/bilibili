.class final Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/P2PContext;->addP2PDataCollectionUpdateListener(Lcom/bilibili/sistersplayer/p2p/IP2PDataCollectionListener;JZ)V
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
    c = "com.bilibili.sistersplayer.p2p.P2PContext$addP2PDataCollectionUpdateListener$1"
    f = "P2PContext.kt"
    l = {
        0x144
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callbackIntervalMs:J

.field final synthetic $isClearData:Z

.field final synthetic $listener:Lcom/bilibili/sistersplayer/p2p/IP2PDataCollectionListener;

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lcom/bilibili/sistersplayer/p2p/IP2PDataCollectionListener;JZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/P2PContext;",
            "Lcom/bilibili/sistersplayer/p2p/IP2PDataCollectionListener;",
            "JZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;->$listener:Lcom/bilibili/sistersplayer/p2p/IP2PDataCollectionListener;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;->$callbackIntervalMs:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;->$isClearData:Z

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
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;->$listener:Lcom/bilibili/sistersplayer/p2p/IP2PDataCollectionListener;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;->$callbackIntervalMs:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;->$isClearData:Z

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;-><init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lcom/bilibili/sistersplayer/p2p/IP2PDataCollectionListener;JZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v2, v0

    .line 18
    goto :goto_1

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
    iget-object v2, v0, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataListener()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Lcom/bilibili/sistersplayer/p2p/P2PDataCollectionRefresh;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;->$listener:Lcom/bilibili/sistersplayer/p2p/IP2PDataCollectionListener;

    .line 39
    .line 40
    iget-wide v6, v0, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;->$callbackIntervalMs:J

    .line 41
    .line 42
    iget-boolean v8, v0, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;->$isClearData:Z

    .line 43
    .line 44
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollectionRefresh;-><init>(Lcom/bilibili/sistersplayer/p2p/IP2PDataCollectionListener;JZ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-object v2, v0

    .line 51
    :goto_0
    iget-wide v4, v2, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;->$callbackIntervalMs:J

    .line 52
    .line 53
    iput v3, v2, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;->label:I

    .line 54
    .line 55
    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-ne v4, v1, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    :goto_1
    iget-object v4, v2, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;->$listener:Lcom/bilibili/sistersplayer/p2p/IP2PDataCollectionListener;

    .line 63
    .line 64
    new-instance v14, Lcom/bilibili/sistersplayer/p2p/P2PDataBean;

    .line 65
    .line 66
    move-object v5, v14

    .line 67
    iget-object v6, v2, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getP2PDownload()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    iget-object v8, v2, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v9, Lcom/bilibili/sistersplayer/p2p/WastedDataType;->P2P_LATE:Lcom/bilibili/sistersplayer/p2p/WastedDataType;

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getWastedDataSize(Lcom/bilibili/sistersplayer/p2p/WastedDataType;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    iget-object v10, v2, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 90
    .line 91
    invoke-virtual {v10}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object v11, Lcom/bilibili/sistersplayer/p2p/WastedDataType;->ERROR_DATA:Lcom/bilibili/sistersplayer/p2p/WastedDataType;

    .line 96
    .line 97
    invoke-virtual {v10, v11}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getWastedDataSize(Lcom/bilibili/sistersplayer/p2p/WastedDataType;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    iget-object v12, v2, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 102
    .line 103
    invoke-virtual {v12}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v12}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getP2PSend()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    iget-object v15, v2, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 112
    .line 113
    invoke-virtual {v15}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-virtual {v15}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getServerDownload()J

    .line 118
    .line 119
    .line 120
    move-result-wide v15

    .line 121
    move-object v3, v14

    .line 122
    move-wide v14, v15

    .line 123
    iget-object v0, v2, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object/from16 p1, v1

    .line 130
    .line 131
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/WastedDataType;->CDN_REPEAT:Lcom/bilibili/sistersplayer/p2p/WastedDataType;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getWastedDataSize(Lcom/bilibili/sistersplayer/p2p/WastedDataType;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v16

    .line 137
    iget-object v0, v2, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/FetchErrorType;->ERROR_NO_EFFECT:Lcom/bilibili/sistersplayer/p2p/FetchErrorType;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getFetchErrorNum(Lcom/bilibili/sistersplayer/p2p/FetchErrorType;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v18

    .line 149
    iget-object v0, v2, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getQueryServerFragNum()I

    .line 156
    .line 157
    .line 158
    move-result v20

    .line 159
    iget-object v0, v2, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getQueryServerQueryNum()I

    .line 166
    .line 167
    .line 168
    move-result v21

    .line 169
    iget-object v0, v2, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getQueryServerlargestQPF()I

    .line 176
    .line 177
    .line 178
    move-result v22

    .line 179
    iget-object v0, v2, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;->SEED:Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getRoleDataSize(Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v23

    .line 191
    iget-object v0, v2, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;->EXCHANGE:Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getRoleDataSize(Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v25

    .line 203
    iget-object v0, v2, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;->LACKED:Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getRoleDataSize(Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v27

    .line 215
    iget-object v0, v2, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getTimeShift()I

    .line 218
    .line 219
    .line 220
    move-result v29

    .line 221
    sget-object v0, Lcom/bilibili/sistersplayer/hls/Fetcher;->Companion:Lcom/bilibili/sistersplayer/hls/Fetcher$Companion;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/Fetcher$Companion;->getEngineType()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v30

    .line 227
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/Fetcher$Companion;->getCurrentHttpProtocol()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v31

    .line 231
    invoke-direct/range {v5 .. v31}, Lcom/bilibili/sistersplayer/p2p/P2PDataBean;-><init>(JJJJJJJIIIJJJILjava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4, v3}, Lcom/bilibili/sistersplayer/p2p/IP2PDataCollectionListener;->onP2PDataUpdate(Lcom/bilibili/sistersplayer/p2p/P2PDataBean;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v0, v2, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;->$isClearData:Z

    .line 238
    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    iget-object v0, v2, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->clearP2PDataInfo()V

    .line 248
    .line 249
    .line 250
    :cond_3
    move-object/from16 v0, p0

    .line 251
    .line 252
    move-object/from16 v1, p1

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    goto/16 :goto_0
.end method
