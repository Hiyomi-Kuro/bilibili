.class public final Lcom/bilibili/bplus/im/conversation/ConversatinDeleteHelperKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a(\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u001aR\u0010\u000e\u001a\u00020\u00052\u001a\u0010\u0003\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0008\"\u0006\u0012\u0002\u0008\u00030\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0016\u0010\r\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\u00050\nH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/appcompat/app/d;",
        "activity",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
        "msg",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onConfirmDelete",
        "c",
        "",
        "onDeleted",
        "Lkotlin/Function1;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onError",
        "b",
        "([Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lsf3/a;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "imUI_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/appcompat/app/d;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lsf3/a;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/im/conversation/ConversatinDeleteHelperKt;->d(Landroidx/appcompat/app/d;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lsf3/a;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b([Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lsf3/a;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bilibili/bplus/im/conversation/ConversatinDeleteHelperKt$callDeleteMessage$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/bilibili/bplus/im/conversation/ConversatinDeleteHelperKt$callDeleteMessage$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/bilibili/bplus/im/conversation/ConversatinDeleteHelperKt$callDeleteMessage$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/bilibili/bplus/im/conversation/ConversatinDeleteHelperKt$callDeleteMessage$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v11, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/bilibili/bplus/im/conversation/ConversatinDeleteHelperKt$callDeleteMessage$1;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/im/conversation/ConversatinDeleteHelperKt$callDeleteMessage$1;-><init>(Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v11, Lcom/bilibili/bplus/im/conversation/ConversatinDeleteHelperKt$callDeleteMessage$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget v1, v11, Lcom/bilibili/bplus/im/conversation/ConversatinDeleteHelperKt$callDeleteMessage$1;->label:I

    .line 38
    .line 39
    const-string v13, "IM-DeleteMsg"

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-ne v1, v14, :cond_1

    .line 45
    .line 46
    iget-object v1, v11, Lcom/bilibili/bplus/im/conversation/ConversatinDeleteHelperKt$callDeleteMessage$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lsf3/l;

    .line 49
    .line 50
    iget-object v2, v11, Lcom/bilibili/bplus/im/conversation/ConversatinDeleteHelperKt$callDeleteMessage$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lsf3/a;

    .line 53
    .line 54
    iget-object v3, v11, Lcom/bilibili/bplus/im/conversation/ConversatinDeleteHelperKt$callDeleteMessage$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, [Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    move-object v12, v1

    .line 62
    move-object v0, v2

    .line 63
    move-object v10, v3

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object v2, v1

    .line 68
    move-object v14, v3

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "Deleting "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    sget-object v7, Lcom/bilibili/bplus/im/conversation/ConversatinDeleteHelperKt$callDeleteMessage$2;->INSTANCE:Lcom/bilibili/bplus/im/conversation/ConversatinDeleteHelperKt$callDeleteMessage$2;

    .line 98
    .line 99
    const/16 v8, 0x1f

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    move-object/from16 v1, p0

    .line 103
    .line 104
    invoke-static/range {v1 .. v9}, Lkotlin/collections/j;->R0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, " messages with moss request"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    array-length v1, v10

    .line 126
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    array-length v1, v10

    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_2
    if-ge v2, v1, :cond_3

    .line 132
    .line 133
    aget-object v3, v10, v2

    .line 134
    .line 135
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgItem;->newBuilder()Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgItem$b;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-virtual {v4, v5, v6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgItem$b;->setMsgKey(J)Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgItem$b;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getSeqNo()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    invoke-virtual {v4, v5, v6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgItem$b;->setSeqNo(J)Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgItem$b;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getReceiverId()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-virtual {v4, v5, v6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgItem$b;->setTalkerUid(J)Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgItem$b;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgItem;

    .line 172
    .line 173
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catch_1
    move-exception v0

    .line 180
    move-object/from16 v2, p2

    .line 181
    .line 182
    :goto_3
    move-object v14, v10

    .line 183
    goto :goto_5

    .line 184
    :cond_3
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgReq;->newBuilder()Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgReq$b;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgReq$b;->addAllMsgs(Ljava/lang/Iterable;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgReq$b;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgReq;

    .line 197
    .line 198
    new-instance v7, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x7

    .line 204
    const/4 v6, 0x0

    .line 205
    move-object v1, v7

    .line 206
    invoke-direct/range {v1 .. v6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 207
    .line 208
    .line 209
    iput-object v10, v11, Lcom/bilibili/bplus/im/conversation/ConversatinDeleteHelperKt$callDeleteMessage$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    iput-object v1, v11, Lcom/bilibili/bplus/im/conversation/ConversatinDeleteHelperKt$callDeleteMessage$1;->L$1:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    :try_start_2
    iput-object v2, v11, Lcom/bilibili/bplus/im/conversation/ConversatinDeleteHelperKt$callDeleteMessage$1;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    iput v14, v11, Lcom/bilibili/bplus/im/conversation/ConversatinDeleteHelperKt$callDeleteMessage$1;->label:I

    .line 220
    .line 221
    invoke-static {v7, v0, v11}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt;->suspendDelMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 225
    if-ne v0, v12, :cond_4

    .line 226
    .line 227
    return-object v12

    .line 228
    :cond_4
    move-object v0, v1

    .line 229
    move-object v12, v2

    .line 230
    :goto_4
    :try_start_3
    new-instance v14, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v1, "Deleted "

    .line 236
    .line 237
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    sget-object v7, Lcom/bilibili/bplus/im/conversation/ConversatinDeleteHelperKt$callDeleteMessage$3;->INSTANCE:Lcom/bilibili/bplus/im/conversation/ConversatinDeleteHelperKt$callDeleteMessage$3;

    .line 246
    .line 247
    const/16 v8, 0x1f

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    move-object v1, v10

    .line 251
    invoke-static/range {v1 .. v9}, Lkotlin/collections/j;->R0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, " messages"

    .line 259
    .line 260
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v13, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :catch_2
    move-exception v0

    .line 275
    move-object v14, v10

    .line 276
    move-object v2, v12

    .line 277
    goto :goto_5

    .line 278
    :catch_3
    move-exception v0

    .line 279
    goto :goto_3

    .line 280
    :goto_5
    invoke-interface {v11}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, Lkotlinx/coroutines/s1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v2, "Failed to delete "

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    sget-object v20, Lcom/bilibili/bplus/im/conversation/ConversatinDeleteHelperKt$callDeleteMessage$4;->INSTANCE:Lcom/bilibili/bplus/im/conversation/ConversatinDeleteHelperKt$callDeleteMessage$4;

    .line 310
    .line 311
    const/16 v21, 0x1f

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    invoke-static/range {v14 .. v22}, Lkotlin/collections/j;->R0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v2, " messages with moss"

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v13, v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :goto_6
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 335
    .line 336
    return-object v0
.end method

.method public static final c(Landroidx/appcompat/app/d;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lsf3/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Requesting delete "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " with moss"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "IM-DeleteMsg"

    .line 34
    .line 35
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sget v2, Lbv0/i;->E0:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->U0(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget v4, Lod/e;->h:I

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v8, 0xa

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static/range {v3 .. v9}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->C0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;ILtv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    sget v11, Lod/e;->i:I

    .line 67
    .line 68
    new-instance v12, Lcom/bilibili/bplus/im/conversation/h;

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    move-object/from16 v2, p2

    .line 73
    .line 74
    invoke-direct {v12, v0, v1, v2}, Lcom/bilibili/bplus/im/conversation/h;-><init>(Landroidx/appcompat/app/d;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lsf3/a;)V

    .line 75
    .line 76
    .line 77
    const/4 v13, 0x1

    .line 78
    const/4 v14, 0x0

    .line 79
    const/16 v15, 0x8

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    invoke-static/range {v10 .. v16}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;ILtv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "delete_msg"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private static final d(Landroidx/appcompat/app/d;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lsf3/a;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bplus/im/conversation/ConversatinDeleteHelperKt$showDeleteDialog$dialog$1$1;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-direct {v3, p1, p2, p0}, Lcom/bilibili/bplus/im/conversation/ConversatinDeleteHelperKt$showDeleteDialog$dialog$1$1;-><init>(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method
