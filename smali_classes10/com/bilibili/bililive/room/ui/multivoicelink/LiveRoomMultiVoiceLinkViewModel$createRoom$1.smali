.class final Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$createRoom$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;->L0(Lsf3/a;)V
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
    c = "com.bilibili.bililive.room.ui.multivoicelink.LiveRoomMultiVoiceLinkViewModel$createRoom$1"
    f = "LiveRoomMultiVoiceLinkViewModel.kt"
    l = {
        0x396
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $call:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $traceId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;Lsf3/a;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$createRoom$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$createRoom$1;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$createRoom$1;->$call:Lsf3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$createRoom$1;->$traceId:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$createRoom$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$createRoom$1;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$createRoom$1;->$call:Lsf3/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$createRoom$1;->$traceId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$createRoom$1;-><init>(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;Lsf3/a;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$createRoom$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$createRoom$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$createRoom$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$createRoom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$createRoom$1;->label:I

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
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/bilibili/bililive/api/ApiClientV2;->a:Lcom/bilibili/bililive/api/ApiClientV2;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/bililive/api/ApiClientV2;->e()Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput v3, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$createRoom$1;->label:I

    .line 38
    .line 39
    const-string v3, "peipei"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi;->j(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ne v2, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast v2, Lcom/bilibili/bililive/api/a;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bilibili/bililive/api/a;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v3, "getLogMessage"

    .line 55
    .line 56
    const-string v4, "LiveLog"

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    const-string v6, ""

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v0, :cond_b

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/bilibili/bililive/api/multivoice/MultiVoiceCreateRoom;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lcom/bilibili/bililive/api/multivoice/MultiVoiceCreateRoom;->roomId:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v0, v7

    .line 82
    :goto_1
    iget-object v8, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$createRoom$1;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    .line 83
    .line 84
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 85
    .line 86
    invoke-interface {v8}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v9, v5}, Ld50/a$a;->i(I)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v10, "createRoom success roomId:"

    .line 103
    .line 104
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v7

    .line 120
    :goto_2
    if-nez v0, :cond_5

    .line 121
    .line 122
    move-object v0, v6

    .line 123
    :cond_5
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    const/4 v11, 0x3

    .line 130
    const/4 v14, 0x0

    .line 131
    const/16 v15, 0x8

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    move-object v12, v8

    .line 136
    move-object v13, v0

    .line 137
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$createRoom$1;->$call:Lsf3/a;

    .line 144
    .line 145
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v8, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;

    .line 149
    .line 150
    iget-object v9, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$createRoom$1;->$traceId:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/bilibili/bililive/api/multivoice/MultiVoiceCreateRoom;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move-object v10, v0

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    :goto_4
    move-object v10, v6

    .line 176
    :goto_5
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x4

    .line 178
    const/4 v13, 0x0

    .line 179
    invoke-static/range {v8 .. v13}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->o(Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    iget v0, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$createRoom$1;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    .line 195
    .line 196
    sget v2, Lbb0/i;->Y7:I

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Z(I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_b

    .line 202
    .line 203
    :cond_9
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$createRoom$1;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/bilibili/okretro/GeneralResponse;

    .line 210
    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    iget-object v7, v2, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 214
    .line 215
    :cond_a
    invoke-virtual {v0, v7}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_b

    .line 219
    .line 220
    :cond_b
    invoke-virtual {v2}, Lcom/bilibili/bililive/api/a;->b()Ljava/lang/Throwable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v8, v0

    .line 231
    goto :goto_6

    .line 232
    :cond_c
    move-object v8, v7

    .line 233
    :goto_6
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$createRoom$1;->$call:Lsf3/a;

    .line 234
    .line 235
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$createRoom$1;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    .line 239
    .line 240
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 241
    .line 242
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-virtual {v9, v5}, Ld50/a$a;->i(I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_d

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_d
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v5, "createRoom error:"

    .line 259
    .line 260
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 270
    goto :goto_7

    .line 271
    :catch_1
    move-exception v0

    .line 272
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    move-object v0, v7

    .line 276
    :goto_7
    if-nez v0, :cond_e

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_e
    move-object v6, v0

    .line 280
    :goto_8
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    if-eqz v10, :cond_f

    .line 285
    .line 286
    const/4 v11, 0x3

    .line 287
    const/4 v14, 0x0

    .line 288
    const/16 v0, 0x8

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    move-object v12, v15

    .line 293
    move-object v13, v6

    .line 294
    move-object v3, v15

    .line 295
    move v15, v0

    .line 296
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_f
    move-object v3, v15

    .line 301
    :goto_9
    invoke-static {v3, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_a
    sget-object v17, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;

    .line 305
    .line 306
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$createRoom$1;->$traceId:Ljava/lang/String;

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/bilibili/bililive/api/a;->b()Ljava/lang/Throwable;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-eqz v3, :cond_10

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    :cond_10
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v20

    .line 324
    const/16 v21, 0x2

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    move-object/from16 v18, v0

    .line 329
    .line 330
    invoke-static/range {v17 .. v22}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->o(Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/bilibili/bililive/api/a;->b()Ljava/lang/Throwable;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    instance-of v0, v0, Lcom/bilibili/api/BiliApiException;

    .line 338
    .line 339
    if-eqz v0, :cond_11

    .line 340
    .line 341
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$createRoom$1;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    .line 342
    .line 343
    invoke-virtual {v0, v8}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a0(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_11
    :goto_b
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 347
    .line 348
    return-object v0
.end method
