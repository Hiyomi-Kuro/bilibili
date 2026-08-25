.class final Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$startApply$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;->o2(I)V
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
    c = "com.bilibili.bililive.room.ui.multivoicelink.LiveRoomMultiVoiceLinkViewModel$startApply$2"
    f = "LiveRoomMultiVoiceLinkViewModel.kt"
    l = {
        0x374
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $waitPosition:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$startApply$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$startApply$2;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$startApply$2;->$waitPosition:I

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
    new-instance p1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$startApply$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$startApply$2;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$startApply$2;->$waitPosition:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$startApply$2;-><init>(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$startApply$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$startApply$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$startApply$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$startApply$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    iget v2, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$startApply$2;->label:I

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
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$startApply$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->y()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v4, Lcom/bilibili/bililive/api/ApiClientV2;->a:Lcom/bilibili/bililive/api/ApiClientV2;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/bilibili/bililive/api/ApiClientV2;->e()Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v2, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$startApply$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$startApply$2;->label:I

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi;->k(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-ne v3, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v5, v2

    .line 60
    :goto_0
    check-cast v3, Lcom/bilibili/bililive/api/a;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/bilibili/bililive/api/a;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v2, ""

    .line 67
    .line 68
    const-string v10, "getLogMessage"

    .line 69
    .line 70
    const-string v11, "LiveLog"

    .line 71
    .line 72
    const/4 v12, 0x3

    .line 73
    const/4 v13, 0x0

    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/bilibili/bililive/api/multivoice/MultiVoicePeipeiIndentity;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-boolean v4, v0, Lcom/bilibili/bililive/api/multivoice/MultiVoicePeipeiIndentity;->isPeipei:Z

    .line 92
    .line 93
    move v14, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v14, 0x0

    .line 96
    :goto_1
    invoke-virtual {v3}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 101
    .line 102
    const-wide/16 v15, 0x0

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/bilibili/bililive/api/multivoice/MultiVoicePeipeiIndentity;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-wide v6, v0, Lcom/bilibili/bililive/api/multivoice/MultiVoicePeipeiIndentity;->posRoomId:J

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-wide v6, v15

    .line 116
    :goto_2
    sget-object v4, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;

    .line 117
    .line 118
    const-string v9, ""

    .line 119
    .line 120
    move-wide/from16 v17, v6

    .line 121
    .line 122
    move v6, v14

    .line 123
    move-wide/from16 v7, v17

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->z(Ljava/lang/String;ZJLjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$startApply$2;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    .line 129
    .line 130
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 131
    .line 132
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v12}, Ld50/a$a;->i(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    move-wide/from16 v6, v17

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v6, "getPeipeiIdentity success isPeipei:"

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v6, " roomId:"

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 161
    .line 162
    .line 163
    move-wide/from16 v6, v17

    .line 164
    .line 165
    :try_start_1
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v8, " response.data:"

    .line 169
    .line 170
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/bilibili/okretro/GeneralResponse;

    .line 178
    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    iget-object v3, v3, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Lcom/bilibili/bililive/api/multivoice/MultiVoicePeipeiIndentity;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_0
    move-exception v0

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move-object v3, v13

    .line 189
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    goto :goto_5

    .line 197
    :catch_1
    move-exception v0

    .line 198
    move-wide/from16 v6, v17

    .line 199
    .line 200
    :goto_4
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_5
    if-nez v13, :cond_7

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    move-object v2, v13

    .line 207
    :goto_6
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    if-eqz v19, :cond_8

    .line 212
    .line 213
    const/16 v20, 0x3

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    const/16 v24, 0x8

    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    move-object/from16 v21, v5

    .line 222
    .line 223
    move-object/from16 v22, v2

    .line 224
    .line 225
    invoke-static/range {v19 .. v25}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-static {v5, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_7
    if-eqz v14, :cond_9

    .line 232
    .line 233
    cmp-long v0, v6, v15

    .line 234
    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$startApply$2;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    .line 238
    .line 239
    iget v2, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$startApply$2;->$waitPosition:I

    .line 240
    .line 241
    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;->z0(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_9
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$startApply$2;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    .line 246
    .line 247
    iget v2, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$startApply$2;->$waitPosition:I

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;->F0(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_a
    invoke-virtual {v3}, Lcom/bilibili/bililive/api/a;->b()Ljava/lang/Throwable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_8

    .line 264
    :cond_b
    move-object v0, v13

    .line 265
    :goto_8
    sget-object v4, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const-wide/16 v7, 0x0

    .line 269
    .line 270
    move-object v9, v0

    .line 271
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->z(Ljava/lang/String;ZJLjava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$startApply$2;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    .line 275
    .line 276
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 277
    .line 278
    invoke-interface {v3}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v4, v12}, Ld50/a$a;->i(I)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_c

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_c
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v6, "getPeipeiIdentity error:"

    .line 295
    .line 296
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 306
    goto :goto_9

    .line 307
    :catch_2
    move-exception v0

    .line 308
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :goto_9
    if-nez v13, :cond_d

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_d
    move-object v2, v13

    .line 315
    :goto_a
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    if-eqz v14, :cond_e

    .line 320
    .line 321
    const/4 v15, 0x3

    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    const/16 v19, 0x8

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    move-object/from16 v16, v3

    .line 329
    .line 330
    move-object/from16 v17, v2

    .line 331
    .line 332
    invoke-static/range {v14 .. v20}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_e
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_b
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$startApply$2;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    .line 339
    .line 340
    iget v2, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel$startApply$2;->$waitPosition:I

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;->F0(I)V

    .line 343
    .line 344
    .line 345
    :goto_c
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 346
    .line 347
    return-object v0
.end method
