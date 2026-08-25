.class final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doGetBiliVideoQuality$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->c1()Lkotlinx/coroutines/p1;
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
    c = "com.bilibili.bililive.mediastreaming.rtclink.v2.BiliRTCClient$doGetBiliVideoQuality$1"
    f = "BiliRTCClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doGetBiliVideoQuality$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doGetBiliVideoQuality$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

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
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doGetBiliVideoQuality$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doGetBiliVideoQuality$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doGetBiliVideoQuality$1;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doGetBiliVideoQuality$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doGetBiliVideoQuality$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doGetBiliVideoQuality$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doGetBiliVideoQuality$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doGetBiliVideoQuality$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_9

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doGetBiliVideoQuality$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->q1()Ls80/k;

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
    iget-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doGetBiliVideoQuality$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->i0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lo80/a;

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
    invoke-virtual {v1}, Ls80/k;->E()Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doGetBiliVideoQuality$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 42
    .line 43
    const-string v3, "rtcStats.toProto() is null!!!!"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0xe

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static/range {v2 .. v8}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doGetBiliVideoQuality$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->A(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doGetBiliVideoQuality$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 69
    .line 70
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/i;

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/i;->c()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-static {v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->B(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    cmp-long v11, v7, v9

    .line 110
    .line 111
    if-nez v11, :cond_3

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/i;

    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/i;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v8, "video"

    .line 124
    .line 125
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iget-object v3, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doGetBiliVideoQuality$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 144
    .line 145
    invoke-static {v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->Y(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lorg/webrtc/PeerConnection;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    new-instance v4, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doGetBiliVideoQuality$1$1;

    .line 152
    .line 153
    invoke-direct {v4, v5, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doGetBiliVideoQuality$1$1;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/d;->a(Lorg/webrtc/PeerConnection;Lsf3/l;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lgf3/s;

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->getAvSendersCount()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->getAvReceiversCount()I

    .line 167
    .line 168
    .line 169
    new-instance v4, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    :goto_1
    if-ge v6, v3, :cond_7

    .line 177
    .line 178
    invoke-virtual {v1, v6}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->getAvSenders(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;->getVideoCount()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    const/4 v9, 0x0

    .line 187
    :goto_2
    if-ge v9, v8, :cond_6

    .line 188
    .line 189
    invoke-virtual {v7, v9}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;->getVideo(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    new-instance v14, Lr80/i;

    .line 194
    .line 195
    invoke-virtual {v10}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->getFrameWidth()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-virtual {v10}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->getFrameHeight()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    invoke-virtual {v10}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->getPacketsSent()J

    .line 204
    .line 205
    .line 206
    move-result-wide v15

    .line 207
    invoke-virtual {v10}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->getPacketsLost()J

    .line 208
    .line 209
    .line 210
    move-result-wide v17

    .line 211
    invoke-virtual {v10}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->getTargetBitrate()D

    .line 212
    .line 213
    .line 214
    move-result-wide v19

    .line 215
    move-object v11, v14

    .line 216
    move-object v10, v14

    .line 217
    move-wide v14, v15

    .line 218
    move-wide/from16 v16, v17

    .line 219
    .line 220
    move-wide/from16 v18, v19

    .line 221
    .line 222
    invoke-direct/range {v11 .. v19}, Lr80/i;-><init>(IIJJD)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    add-int/lit8 v9, v9, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    iget-object v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doGetBiliVideoQuality$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 235
    .line 236
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->i0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lo80/a;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    new-instance v3, Lr80/c;

    .line 243
    .line 244
    invoke-static {v2}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v4}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-direct {v3, v2, v4}, Lr80/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v3}, Lo80/a;->a(Lr80/c;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 264
    .line 265
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1
.end method
