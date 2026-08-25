.class final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initAudioStream$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w1(Ljava/util/HashMap;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "it",
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
    c = "com.bilibili.bililive.mediastreaming.rtclink.v2.BiliRTCClient$initAudioStream$1"
    f = "BiliRTCClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $initAudioStreams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/stream/AudioStreamType;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Ljava/util/HashMap;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/stream/AudioStreamType;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initAudioStream$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initAudioStream$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initAudioStream$1;->$initAudioStreams:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initAudioStream$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initAudioStream$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initAudioStream$1;->$initAudioStreams:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initAudioStream$1;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Ljava/util/HashMap;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initAudioStream$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initAudioStream$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initAudioStream$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initAudioStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initAudioStream$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_7

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initAudioStream$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->K(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initAudioStream$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->a0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lorg/webrtc/PeerConnectionFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    iget-object v3, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initAudioStream$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->L(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lorg/webrtc/ext/BiliRTCAudioSourceFactory;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->getAudioDeviceBufferPointer()J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    iget-object v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initAudioStream$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->f()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->k()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v4, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initAudioStream$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 65
    .line 66
    invoke-static {v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->f()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->l()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    new-instance v13, Lorg/webrtc/MediaConstraints;

    .line 79
    .line 80
    invoke-direct {v13}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-static {v13, v4}, Lp80/c;->d(Lorg/webrtc/MediaConstraints;Z)Lorg/webrtc/MediaConstraints;

    .line 85
    .line 86
    .line 87
    invoke-static {v13, v4}, Lp80/c;->i(Lorg/webrtc/MediaConstraints;Z)Lorg/webrtc/MediaConstraints;

    .line 88
    .line 89
    .line 90
    invoke-static {v13, v4}, Lp80/c;->b(Lorg/webrtc/MediaConstraints;Z)Lorg/webrtc/MediaConstraints;

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static {v13, v4}, Lp80/c;->a(Lorg/webrtc/MediaConstraints;Z)Lorg/webrtc/MediaConstraints;

    .line 95
    .line 96
    .line 97
    invoke-static {v13, v4}, Lp80/c;->c(Lorg/webrtc/MediaConstraints;Z)Lorg/webrtc/MediaConstraints;

    .line 98
    .line 99
    .line 100
    invoke-static {v13, v4}, Lp80/c;->e(Lorg/webrtc/MediaConstraints;Z)Lorg/webrtc/MediaConstraints;

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initAudioStream$1;->$initAudioStreams:Ljava/util/HashMap;

    .line 104
    .line 105
    iget-object v9, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initAudioStream$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v21

    .line 115
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v6, v5

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/stream/AudioStreamType;

    .line 147
    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v7, "sid:"

    .line 154
    .line 155
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v7, ", name:"

    .line 162
    .line 163
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v7, ", type:"

    .line 170
    .line 171
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0xe

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    move-object v14, v9

    .line 192
    invoke-static/range {v14 .. v20}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v5, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/stream/AudioStreamType;->RTC_RECORD:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/stream/AudioStreamType;

    .line 196
    .line 197
    if-eq v4, v5, :cond_3

    .line 198
    .line 199
    sget-object v5, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/stream/AudioStreamType;->EXTERNAL_RECORD:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/stream/AudioStreamType;

    .line 200
    .line 201
    if-ne v4, v5, :cond_4

    .line 202
    .line 203
    :cond_3
    move-object v14, v6

    .line 204
    move-object v15, v8

    .line 205
    move-object/from16 v16, v9

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    move-object v4, v3

    .line 209
    move-object v5, v13

    .line 210
    move-object v14, v6

    .line 211
    move-wide v6, v10

    .line 212
    move-object v15, v8

    .line 213
    move v8, v1

    .line 214
    move-object/from16 v16, v9

    .line 215
    .line 216
    move v9, v12

    .line 217
    invoke-virtual/range {v4 .. v9}, Lorg/webrtc/ext/BiliRTCAudioSourceFactory;->createBiliRTCAudioSource(Lorg/webrtc/MediaConstraints;JII)Lorg/webrtc/ext/BiliRTCAudioSource;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    goto :goto_2

    .line 222
    :goto_1
    invoke-virtual {v3, v13}, Lorg/webrtc/ext/BiliRTCAudioSourceFactory;->createDefaultAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const/16 v6, 0x61

    .line 232
    .line 233
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v2, v5, v4}, Lorg/webrtc/PeerConnectionFactory;->createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static/range {v16 .. v16}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->v(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v6, v14}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_5

    .line 259
    .line 260
    invoke-static/range {v16 .. v16}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->v(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6, v14}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Ly80/a;

    .line 269
    .line 270
    if-eqz v6, :cond_5

    .line 271
    .line 272
    invoke-virtual {v6}, Ly80/a;->b()V

    .line 273
    .line 274
    .line 275
    :cond_5
    invoke-static/range {v16 .. v16}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->v(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    new-instance v7, Ly80/a;

    .line 280
    .line 281
    invoke-direct {v7, v4, v5}, Ly80/a;-><init>(Lorg/webrtc/AudioSource;Lorg/webrtc/AudioTrack;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v6, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-object/from16 v9, v16

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_6
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 297
    .line 298
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1
.end method
