.class final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->P1(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/p1;
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
    c = "com.bilibili.bililive.mediastreaming.rtclink.v2.BiliRTCClient$joinChannel$1"
    f = "BiliRTCClient.kt"
    l = {
        0x249
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $tokenInfoBase64:Ljava/lang/String;

.field final synthetic $traceId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->$tokenInfoBase64:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->$traceId:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->$tokenInfoBase64:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->$traceId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->label:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v8, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "joinChannel("

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v5, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->$tokenInfoBase64:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v5, ", "

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v5, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->$traceId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v5, 0x29

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/16 v13, 0xe

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    invoke-static/range {v8 .. v14}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->z(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/a;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    sget-object v1, Lp80/a;->a:Lp80/a$a;

    .line 95
    .line 96
    iget-object v5, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->$tokenInfoBase64:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lp80/a$a;->a(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    const-string v0, "Illegal base64!!!!!"

    .line 105
    .line 106
    new-instance v1, Lv80/a;

    .line 107
    .line 108
    sget-object v9, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->ILLEGAL_BASE64:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/16 v13, 0xc

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    move-object v8, v1

    .line 116
    move-object v10, v0

    .line 117
    invoke-direct/range {v8 .. v14}, Lv80/a;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lv80/b;

    .line 121
    .line 122
    iget-object v3, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->$traceId:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v2, v3, v4}, Lv80/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v8, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 138
    .line 139
    const-string v9, "connect_server"

    .line 140
    .line 141
    iget-object v11, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->$traceId:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    invoke-static {v8}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->o()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x58

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    invoke-static/range {v8 .. v17}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->A1(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->m()Lv80/c;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_3

    .line 175
    .line 176
    const-wide/16 v9, -0x1

    .line 177
    .line 178
    iget-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->o()J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    const/4 v13, 0x0

    .line 189
    move-object v14, v1

    .line 190
    move-object v15, v2

    .line 191
    invoke-interface/range {v8 .. v15}, Lv80/c;->k(JJZLv80/a;Lv80/b;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_4
    iget-object v1, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->$tokenInfoBase64:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_5

    .line 205
    .line 206
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_5
    :try_start_0
    invoke-static {v1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCTokenProto$AccessToken;->parseFrom([B)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCTokenProto$AccessToken;

    .line 210
    .line 211
    .line 212
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_6
    iget-object v6, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCTokenProto$AccessToken;->getChannelId()J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    invoke-static {v6, v8, v9}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->H0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;J)V

    .line 225
    .line 226
    .line 227
    iget-object v6, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCTokenProto$AccessToken;->getUid()J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    invoke-static {v6, v8, v9}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->A0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;J)V

    .line 234
    .line 235
    .line 236
    iget-object v6, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 237
    .line 238
    invoke-static {v6}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->z(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/a;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCTokenProto$AccessToken;->getToken()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v6, v8}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/a;->f(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v6, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 250
    .line 251
    invoke-static {v6}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->z(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/a;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/a;->g(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCTokenProto$AccessToken;)V

    .line 256
    .line 257
    .line 258
    iget-object v6, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCTokenProto$AccessToken;->getVersion()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-static {v6, v8}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->K0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;I)V

    .line 265
    .line 266
    .line 267
    iget-object v6, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCTokenProto$AccessToken;->getBusinessName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v6, v8}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->F0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCTokenProto$AccessToken;->getFingerprint()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCTokenProto$AccessToken;->getPassword()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCTokenProto$AccessToken;->getAddrList()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    iget-object v9, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 289
    .line 290
    invoke-static {v9, v14}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->M0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    if-nez v14, :cond_8

    .line 294
    .line 295
    const-string v0, "mediaServerInfoList is null"

    .line 296
    .line 297
    new-instance v14, Lv80/a;

    .line 298
    .line 299
    sget-object v16, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->MEDIA_SERVER_LIST_ERROR:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v20, 0xc

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    move-object v15, v14

    .line 310
    move-object/from16 v17, v0

    .line 311
    .line 312
    invoke-direct/range {v15 .. v21}, Lv80/a;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lv80/b;

    .line 316
    .line 317
    iget-object v3, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 318
    .line 319
    invoke-static {v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->c()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v4, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->$traceId:Ljava/lang/String;

    .line 328
    .line 329
    invoke-direct {v2, v3, v4}, Lv80/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v4, "{\"token\":\""

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCTokenProto$AccessToken;->getToken()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v4, "\",\"ip\":\""

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCTokenProto$AccessToken;->getAddrList()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v1, "\"}"

    .line 362
    .line 363
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v22

    .line 370
    iget-object v15, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 371
    .line 372
    const-string v16, "connect_server"

    .line 373
    .line 374
    iget-object v1, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->$traceId:Ljava/lang/String;

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    invoke-static {v15}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->o()J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v21

    .line 390
    const/16 v23, 0x18

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    move-object/from16 v18, v1

    .line 395
    .line 396
    invoke-static/range {v15 .. v24}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->A1(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 400
    .line 401
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->m()Lv80/c;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    if-eqz v8, :cond_7

    .line 410
    .line 411
    iget-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 412
    .line 413
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->P(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v9

    .line 417
    iget-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 418
    .line 419
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->o()J

    .line 424
    .line 425
    .line 426
    move-result-wide v11

    .line 427
    const/4 v13, 0x0

    .line 428
    move-object v15, v2

    .line 429
    invoke-interface/range {v8 .. v15}, Lv80/c;->k(JJZLv80/a;Lv80/b;)V

    .line 430
    .line 431
    .line 432
    :cond_7
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 433
    .line 434
    return-object v0

    .line 435
    :cond_8
    new-instance v15, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 441
    .line 442
    .line 443
    move-result-wide v9

    .line 444
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCTokenProto$AccessToken;->getAddrList()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    if-eqz v11, :cond_b

    .line 449
    .line 450
    check-cast v11, Ljava/lang/Iterable;

    .line 451
    .line 452
    iget-object v2, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 453
    .line 454
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v17

    .line 462
    if-eqz v17, :cond_b

    .line 463
    .line 464
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v17

    .line 468
    move-object/from16 v5, v17

    .line 469
    .line 470
    check-cast v5, Ljava/lang/String;

    .line 471
    .line 472
    new-instance v12, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-static {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->U(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-static {v2, v12}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->J0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v12, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-static {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->U(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const/16 v13, 0x2c

    .line 507
    .line 508
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    invoke-static {v2, v12}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->J0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    new-instance v12, Lkotlin/text/Regex;

    .line 519
    .line 520
    const-string v13, "^(.+):(\\d+)$"

    .line 521
    .line 522
    invoke-direct {v12, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v13, Lkotlin/text/Regex;

    .line 526
    .line 527
    move-object/from16 v19, v2

    .line 528
    .line 529
    const-string v2, "^((25[0-5]|2[0-4]\\d|[01]?\\d\\d?)\\.){3}(25[0-5]|2[0-4]\\d|[01]?\\d\\d?)$"

    .line 530
    .line 531
    invoke-direct {v13, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v2, Lkotlin/text/Regex;

    .line 535
    .line 536
    move-object/from16 v20, v11

    .line 537
    .line 538
    const-string v11, "^([\\da-fA-F]{1,4}:){6}((25[0-5]|2[0-4]\\d|[01]?\\d\\d?)\\.){3}(25[0-5]|2[0-4]\\d|[01]?\\d\\d?)$|^::([\\da-fA-F]{1,4}:){0,4}((25[0-5]|2[0-4]\\d|[01]?\\d\\d?)\\.){3}(25[0-5]|2[0-4]\\d|[01]?\\d\\d?)$|^([\\da-fA-F]{1,4}:):([\\da-fA-F]{1,4}:){0,3}((25[0-5]|2[0-4]\\d|[01]?\\d\\d?)\\.){3}(25[0-5]|2[0-4]\\d|[01]?\\d\\d?)$|^([\\da-fA-F]{1,4}:){2}:([\\da-fA-F]{1,4}:){0,2}((25[0-5]|2[0-4]\\d|[01]?\\d\\d?)\\.){3}(25[0-5]|2[0-4]\\d|[01]?\\d\\d?)$|^([\\da-fA-F]{1,4}:){3}:([\\da-fA-F]{1,4}:){0,1}((25[0-5]|2[0-4]\\d|[01]?\\d\\d?)\\.){3}(25[0-5]|2[0-4]\\d|[01]?\\d\\d?)$|^([\\da-fA-F]{1,4}:){4}:((25[0-5]|2[0-4]\\d|[01]?\\d\\d?)\\.){3}(25[0-5]|2[0-4]\\d|[01]?\\d\\d?)$|^([\\da-fA-F]{1,4}:){7}[\\da-fA-F]{1,4}$|^:((:[\\da-fA-F]{1,4}){1,6}|:)$|^[\\da-fA-F]{1,4}:((:[\\da-fA-F]{1,4}){1,5}|:)$|^([\\da-fA-F]{1,4}:){2}((:[\\da-fA-F]{1,4}){1,4}|:)$|^([\\da-fA-F]{1,4}:){3}((:[\\da-fA-F]{1,4}){1,3}|:)$|^([\\da-fA-F]{1,4}:){4}((:[\\da-fA-F]{1,4}){1,2}|:)$|^([\\da-fA-F]{1,4}:){5}:([\\da-fA-F]{1,4})?$|^([\\da-fA-F]{1,4}:){6}:$"

    .line 539
    .line 540
    invoke-direct {v2, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v21, v0

    .line 544
    .line 545
    move-object/from16 v22, v8

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    const/4 v8, 0x2

    .line 549
    const/4 v11, 0x0

    .line 550
    invoke-static {v12, v5, v11, v8, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/k;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    if-eqz v5, :cond_a

    .line 555
    .line 556
    invoke-interface {v5}, Lkotlin/text/k;->c()Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const/4 v11, 0x1

    .line 561
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Ljava/lang/String;

    .line 566
    .line 567
    invoke-interface {v5}, Lkotlin/text/k;->c()Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, Ljava/lang/String;

    .line 576
    .line 577
    new-instance v8, Lr80/e;

    .line 578
    .line 579
    invoke-direct {v8}, Lr80/e;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8}, Lr80/d;->a()Lr80/b;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    invoke-virtual {v11, v0}, Lr80/b;->c(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8}, Lr80/d;->a()Lr80/b;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    invoke-virtual {v11, v5}, Lr80/b;->d(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-nez v5, :cond_9

    .line 601
    .line 602
    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_9

    .line 607
    .line 608
    const/4 v0, 0x1

    .line 609
    goto :goto_1

    .line 610
    :cond_9
    const/4 v0, 0x0

    .line 611
    :goto_1
    invoke-virtual {v8, v0}, Lr80/e;->d(Z)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    :cond_a
    move-object/from16 v2, v19

    .line 618
    .line 619
    move-object/from16 v11, v20

    .line 620
    .line 621
    move-object/from16 v0, v21

    .line 622
    .line 623
    move-object/from16 v8, v22

    .line 624
    .line 625
    const/4 v5, 0x0

    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_b
    move-object/from16 v21, v0

    .line 629
    .line 630
    move-object/from16 v22, v8

    .line 631
    .line 632
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCTokenProto$AccessToken;->getHttpDnsList()Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_11

    .line 637
    .line 638
    iget-object v2, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 639
    .line 640
    iget-object v5, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->$traceId:Ljava/lang/String;

    .line 641
    .line 642
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    if-eqz v8, :cond_11

    .line 651
    .line 652
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    check-cast v8, Ljava/lang/String;

    .line 657
    .line 658
    new-instance v11, Lkotlin/text/Regex;

    .line 659
    .line 660
    const-string v12, "^(https?://[^/]+)(.*)$"

    .line 661
    .line 662
    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v19, v0

    .line 666
    .line 667
    const/4 v0, 0x2

    .line 668
    const/4 v12, 0x0

    .line 669
    const/4 v13, 0x0

    .line 670
    invoke-static {v11, v8, v12, v0, v13}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/k;

    .line 671
    .line 672
    .line 673
    move-result-object v20

    .line 674
    if-nez v20, :cond_d

    .line 675
    .line 676
    :cond_c
    move-object/from16 v0, v19

    .line 677
    .line 678
    goto :goto_2

    .line 679
    :cond_d
    new-instance v0, Lp80/b;

    .line 680
    .line 681
    invoke-direct {v0, v2}, Lp80/b;-><init>(Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    :cond_e
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v13

    .line 692
    if-eqz v13, :cond_c

    .line 693
    .line 694
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    check-cast v13, Lr80/e;

    .line 699
    .line 700
    invoke-virtual {v13}, Lr80/e;->c()Z

    .line 701
    .line 702
    .line 703
    move-result v20

    .line 704
    if-eqz v20, :cond_e

    .line 705
    .line 706
    move-object/from16 v20, v2

    .line 707
    .line 708
    new-instance v2, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v13}, Lr80/d;->a()Lr80/b;

    .line 717
    .line 718
    .line 719
    move-result-object v23

    .line 720
    move-object/from16 v24, v8

    .line 721
    .line 722
    invoke-virtual/range {v23 .. v23}, Lr80/b;->a()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    move-object/from16 v17, v6

    .line 734
    .line 735
    move-object/from16 p1, v12

    .line 736
    .line 737
    const/4 v6, 0x2

    .line 738
    const/4 v8, 0x0

    .line 739
    const/4 v12, 0x0

    .line 740
    invoke-static {v11, v2, v8, v6, v12}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/k;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    if-nez v2, :cond_10

    .line 745
    .line 746
    :cond_f
    move-object/from16 v12, p1

    .line 747
    .line 748
    move-object/from16 v6, v17

    .line 749
    .line 750
    move-object/from16 v2, v20

    .line 751
    .line 752
    move-object/from16 v8, v24

    .line 753
    .line 754
    goto :goto_3

    .line 755
    :cond_10
    invoke-interface {v2}, Lkotlin/text/k;->getValue()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    const/16 v6, 0x7d0

    .line 760
    .line 761
    invoke-virtual {v0, v1, v2, v6, v5}, Lp80/b;->a(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCTokenProto$AccessToken;Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    if-eqz v6, :cond_f

    .line 774
    .line 775
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    check-cast v6, Ljava/lang/String;

    .line 780
    .line 781
    new-instance v8, Lr80/b;

    .line 782
    .line 783
    invoke-direct {v8}, Lr80/b;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v8, v6}, Lr80/b;->c(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v13}, Lr80/d;->a()Lr80/b;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    invoke-virtual {v6}, Lr80/b;->b()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    invoke-virtual {v8, v6}, Lr80/b;->d(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v13}, Lr80/d;->b()Ljava/util/Set;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    const/4 v8, 0x0

    .line 808
    goto :goto_4

    .line 809
    :cond_11
    move-object/from16 v17, v6

    .line 810
    .line 811
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 812
    .line 813
    .line 814
    move-result-wide v5

    .line 815
    sub-long/2addr v5, v9

    .line 816
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v28

    .line 820
    iget-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 821
    .line 822
    const-string v24, "connect_server"

    .line 823
    .line 824
    new-instance v2, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    .line 828
    .line 829
    const-string v5, "httpDNS parse.serverList:"

    .line 830
    .line 831
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v25

    .line 841
    iget-object v2, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->$traceId:Ljava/lang/String;

    .line 842
    .line 843
    const/16 v27, 0x0

    .line 844
    .line 845
    const/16 v29, 0x0

    .line 846
    .line 847
    const/16 v30, 0x0

    .line 848
    .line 849
    const/16 v31, 0x68

    .line 850
    .line 851
    const/16 v32, 0x0

    .line 852
    .line 853
    move-object/from16 v23, v0

    .line 854
    .line 855
    move-object/from16 v26, v2

    .line 856
    .line 857
    invoke-static/range {v23 .. v32}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->D1(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    iget-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 861
    .line 862
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->m()Lv80/c;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    if-eqz v9, :cond_12

    .line 871
    .line 872
    iget-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 873
    .line 874
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->P(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)J

    .line 875
    .line 876
    .line 877
    move-result-wide v10

    .line 878
    iget-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 879
    .line 880
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->B(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)J

    .line 881
    .line 882
    .line 883
    move-result-wide v12

    .line 884
    invoke-interface/range {v9 .. v14}, Lv80/c;->o(JJLjava/util/List;)V

    .line 885
    .line 886
    .line 887
    :cond_12
    iget-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 888
    .line 889
    new-instance v2, Ljava/lang/StringBuilder;

    .line 890
    .line 891
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 892
    .line 893
    .line 894
    const-string v5, "channelId -> "

    .line 895
    .line 896
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    iget-object v5, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 900
    .line 901
    invoke-static {v5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->P(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)J

    .line 902
    .line 903
    .line 904
    move-result-wide v5

    .line 905
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    const-string v5, ", currentUid -> "

    .line 909
    .line 910
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    iget-object v5, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 914
    .line 915
    invoke-static {v5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->B(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)J

    .line 916
    .line 917
    .line 918
    move-result-wide v5

    .line 919
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    const-string v5, ", sdkVersion -> "

    .line 923
    .line 924
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    iget-object v5, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 928
    .line 929
    invoke-static {v5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->V(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)I

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    const-string v5, ", bizName -> "

    .line 937
    .line 938
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    iget-object v5, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 942
    .line 943
    invoke-static {v5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->N(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v24

    .line 954
    const/16 v25, 0x0

    .line 955
    .line 956
    const/16 v26, 0x0

    .line 957
    .line 958
    const/16 v27, 0x0

    .line 959
    .line 960
    const/16 v28, 0xe

    .line 961
    .line 962
    const/16 v29, 0x0

    .line 963
    .line 964
    move-object/from16 v23, v0

    .line 965
    .line 966
    invoke-static/range {v23 .. v29}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    iget-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 970
    .line 971
    iget-object v2, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->$traceId:Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->n(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Ljava/lang/String;JLcom/bapis/bilibili/live/rtc/BAPILiveRTCTokenProto$AccessToken;)V

    .line 974
    .line 975
    .line 976
    iget-object v1, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 977
    .line 978
    iget-object v5, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->$traceId:Ljava/lang/String;

    .line 979
    .line 980
    const/4 v0, 0x1

    .line 981
    iput v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->label:I

    .line 982
    .line 983
    move-object/from16 v2, v17

    .line 984
    .line 985
    move-object/from16 v3, v22

    .line 986
    .line 987
    move-object v4, v15

    .line 988
    move-object/from16 v6, p0

    .line 989
    .line 990
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->o(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    move-object/from16 v1, v21

    .line 995
    .line 996
    if-ne v0, v1, :cond_13

    .line 997
    .line 998
    return-object v1

    .line 999
    :cond_13
    :goto_5
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :catch_0
    move-exception v0

    .line 1003
    move-object v1, v0

    .line 1004
    const-string v0, "joinChannel parse tokenInfo fail!!!!"

    .line 1005
    .line 1006
    iget-object v8, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 1007
    .line 1008
    const/4 v10, 0x0

    .line 1009
    const/4 v11, 0x0

    .line 1010
    const/4 v13, 0x6

    .line 1011
    const/4 v14, 0x0

    .line 1012
    move-object v9, v0

    .line 1013
    move-object v12, v1

    .line 1014
    invoke-static/range {v8 .. v14}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v21, Lv80/a;

    .line 1018
    .line 1019
    sget-object v9, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PARSE_TOKEN_ERROR:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 1020
    .line 1021
    const/4 v12, 0x0

    .line 1022
    const/16 v13, 0xc

    .line 1023
    .line 1024
    move-object/from16 v8, v21

    .line 1025
    .line 1026
    move-object v10, v0

    .line 1027
    invoke-direct/range {v8 .. v14}, Lv80/a;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v1, Lv80/b;

    .line 1031
    .line 1032
    iget-object v2, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 1033
    .line 1034
    invoke-static {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->c()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    iget-object v3, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->$traceId:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-direct {v1, v2, v3}, Lv80/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v8, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 1048
    .line 1049
    const-string v9, "connect_server"

    .line 1050
    .line 1051
    iget-object v11, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->$traceId:Ljava/lang/String;

    .line 1052
    .line 1053
    const/4 v13, 0x0

    .line 1054
    iget-object v2, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 1055
    .line 1056
    invoke-static {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->o()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v2

    .line 1064
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v14

    .line 1068
    const/4 v15, 0x0

    .line 1069
    const/16 v16, 0x58

    .line 1070
    .line 1071
    const/16 v17, 0x0

    .line 1072
    .line 1073
    invoke-static/range {v8 .. v17}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->A1(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 1077
    .line 1078
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->m()Lv80/c;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v15

    .line 1086
    if-eqz v15, :cond_14

    .line 1087
    .line 1088
    const-wide/16 v16, -0x1

    .line 1089
    .line 1090
    iget-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$joinChannel$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 1091
    .line 1092
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->o()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v18

    .line 1100
    const/16 v20, 0x0

    .line 1101
    .line 1102
    move-object/from16 v22, v1

    .line 1103
    .line 1104
    invoke-interface/range {v15 .. v22}, Lv80/c;->k(JJZLv80/a;Lv80/b;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_14
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 1108
    .line 1109
    return-object v0
.end method
