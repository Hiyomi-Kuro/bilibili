.class final Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;->check(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;",
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
        "Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;",
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
    c = "com.bilibili.sistersplayer.p2p.stun.StunCheck$check$2"
    f = "StunCheck.kt"
    l = {
        0x38,
        0x40,
        0x4d,
        0x4f,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $filterServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mappingServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;->this$0:Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;->$mappingServers:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;->$filterServers:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;->this$0:Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;->$mappingServers:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;->$filterServers:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;-><init>(Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;->label:I

    .line 8
    .line 9
    const-string v3, "stunCheck close mappingResult = "

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    if-eq v2, v8, :cond_4

    .line 20
    .line 21
    if-eq v2, v7, :cond_3

    .line 22
    .line 23
    if-eq v2, v6, :cond_2

    .line 24
    .line 25
    if-eq v2, v5, :cond_1

    .line 26
    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    iget-object v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v4, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v6, v4

    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    iget-object v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v7, p1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->Companion:Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;

    .line 95
    .line 96
    iput v8, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;->label:I

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;->Create(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_6

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_6
    :goto_0
    check-cast v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;

    .line 106
    .line 107
    iget-object v10, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;->this$0:Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;

    .line 108
    .line 109
    invoke-static {v10}, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    new-instance v11, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2$mappingDeferred$1;

    .line 114
    .line 115
    iget-object v12, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;->$mappingServers:Ljava/util/List;

    .line 116
    .line 117
    invoke-direct {v11, v2, v12, v9}, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2$mappingDeferred$1;-><init>(Lcom/bilibili/sistersplayer/p2p/stun/StunClient;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v10, v9, v11, v8, v9}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->async$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-eqz v10, :cond_8

    .line 125
    .line 126
    iput-object v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v7, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;->label:I

    .line 129
    .line 130
    invoke-interface {v10, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-ne v7, v1, :cond_7

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_7
    :goto_1
    check-cast v7, Ljava/lang/Integer;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    move-object v7, v9

    .line 141
    :goto_2
    sget-object v10, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->Companion:Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;

    .line 142
    .line 143
    invoke-virtual {v10}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;->getRESULT_A()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-nez v7, :cond_9

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-ne v11, v10, :cond_d

    .line 155
    .line 156
    iget-object v4, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;->this$0:Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;

    .line 157
    .line 158
    invoke-static {v4}, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v10, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2$filterResult$1;

    .line 163
    .line 164
    iget-object v11, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;->$filterServers:Ljava/util/List;

    .line 165
    .line 166
    invoke-direct {v10, v11, v2, v9}, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2$filterResult$1;-><init>(Ljava/util/List;Lcom/bilibili/sistersplayer/p2p/stun/StunClient;Lkotlin/coroutines/c;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v9, v10, v8, v9}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->async$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_b

    .line 174
    .line 175
    iput-object v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v7, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput v6, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;->label:I

    .line 180
    .line 181
    invoke-interface {v4, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-ne v4, v1, :cond_a

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_a
    move-object v6, v2

    .line 189
    move-object v2, v7

    .line 190
    :goto_3
    move-object v9, v4

    .line 191
    check-cast v9, Ljava/lang/Integer;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    move-object v6, v2

    .line 195
    move-object v2, v7

    .line 196
    :goto_4
    const-string v10, "StunCheck"

    .line 197
    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v3, " filterResult = "

    .line 210
    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/16 v14, 0xc

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    invoke-static/range {v10 .. v15}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput-object v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v9, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput v5, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;->label:I

    .line 234
    .line 235
    invoke-virtual {v6, v0}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->close(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-ne v3, v1, :cond_c

    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_c
    move-object v1, v9

    .line 243
    :goto_5
    sget-object v3, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;->Companion:Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType$Companion;

    .line 244
    .line 245
    invoke-virtual {v3, v2, v1}, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType$Companion;->parseNatType(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    return-object v1

    .line 250
    :cond_d
    :goto_6
    const-string v8, "StunCheck"

    .line 251
    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const/16 v12, 0xc

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    invoke-static/range {v8 .. v13}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput-object v7, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    iput v4, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;->label:I

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->close(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-ne v2, v1, :cond_e

    .line 284
    .line 285
    return-object v1

    .line 286
    :cond_e
    move-object v1, v7

    .line 287
    :goto_7
    sget-object v2, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;->Companion:Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType$Companion;

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType$Companion;->parseMappingNATTypeOnlyBC(Ljava/lang/Integer;)Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    return-object v1
.end method
