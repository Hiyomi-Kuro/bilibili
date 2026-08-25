.class final Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->q3(Lcom/bilibili/bplus/im/customer/LoaderRequest;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/bilibili/lib/arch/lifecycle/c<",
        "+",
        "Lcom/bilibili/bplus/im/customer/k0;",
        ">;>;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/bplus/im/customer/k0;",
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
    c = "com.bilibili.bplus.im.customer.CustomerConversationViewModel$loadMessages$1"
    f = "CustomerConversationViewModel.kt"
    l = {
        0x71,
        0x81,
        0x86,
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lcom/bilibili/bplus/im/customer/LoaderRequest;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;Lcom/bilibili/bplus/im/customer/LoaderRequest;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;",
            "Lcom/bilibili/bplus/im/customer/LoaderRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->this$0:Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->$request:Lcom/bilibili/bplus/im/customer/LoaderRequest;

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
    new-instance v0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->this$0:Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->$request:Lcom/bilibili/bplus/im/customer/LoaderRequest;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;Lcom/bilibili/bplus/im/customer/LoaderRequest;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/im/customer/k0;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    iget v0, v15, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->label:I

    .line 8
    .line 9
    const/4 v13, 0x4

    .line 10
    const/4 v12, 0x3

    .line 11
    const/4 v11, 0x2

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v8, :cond_3

    .line 18
    .line 19
    if-eq v0, v11, :cond_2

    .line 20
    .line 21
    if-eq v0, v12, :cond_1

    .line 22
    .line 23
    if-ne v0, v13, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v6, v15

    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget v0, v15, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->I$0:I

    .line 40
    .line 41
    iget-object v1, v15, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v2, v15, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v3, v15, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    .line 52
    .line 53
    iget-object v4, v15, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lkotlinx/coroutines/flow/e;

    .line 56
    .line 57
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    move-object/from16 v22, v1

    .line 61
    .line 62
    move-object/from16 v21, v2

    .line 63
    .line 64
    move-object v12, v9

    .line 65
    move-object v2, v14

    .line 66
    move-object v6, v15

    .line 67
    const/16 v16, 0x1

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object v12, v9

    .line 75
    move-object v2, v14

    .line 76
    move-object v6, v15

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_2
    iget v0, v15, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->I$0:I

    .line 80
    .line 81
    iget-object v1, v15, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v2, v15, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v3, v15, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    .line 92
    .line 93
    iget-object v4, v15, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lkotlinx/coroutines/flow/e;

    .line 96
    .line 97
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    move-object v5, v4

    .line 101
    move-object v6, v15

    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    move-object v4, v3

    .line 105
    move-object v3, v2

    .line 106
    move-object v2, v14

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_3
    iget-object v0, v15, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/bilibili/bplus/im/customer/j0;

    .line 112
    .line 113
    iget-object v1, v15, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v4, v1

    .line 116
    check-cast v4, Lkotlinx/coroutines/flow/e;

    .line 117
    .line 118
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    move-object v3, v0

    .line 124
    move-object v2, v14

    .line 125
    const/4 v0, 0x2

    .line 126
    const/16 v16, 0x1

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v15, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v6, v0

    .line 136
    check-cast v6, Lkotlinx/coroutines/flow/e;

    .line 137
    .line 138
    :try_start_3
    iget-object v0, v15, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->this$0:Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;

    .line 139
    .line 140
    iget-object v1, v15, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->$request:Lcom/bilibili/bplus/im/customer/LoaderRequest;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->f3(Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;Lcom/bilibili/bplus/im/customer/LoaderRequest;)Lcom/bilibili/bplus/im/customer/j0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "CustomerConversationViewModel"

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v3, "loadMessages "

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v3, v15, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->$request:Lcom/bilibili/bplus/im/customer/LoaderRequest;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/customer/LoaderRequest;->h()Lcom/bilibili/bplus/im/customer/LoaderRequest$LoadType;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion;

    .line 175
    .line 176
    iget-object v2, v15, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->$request:Lcom/bilibili/bplus/im/customer/LoaderRequest;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/customer/LoaderRequest;->k()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    iget-object v4, v15, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->$request:Lcom/bilibili/bplus/im/customer/LoaderRequest;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/customer/LoaderRequest;->l()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/customer/j0;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide v16

    .line 192
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/customer/j0;->b()J

    .line 193
    .line 194
    .line 195
    move-result-wide v18

    .line 196
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/customer/j0;->c()I

    .line 197
    .line 198
    .line 199
    move-result v20

    .line 200
    iget-object v7, v15, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->$request:Lcom/bilibili/bplus/im/customer/LoaderRequest;

    .line 201
    .line 202
    invoke-virtual {v7}, Lcom/bilibili/bplus/im/customer/LoaderRequest;->i()I

    .line 203
    .line 204
    .line 205
    move-result v21

    .line 206
    iget-object v7, v15, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->$request:Lcom/bilibili/bplus/im/customer/LoaderRequest;

    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/bilibili/bplus/im/customer/LoaderRequest;->m()I

    .line 209
    .line 210
    .line 211
    move-result v22

    .line 212
    iget-object v7, v15, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->$request:Lcom/bilibili/bplus/im/customer/LoaderRequest;

    .line 213
    .line 214
    invoke-virtual {v7}, Lcom/bilibili/bplus/im/customer/LoaderRequest;->e()I

    .line 215
    .line 216
    .line 217
    move-result v23

    .line 218
    iget-object v7, v15, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->$request:Lcom/bilibili/bplus/im/customer/LoaderRequest;

    .line 219
    .line 220
    invoke-virtual {v7}, Lcom/bilibili/bplus/im/customer/LoaderRequest;->d()Lcom/bilibili/bplus/im/entity/CustomerExt;

    .line 221
    .line 222
    .line 223
    move-result-object v24

    .line 224
    iput-object v6, v15, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v0, v15, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput v8, v15, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->label:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 229
    .line 230
    move-object/from16 v25, v6

    .line 231
    .line 232
    move-wide/from16 v6, v16

    .line 233
    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    move-wide/from16 v8, v18

    .line 237
    .line 238
    move-object/from16 p1, v0

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    move/from16 v10, v20

    .line 242
    .line 243
    const/4 v0, 0x2

    .line 244
    move/from16 v11, v21

    .line 245
    .line 246
    move/from16 v12, v22

    .line 247
    .line 248
    move/from16 v13, v23

    .line 249
    .line 250
    move-object/from16 v26, v14

    .line 251
    .line 252
    move-object/from16 v14, v24

    .line 253
    .line 254
    move-object/from16 v15, p0

    .line 255
    .line 256
    :try_start_4
    invoke-virtual/range {v1 .. v15}, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion;->e(JJJJIIIILcom/bilibili/bplus/im/entity/CustomerExt;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 260
    move-object/from16 v2, v26

    .line 261
    .line 262
    if-ne v1, v2, :cond_5

    .line 263
    .line 264
    return-object v2

    .line 265
    :cond_5
    move-object/from16 v3, p1

    .line 266
    .line 267
    move-object/from16 v4, v25

    .line 268
    .line 269
    :goto_0
    :try_start_5
    check-cast v1, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    .line 270
    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/customer/j0;->a()J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    const-wide/16 v7, 0x1

    .line 278
    .line 279
    cmp-long v3, v5, v7

    .line 280
    .line 281
    if-gtz v3, :cond_7

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->getHasMore()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_6

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_6
    const/4 v10, 0x0

    .line 291
    goto :goto_2

    .line 292
    :catch_1
    move-exception v0

    .line 293
    const/4 v12, 0x0

    .line 294
    move-object/from16 v6, p0

    .line 295
    .line 296
    goto/16 :goto_a

    .line 297
    .line 298
    :cond_7
    :goto_1
    const/4 v10, 0x1

    .line 299
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v5, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 307
    .line 308
    .line 309
    move-object/from16 v6, p0

    .line 310
    .line 311
    :try_start_6
    iget-object v7, v6, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->this$0:Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->getMessagesList()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    iput-object v4, v6, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->L$0:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v1, v6, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->L$1:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v3, v6, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->L$2:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v5, v6, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->L$3:Ljava/lang/Object;

    .line 324
    .line 325
    iput v10, v6, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->I$0:I

    .line 326
    .line 327
    iput v0, v6, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->label:I

    .line 328
    .line 329
    invoke-static {v7, v8, v5, v3, v6}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->g3(Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 333
    if-ne v0, v2, :cond_8

    .line 334
    .line 335
    return-object v2

    .line 336
    :cond_8
    move v0, v10

    .line 337
    move-object/from16 v27, v4

    .line 338
    .line 339
    move-object v4, v1

    .line 340
    move-object v1, v5

    .line 341
    move-object/from16 v5, v27

    .line 342
    .line 343
    :goto_3
    :try_start_7
    new-instance v7, Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v8, v6, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->this$0:Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;

    .line 349
    .line 350
    invoke-virtual {v4}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->getEInfosList()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    const/4 v10, 0x0

    .line 355
    invoke-static {v8, v9, v10, v7}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->i3(Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;Ljava/util/List;ZLjava/util/HashMap;)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v8}, Lcom/bilibili/bplus/im/business/client/c;->z()Ljava/util/concurrent/ExecutorService;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-static {v8}, Lkotlinx/coroutines/h1;->b(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    new-instance v9, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1$resourceResult$result$1;

    .line 371
    .line 372
    iget-object v11, v6, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->$request:Lcom/bilibili/bplus/im/customer/LoaderRequest;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    :try_start_8
    invoke-direct {v9, v1, v11, v12}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1$resourceResult$result$1;-><init>(Ljava/util/ArrayList;Lcom/bilibili/bplus/im/customer/LoaderRequest;Lkotlin/coroutines/c;)V

    .line 376
    .line 377
    .line 378
    iput-object v5, v6, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->L$0:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v4, v6, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->L$1:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v3, v6, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->L$2:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v7, v6, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->L$3:Ljava/lang/Object;

    .line 385
    .line 386
    iput v0, v6, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->I$0:I

    .line 387
    .line 388
    const/4 v1, 0x3

    .line 389
    iput v1, v6, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->label:I

    .line 390
    .line 391
    invoke-static {v8, v9, v6}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 395
    if-ne v1, v2, :cond_9

    .line 396
    .line 397
    return-object v2

    .line 398
    :cond_9
    move-object/from16 v21, v3

    .line 399
    .line 400
    move-object v3, v4

    .line 401
    move-object v4, v5

    .line 402
    move-object/from16 v22, v7

    .line 403
    .line 404
    :goto_4
    :try_start_9
    move-object/from16 v18, v1

    .line 405
    .line 406
    check-cast v18, Ljava/util/List;

    .line 407
    .line 408
    const-wide/16 v7, 0x0

    .line 409
    .line 410
    if-nez v0, :cond_b

    .line 411
    .line 412
    :cond_a
    :goto_5
    move-wide/from16 v23, v7

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_b
    iget-object v1, v6, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->$request:Lcom/bilibili/bplus/im/customer/LoaderRequest;

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/customer/LoaderRequest;->h()Lcom/bilibili/bplus/im/customer/LoaderRequest$LoadType;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v5, Lcom/bilibili/bplus/im/customer/LoaderRequest$LoadType;->NEW_MSG:Lcom/bilibili/bplus/im/customer/LoaderRequest$LoadType;

    .line 422
    .line 423
    if-ne v1, v5, :cond_a

    .line 424
    .line 425
    invoke-virtual {v3}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->getMaxSeqno()J

    .line 426
    .line 427
    .line 428
    move-result-wide v7

    .line 429
    goto :goto_5

    .line 430
    :catch_2
    move-exception v0

    .line 431
    goto :goto_a

    .line 432
    :goto_6
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 433
    .line 434
    new-instance v5, Lcom/bilibili/bplus/im/customer/k0;

    .line 435
    .line 436
    if-eqz v0, :cond_c

    .line 437
    .line 438
    const/16 v19, 0x1

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_c
    const/16 v19, 0x0

    .line 442
    .line 443
    :goto_7
    const/16 v20, 0x1

    .line 444
    .line 445
    invoke-virtual {v3}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->getFetchInterval()I

    .line 446
    .line 447
    .line 448
    move-result v25

    .line 449
    move-object/from16 v17, v5

    .line 450
    .line 451
    invoke-direct/range {v17 .. v25}, Lcom/bilibili/bplus/im/customer/k0;-><init>(Ljava/util/List;ZZLjava/util/ArrayList;Ljava/util/Map;JI)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v5}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    goto :goto_b

    .line 459
    :catch_3
    move-exception v0

    .line 460
    :goto_8
    move-object v4, v5

    .line 461
    goto :goto_a

    .line 462
    :catch_4
    move-exception v0

    .line 463
    const/4 v12, 0x0

    .line 464
    goto :goto_8

    .line 465
    :catch_5
    move-exception v0

    .line 466
    const/4 v12, 0x0

    .line 467
    goto :goto_a

    .line 468
    :cond_d
    const/4 v12, 0x0

    .line 469
    move-object/from16 v6, p0

    .line 470
    .line 471
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 472
    .line 473
    invoke-virtual {v0, v12}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 474
    .line 475
    .line 476
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 477
    goto :goto_b

    .line 478
    :catch_6
    move-exception v0

    .line 479
    move-object/from16 v6, p0

    .line 480
    .line 481
    move-object/from16 v2, v26

    .line 482
    .line 483
    const/4 v12, 0x0

    .line 484
    :goto_9
    move-object/from16 v4, v25

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :catch_7
    move-exception v0

    .line 488
    move-object/from16 v25, v6

    .line 489
    .line 490
    move-object v12, v9

    .line 491
    move-object v2, v14

    .line 492
    move-object v6, v15

    .line 493
    goto :goto_9

    .line 494
    :goto_a
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_b
    iput-object v12, v6, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->L$0:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v12, v6, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->L$1:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v12, v6, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->L$2:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v12, v6, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->L$3:Ljava/lang/Object;

    .line 507
    .line 508
    const/4 v1, 0x4

    .line 509
    iput v1, v6, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->label:I

    .line 510
    .line 511
    invoke-interface {v4, v0, v6}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-ne v0, v2, :cond_e

    .line 516
    .line 517
    return-object v2

    .line 518
    :cond_e
    :goto_c
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 519
    .line 520
    return-object v0
.end method
