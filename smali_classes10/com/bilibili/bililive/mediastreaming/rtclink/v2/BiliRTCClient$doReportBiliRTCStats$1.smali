.class final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doReportBiliRTCStats$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->d1()Lkotlinx/coroutines/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doReportBiliRTCStats$1$a;
    }
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
    c = "com.bilibili.bililive.mediastreaming.rtclink.v2.BiliRTCClient$doReportBiliRTCStats$1"
    f = "BiliRTCClient.kt"
    l = {
        0xa40
    }
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
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doReportBiliRTCStats$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doReportBiliRTCStats$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

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
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doReportBiliRTCStats$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doReportBiliRTCStats$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doReportBiliRTCStats$1;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doReportBiliRTCStats$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doReportBiliRTCStats$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doReportBiliRTCStats$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doReportBiliRTCStats$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doReportBiliRTCStats$1;->label:I

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
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doReportBiliRTCStats$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->q1()Ls80/k;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    invoke-virtual {v2}, Ls80/k;->E()Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_3
    iget-object v4, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doReportBiliRTCStats$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->Q(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lu80/a;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v4}, Lu80/a;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    move-object v10, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_1
    const-string v4, "null"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_2
    new-instance v4, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/b;

    .line 73
    .line 74
    iget-object v5, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doReportBiliRTCStats$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 75
    .line 76
    invoke-static {v5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v5, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doReportBiliRTCStats$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 85
    .line 86
    invoke-static {v5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v5, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doReportBiliRTCStats$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 95
    .line 96
    invoke-static {v5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->x(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v5, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doReportBiliRTCStats$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 101
    .line 102
    invoke-static {v5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    const-string v5, "Android"

    .line 113
    .line 114
    :cond_6
    move-object v9, v5

    .line 115
    move-object v5, v4

    .line 116
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v11, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doReportBiliRTCStats$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 120
    .line 121
    new-instance v12, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doReportBiliRTCStats$1$1;

    .line 122
    .line 123
    invoke-direct {v12, v2, v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doReportBiliRTCStats$1$1;-><init>(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/b;)V

    .line 124
    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0xe

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    invoke-static/range {v11 .. v17}, Lm80/a;->a(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doReportBiliRTCStats$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 137
    .line 138
    invoke-static {v5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->T(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    iput v3, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doReportBiliRTCStats$1;->label:I

    .line 145
    .line 146
    invoke-virtual {v5, v2, v4, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->i(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v1, :cond_7

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_7
    :goto_3
    check-cast v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$c;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    const/4 v2, 0x0

    .line 157
    :goto_4
    instance-of v1, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$g;

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    check-cast v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$g;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$g;->b()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$h;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$h;->a()Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->getClientStatsResp()Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp;->getReportInterval()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp;->hasScore()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp;->getScore()Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v4, Lr80/f;

    .line 190
    .line 191
    invoke-direct {v4}, Lr80/f;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;->getUpScore()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v4, v5}, Lr80/f;->f(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;->getDownScore()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v4, v5}, Lr80/f;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;->getServerUpScore()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v4, v5}, Lr80/f;->e(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$Score;->getServerDownScore()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v4, v1}, Lr80/f;->d(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$g;->b()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$h;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$h;->a()Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->getCode()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v4, v1}, Lr80/f;->a(I)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/RPCResult;->kResponsed:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/RPCResult;

    .line 238
    .line 239
    invoke-virtual {v4, v1}, Lr80/f;->c(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/RPCResult;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doReportBiliRTCStats$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v2, "doReportBiliRTCStats successful, response return callRTCStatsScore:"

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    const/16 v10, 0xe

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    invoke-static/range {v5 .. v11}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doReportBiliRTCStats$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 271
    .line 272
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->m()Lv80/c;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    invoke-interface {v1, v4}, Lv80/c;->e(Lr80/f;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    iget-object v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doReportBiliRTCStats$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 286
    .line 287
    int-to-long v4, v3

    .line 288
    const-wide/16 v6, 0x3e8

    .line 289
    .line 290
    mul-long v4, v4, v6

    .line 291
    .line 292
    invoke-static {v1, v4, v5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->L0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;J)V

    .line 293
    .line 294
    .line 295
    iget-object v6, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doReportBiliRTCStats$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v2, "doReportBiliRTCStats successful, response return report_interval:"

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const/16 v2, 0x73

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v10, 0x0

    .line 322
    const/16 v11, 0xe

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    invoke-static/range {v6 .. v12}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :cond_a
    instance-of v1, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;

    .line 331
    .line 332
    const-string v4, ", error: "

    .line 333
    .line 334
    const-string v5, "doReportBiliRTCStats failed, errorCode: "

    .line 335
    .line 336
    if-eqz v1, :cond_e

    .line 337
    .line 338
    new-instance v1, Lr80/f;

    .line 339
    .line 340
    invoke-direct {v1}, Lr80/f;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v13, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doReportBiliRTCStats$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 344
    .line 345
    check-cast v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;->c()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    sget-object v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doReportBiliRTCStats$1$a;->a:[I

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    aget v6, v7, v6

    .line 358
    .line 359
    if-eq v6, v3, :cond_c

    .line 360
    .line 361
    const/4 v3, 0x2

    .line 362
    if-eq v6, v3, :cond_b

    .line 363
    .line 364
    sget-object v3, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/RPCResult;->kCancelled:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/RPCResult;

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_b
    sget-object v3, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/RPCResult;->kSerializeError:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/RPCResult;

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_c
    sget-object v3, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/RPCResult;->kTimeout:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/RPCResult;

    .line 371
    .line 372
    :goto_5
    invoke-virtual {v1, v3}, Lr80/f;->c(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/RPCResult;)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v6, "doReportBiliRTCStats Failure, "

    .line 381
    .line 382
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    const/4 v8, 0x0

    .line 393
    const/4 v9, 0x0

    .line 394
    const/4 v10, 0x0

    .line 395
    const/16 v11, 0xe

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    move-object v6, v13

    .line 399
    invoke-static/range {v6 .. v12}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v13}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->m()Lv80/c;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-eqz v3, :cond_d

    .line 411
    .line 412
    invoke-interface {v3, v1}, Lv80/c;->e(Lr80/f;)V

    .line 413
    .line 414
    .line 415
    :cond_d
    iget-object v6, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doReportBiliRTCStats$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 416
    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;->c()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;->b()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    const/4 v8, 0x0

    .line 447
    const/4 v9, 0x0

    .line 448
    const/4 v10, 0x0

    .line 449
    const/16 v11, 0xe

    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    invoke-static/range {v6 .. v12}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_e
    instance-of v1, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$d;

    .line 457
    .line 458
    if-eqz v1, :cond_10

    .line 459
    .line 460
    new-instance v1, Lr80/f;

    .line 461
    .line 462
    invoke-direct {v1}, Lr80/f;-><init>()V

    .line 463
    .line 464
    .line 465
    iget-object v3, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doReportBiliRTCStats$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 466
    .line 467
    sget-object v6, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/RPCResult;->kSendError:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/RPCResult;

    .line 468
    .line 469
    invoke-virtual {v1, v6}, Lr80/f;->c(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/RPCResult;)V

    .line 470
    .line 471
    .line 472
    new-instance v6, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    const-string v7, "doReportBiliRTCStats Error, "

    .line 478
    .line 479
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    const/4 v8, 0x0

    .line 490
    const/4 v9, 0x0

    .line 491
    const/4 v10, 0x0

    .line 492
    const/16 v11, 0xe

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    move-object v6, v3

    .line 496
    invoke-static/range {v6 .. v12}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->m()Lv80/c;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    if-eqz v3, :cond_f

    .line 508
    .line 509
    invoke-interface {v3, v1}, Lv80/c;->e(Lr80/f;)V

    .line 510
    .line 511
    .line 512
    :cond_f
    iget-object v6, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doReportBiliRTCStats$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 513
    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    check-cast v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$d;

    .line 523
    .line 524
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$d;->c()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$d;->b()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    const/4 v8, 0x0

    .line 546
    const/4 v9, 0x0

    .line 547
    const/4 v10, 0x0

    .line 548
    const/16 v11, 0xe

    .line 549
    .line 550
    const/4 v12, 0x0

    .line 551
    invoke-static/range {v6 .. v12}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_10
    :goto_6
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 555
    .line 556
    return-object v1
.end method
