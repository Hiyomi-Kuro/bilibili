.class final Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$loadWindowOptions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;->t3()V
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
    c = "com.bilibili.bplus.im.conversation.add.IMAddViewModel$loadWindowOptions$1"
    f = "IMAddViewModel.kt"
    l = {
        0x26,
        0x6d,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$loadWindowOptions$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$loadWindowOptions$1;->this$0:Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;

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
    new-instance p1, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$loadWindowOptions$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$loadWindowOptions$1;->this$0:Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$loadWindowOptions$1;-><init>(Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$loadWindowOptions$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$loadWindowOptions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$loadWindowOptions$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$loadWindowOptions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$loadWindowOptions$1;->label:I

    .line 8
    .line 9
    const/4 v9, 0x3

    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eq v0, v10, :cond_1

    .line 17
    .line 18
    if-ne v0, v9, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object v0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion;

    .line 51
    .line 52
    iget-object v2, v7, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$loadWindowOptions$1;->this$0:Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;->h3(Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-object v4, v7, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$loadWindowOptions$1;->this$0:Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;->r3()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iput v1, v7, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$loadWindowOptions$1;->label:I

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    move-object/from16 v6, p0

    .line 68
    .line 69
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion;->j(JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v8, :cond_4

    .line 74
    .line 75
    return-object v8

    .line 76
    :cond_4
    :goto_0
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;

    .line 77
    .line 78
    iget-object v1, v7, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$loadWindowOptions$1;->this$0:Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;->g3(Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;->getOrder()Lcom/bapis/bilibili/im/customer/model/WindowOptionOrder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v2, v7, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$loadWindowOptions$1;->this$0:Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/customer/model/WindowOptionOrder;->getTitle()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/customer/model/WindowOptionOrder;->getJumpUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    invoke-static {v2}, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;->g3(Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Lcom/bilibili/bplus/im/conversation/add/d;

    .line 122
    .line 123
    sget-object v12, Lcom/bilibili/bplus/im/conversation/add/OptionType;->ORDER:Lcom/bilibili/bplus/im/conversation/add/OptionType;

    .line 124
    .line 125
    sget v13, Lbv0/e;->z:I

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/customer/model/WindowOptionOrder;->getIcon()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/customer/model/WindowOptionOrder;->getTitle()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/customer/model/WindowOptionOrder;->getJumpUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const-wide/16 v18, 0x0

    .line 142
    .line 143
    const/16 v20, 0x60

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    move-object v11, v3

    .line 148
    invoke-direct/range {v11 .. v21}, Lcom/bilibili/bplus/im/conversation/add/d;-><init>(Lcom/bilibili/bplus/im/conversation/add/OptionType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/i;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_5
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;->getGoods()Lcom/bapis/bilibili/im/customer/model/WindowOptionGoods;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    iget-object v2, v7, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$loadWindowOptions$1;->this$0:Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/customer/model/WindowOptionGoods;->getTitle()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/customer/model/WindowOptionGoods;->getJumpUrl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_6

    .line 183
    .line 184
    invoke-static {v2}, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;->g3(Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Lcom/bilibili/bplus/im/conversation/add/d;

    .line 189
    .line 190
    sget-object v12, Lcom/bilibili/bplus/im/conversation/add/OptionType;->GOODS:Lcom/bilibili/bplus/im/conversation/add/OptionType;

    .line 191
    .line 192
    sget v13, Lbv0/e;->w:I

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/customer/model/WindowOptionGoods;->getIcon()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/customer/model/WindowOptionGoods;->getTitle()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/customer/model/WindowOptionGoods;->getJumpUrl()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const-wide/16 v18, 0x0

    .line 209
    .line 210
    const/16 v20, 0x60

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    move-object v11, v3

    .line 215
    invoke-direct/range {v11 .. v21}, Lcom/bilibili/bplus/im/conversation/add/d;-><init>(Lcom/bilibili/bplus/im/conversation/add/OptionType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/i;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_6
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;->getMessage()Lcom/bapis/bilibili/im/customer/model/WindowOptionMessage;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    iget-object v2, v7, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$loadWindowOptions$1;->this$0:Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/customer/model/WindowOptionMessage;->getTitle()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_7

    .line 240
    .line 241
    invoke-static {v2}, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;->g3(Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v3, Lcom/bilibili/bplus/im/conversation/add/e;

    .line 246
    .line 247
    sget v12, Lbv0/e;->y:I

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/customer/model/WindowOptionMessage;->getIcon()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/customer/model/WindowOptionMessage;->getTitle()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/customer/model/WindowOptionMessage;->getJumpUrl()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/customer/model/WindowOptionMessage;->getSubTitle()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/customer/model/WindowOptionMessage;->getIsNewTicket()Z

    .line 266
    .line 267
    .line 268
    move-result v17

    .line 269
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/customer/model/WindowOptionMessage;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v18

    .line 273
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/customer/model/WindowOptionMessage;->getNewTicketJumpUrl()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v19

    .line 277
    move-object v11, v3

    .line 278
    invoke-direct/range {v11 .. v19}, Lcom/bilibili/bplus/im/conversation/add/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_7
    if-eqz v0, :cond_8

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;->getHistory()Lcom/bapis/bilibili/im/customer/model/WindowOptionHistory;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    iget-object v2, v7, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$loadWindowOptions$1;->this$0:Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/customer/model/WindowOptionHistory;->getTitle()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_8

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/customer/model/WindowOptionHistory;->getJumpUrl()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_8

    .line 313
    .line 314
    invoke-static {v2}, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;->g3(Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v3, Lcom/bilibili/bplus/im/conversation/add/d;

    .line 319
    .line 320
    sget-object v12, Lcom/bilibili/bplus/im/conversation/add/OptionType;->HISTORY:Lcom/bilibili/bplus/im/conversation/add/OptionType;

    .line 321
    .line 322
    sget v13, Lbv0/e;->x:I

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/customer/model/WindowOptionHistory;->getIcon()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/customer/model/WindowOptionHistory;->getTitle()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/customer/model/WindowOptionHistory;->getJumpUrl()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const-wide/16 v18, 0x0

    .line 339
    .line 340
    const/16 v20, 0x60

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    move-object v11, v3

    .line 345
    invoke-direct/range {v11 .. v21}, Lcom/bilibili/bplus/im/conversation/add/d;-><init>(Lcom/bilibili/bplus/im/conversation/add/OptionType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/i;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_8
    if-eqz v0, :cond_9

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;->getEvaluation()Lcom/bapis/bilibili/im/customer/model/WindowOptionEvaluation;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    iget-object v1, v7, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$loadWindowOptions$1;->this$0:Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/WindowOptionEvaluation;->getTitle()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_9

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/WindowOptionEvaluation;->getJumpUrl()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_9

    .line 380
    .line 381
    invoke-static {v1}, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;->g3(Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v2, Lcom/bilibili/bplus/im/conversation/add/d;

    .line 386
    .line 387
    sget-object v12, Lcom/bilibili/bplus/im/conversation/add/OptionType;->EVALUATE:Lcom/bilibili/bplus/im/conversation/add/OptionType;

    .line 388
    .line 389
    sget v13, Lbv0/e;->v:I

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/WindowOptionEvaluation;->getIcon()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/WindowOptionEvaluation;->getTitle()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/WindowOptionEvaluation;->getJumpUrl()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v16

    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/WindowOptionEvaluation;->getImStat()J

    .line 406
    .line 407
    .line 408
    move-result-wide v18

    .line 409
    const/16 v20, 0x20

    .line 410
    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    move-object v11, v2

    .line 414
    invoke-direct/range {v11 .. v21}, Lcom/bilibili/bplus/im/conversation/add/d;-><init>(Lcom/bilibili/bplus/im/conversation/add/OptionType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/i;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_9
    iget-object v0, v7, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$loadWindowOptions$1;->this$0:Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;

    .line 421
    .line 422
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;->f3(Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;)Lkotlinx/coroutines/flow/h;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v1, Lcom/bilibili/bplus/im/conversation/add/a$b;

    .line 427
    .line 428
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 429
    .line 430
    iget-object v3, v7, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$loadWindowOptions$1;->this$0:Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;

    .line 431
    .line 432
    invoke-static {v3}, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;->g3(Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-direct {v1, v2}, Lcom/bilibili/bplus/im/conversation/add/a$b;-><init>(Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 441
    .line 442
    .line 443
    iput v10, v7, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$loadWindowOptions$1;->label:I

    .line 444
    .line 445
    invoke-interface {v0, v1, v7}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 449
    if-ne v0, v8, :cond_a

    .line 450
    .line 451
    return-object v8

    .line 452
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    const-string v2, "loadWindowOptions error "

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v2, "im-customer-IMAddFragment"

    .line 474
    .line 475
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v7, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$loadWindowOptions$1;->this$0:Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;

    .line 479
    .line 480
    invoke-static {v1}, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;->f3(Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;)Lkotlinx/coroutines/flow/h;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v2, Lcom/bilibili/bplus/im/conversation/add/a$b;

    .line 485
    .line 486
    sget-object v3, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 487
    .line 488
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/im/conversation/add/a$b;-><init>(Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 493
    .line 494
    .line 495
    iput v9, v7, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$loadWindowOptions$1;->label:I

    .line 496
    .line 497
    invoke-interface {v1, v2, v7}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-ne v0, v8, :cond_a

    .line 502
    .line 503
    return-object v8

    .line 504
    :cond_a
    :goto_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 505
    .line 506
    return-object v0
.end method
