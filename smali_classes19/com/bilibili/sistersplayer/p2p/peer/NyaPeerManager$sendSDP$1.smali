.class final Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$sendSDP$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->sendSDP(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Ljava/lang/String;)V
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
    c = "com.bilibili.sistersplayer.p2p.peer.NyaPeerManager$sendSDP$1"
    f = "NyaPeerManager.kt"
    l = {
        0x1f5,
        0x22d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sdp:Ljava/lang/String;

.field final synthetic $sender:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Ljava/lang/String;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;",
            "Ljava/lang/String;",
            "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$sendSDP$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$sendSDP$1;->$sender:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$sendSDP$1;->$sdp:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$sendSDP$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

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
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$sendSDP$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$sendSDP$1;->$sender:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$sendSDP$1;->$sdp:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$sendSDP$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$sendSDP$1;-><init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Ljava/lang/String;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$sendSDP$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$sendSDP$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$sendSDP$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$sendSDP$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$sendSDP$1;->label:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "answer"

    .line 11
    .line 12
    const-string v3, "role"

    .line 13
    .line 14
    const-string v4, "sdp"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v5, :cond_1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, v6, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$sendSDP$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 41
    .line 42
    iget-object v1, v6, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$sendSDP$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v11, v0

    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v6, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$sendSDP$1;->$sender:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getOfferRequestId()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v9, v6, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$sendSDP$1;->$sdp:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v10, v6, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$sendSDP$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 70
    .line 71
    iget-object v11, v6, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$sendSDP$1;->$sender:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 72
    .line 73
    const-string v12, "leech"

    .line 74
    .line 75
    const-string v13, "peer"

    .line 76
    .line 77
    const-string v14, "type"

    .line 78
    .line 79
    if-nez v0, :cond_12

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "offer"

    .line 87
    .line 88
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v9, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-virtual {v15}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getPeerRole()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    sget-object v8, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->PEER:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 108
    .line 109
    if-ne v15, v8, :cond_3

    .line 110
    .line 111
    move-object v12, v13

    .line 112
    :cond_3
    invoke-interface {v9, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v8, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v10}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v12}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    iget v12, v12, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->ProtocolVersion:I

    .line 129
    .line 130
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const-string v13, "protocol"

    .line 135
    .line 136
    invoke-interface {v8, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v12, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;->Companion:Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$Companion;

    .line 140
    .line 141
    invoke-virtual {v12}, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$Companion;->getCurrentNatType()Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v12}, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;->natValid()Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_4

    .line 150
    .line 151
    invoke-virtual {v12}, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;->getStr()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    if-eqz v12, :cond_4

    .line 156
    .line 157
    const-string v13, "nat"

    .line 158
    .line 159
    invoke-interface {v8, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getNyaTracker()Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v11}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v10, v6, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$sendSDP$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v11, v6, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$sendSDP$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput v5, v6, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$sendSDP$1;->label:I

    .line 187
    .line 188
    const-string v9, "connect"

    .line 189
    .line 190
    invoke-virtual {v0, v1, v9, v8, v6}, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->sendPeerRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v7, :cond_5

    .line 195
    .line 196
    return-object v7

    .line 197
    :cond_5
    move-object v1, v10

    .line 198
    :goto_0
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;

    .line 199
    .line 200
    move-object v10, v1

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    const/4 v0, 0x0

    .line 203
    :goto_1
    if-nez v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {v11}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->destroy()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getStatus()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v7, "ok"

    .line 215
    .line 216
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_11

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getData()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/util/Map;

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_2

    .line 235
    :cond_8
    const/4 v1, 0x0

    .line 236
    :goto_2
    check-cast v1, Ljava/util/Map;

    .line 237
    .line 238
    invoke-virtual {v11}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v10, v3, v1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$parsePeerRole(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerRole()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v3, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->SEEDBOX:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 254
    .line 255
    if-ne v1, v3, :cond_b

    .line 256
    .line 257
    invoke-virtual {v11}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getSeedSliceIds()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v3, 0x0

    .line 272
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_a

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-static {v10, v7}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getSeedboxNeedConnectNum(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;I)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-lez v7, :cond_9

    .line 293
    .line 294
    const/4 v3, 0x1

    .line 295
    goto :goto_3

    .line 296
    :cond_a
    if-nez v3, :cond_b

    .line 297
    .line 298
    invoke-virtual {v11}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->destroy()V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :cond_b
    invoke-virtual {v11}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerRole()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v3, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->LEECH:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 312
    .line 313
    if-ne v1, v3, :cond_c

    .line 314
    .line 315
    invoke-static {v10}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getLeechNeedConnectNum(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-gtz v1, :cond_c

    .line 320
    .line 321
    invoke-virtual {v11}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->destroy()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_8

    .line 325
    .line 326
    :cond_c
    if-eqz v0, :cond_d

    .line 327
    .line 328
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_4

    .line 333
    :cond_d
    const/4 v0, 0x0

    .line 334
    :goto_4
    check-cast v0, Ljava/util/Map;

    .line 335
    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    goto :goto_5

    .line 343
    :cond_e
    const/4 v8, 0x0

    .line 344
    :goto_5
    check-cast v8, Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v8, :cond_10

    .line 347
    .line 348
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_f

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_f
    invoke-virtual {v11, v8}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->acceptAnswer(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_10
    :goto_6
    invoke-virtual {v11}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->destroy()V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_11
    invoke-virtual {v11}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->destroy()V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_12
    new-instance v5, Ljava/util/HashMap;

    .line 368
    .line 369
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v5, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    new-instance v4, Ljava/util/HashMap;

    .line 379
    .line 380
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-static {v10}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v8}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getPeerRole()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    sget-object v9, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->PEER:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 392
    .line 393
    if-ne v8, v9, :cond_13

    .line 394
    .line 395
    move-object v12, v13

    .line 396
    :cond_13
    invoke-interface {v4, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    new-instance v8, Ljava/util/HashMap;

    .line 400
    .line 401
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v8, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getNyaTracker()Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_15

    .line 415
    .line 416
    invoke-virtual {v11}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerId()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    const-string v5, "ok"

    .line 429
    .line 430
    iput v1, v6, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$sendSDP$1;->label:I

    .line 431
    .line 432
    move-object v0, v2

    .line 433
    move-object v1, v3

    .line 434
    move v2, v4

    .line 435
    move-object v3, v5

    .line 436
    move-object v4, v8

    .line 437
    move-object/from16 v5, p0

    .line 438
    .line 439
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->sendPeerResponse(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-ne v0, v7, :cond_14

    .line 444
    .line 445
    return-object v7

    .line 446
    :cond_14
    :goto_7
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;

    .line 447
    .line 448
    :cond_15
    :goto_8
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 449
    .line 450
    return-object v0
.end method
