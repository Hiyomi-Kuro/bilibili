.class final Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$doResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;->i3(Z)V
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
    c = "com.bilibili.bplus.im.compliance.ComplianceViewModel$doResult$1"
    f = "ComplianceViewModel.kt"
    l = {
        0x33,
        0x40,
        0x42,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $allow:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$doResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$doResult$1;->this$0:Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$doResult$1;->$allow:Z

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
    new-instance p1, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$doResult$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$doResult$1;->this$0:Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$doResult$1;->$allow:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$doResult$1;-><init>(Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;ZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$doResult$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$doResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$doResult$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$doResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$doResult$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v6, :cond_3

    .line 16
    .line 17
    if-eq v0, v5, :cond_2

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$doResult$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Exception;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object v3, v0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$doResult$1;->this$0:Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;->h3(Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;)Lkotlinx/coroutines/flow/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/bilibili/bplus/im/compliance/a;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/compliance/a;->c()Lcom/bilibili/bplus/im/compliance/Status;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v8, Lcom/bilibili/bplus/im/compliance/Status;->IDLE:Lcom/bilibili/bplus/im/compliance/Status;

    .line 80
    .line 81
    if-ne v7, v8, :cond_b

    .line 82
    .line 83
    iget-object v7, v1, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$doResult$1;->this$0:Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;

    .line 84
    .line 85
    invoke-static {v7}, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;->h3(Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;)Lkotlinx/coroutines/flow/i;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :cond_5
    invoke-interface {v7}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object v9, v8

    .line 94
    check-cast v9, Lcom/bilibili/bplus/im/compliance/a;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    sget-object v12, Lcom/bilibili/bplus/im/compliance/Status;->Loading:Lcom/bilibili/bplus/im/compliance/Status;

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x7b

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    invoke-static/range {v9 .. v18}, Lcom/bilibili/bplus/im/compliance/a;->b(Lcom/bilibili/bplus/im/compliance/a;Ljava/lang/String;Lcom/bilibili/bplus/im/entity/ComplianceData;Lcom/bilibili/bplus/im/compliance/Status;Lcom/bilibili/app/comm/list/widget/statement/a;ZLsf3/a;Lsf3/a;ILjava/lang/Object;)Lcom/bilibili/bplus/im/compliance/a;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-interface {v7, v8, v9}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    :try_start_1
    new-instance v7, Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x7

    .line 125
    const/4 v14, 0x0

    .line 126
    move-object v9, v7

    .line 127
    invoke-direct/range {v9 .. v14}, Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq;->newBuilder()Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq$b;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-boolean v9, v1, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$doResult$1;->$allow:Z

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/compliance/a;->f()Lcom/bilibili/bplus/im/entity/ComplianceData;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ComplianceData;->getPopField()Lcom/bapis/bilibili/im/customer/model/ComplianceAlertType;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v8, v0}, Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq$b;->setPopField(Lcom/bapis/bilibili/im/customer/model/ComplianceAlertType;)Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq$b;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v9}, Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq$b;->setIsAllow(Z)Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq$b;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq;

    .line 155
    .line 156
    iput v6, v1, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$doResult$1;->label:I

    .line 157
    .line 158
    invoke-static {v7, v0, v1}, Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt;->suspendPopResultUpdate(Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v2, :cond_6

    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_6
    :goto_0
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateRsp;

    .line 166
    .line 167
    iget-object v6, v1, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$doResult$1;->this$0:Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;

    .line 168
    .line 169
    invoke-static {v6}, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;->h3(Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;)Lkotlinx/coroutines/flow/i;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-boolean v15, v1, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$doResult$1;->$allow:Z

    .line 174
    .line 175
    :goto_1
    invoke-interface {v6}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    move-object v7, v14

    .line 180
    check-cast v7, Lcom/bilibili/bplus/im/compliance/a;

    .line 181
    .line 182
    sget-object v10, Lcom/bilibili/bplus/im/compliance/Status;->Success:Lcom/bilibili/bplus/im/compliance/Status;

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x6b

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    move v12, v15

    .line 195
    move-object v3, v14

    .line 196
    move-object/from16 v14, v16

    .line 197
    .line 198
    move/from16 v19, v15

    .line 199
    .line 200
    move/from16 v15, v17

    .line 201
    .line 202
    move-object/from16 v16, v18

    .line 203
    .line 204
    invoke-static/range {v7 .. v16}, Lcom/bilibili/bplus/im/compliance/a;->b(Lcom/bilibili/bplus/im/compliance/a;Ljava/lang/String;Lcom/bilibili/bplus/im/entity/ComplianceData;Lcom/bilibili/bplus/im/compliance/Status;Lcom/bilibili/app/comm/list/widget/statement/a;ZLsf3/a;Lsf3/a;ILjava/lang/Object;)Lcom/bilibili/bplus/im/compliance/a;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v6, v3, v7}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateRsp;->getMsg()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    iget-object v3, v1, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$doResult$1;->this$0:Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;

    .line 229
    .line 230
    invoke-static {v3}, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;->g3(Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;)Lkotlinx/coroutines/flow/h;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v6, Lcom/bilibili/bplus/im/compliance/e;

    .line 235
    .line 236
    new-instance v7, Lqh/a$b;

    .line 237
    .line 238
    invoke-direct {v7, v0}, Lqh/a$b;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v6, v7}, Lcom/bilibili/bplus/im/compliance/e;-><init>(Lqh/a;)V

    .line 242
    .line 243
    .line 244
    iput v5, v1, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$doResult$1;->label:I

    .line 245
    .line 246
    invoke-interface {v3, v6, v1}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v2, :cond_7

    .line 251
    .line 252
    return-object v2

    .line 253
    :cond_7
    :goto_2
    iget-object v0, v1, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$doResult$1;->this$0:Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;->g3(Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;)Lkotlinx/coroutines/flow/h;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v3, Lcom/bilibili/bplus/im/compliance/d;->a:Lcom/bilibili/bplus/im/compliance/d;

    .line 260
    .line 261
    iput v4, v1, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$doResult$1;->label:I

    .line 262
    .line 263
    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 267
    if-ne v0, v2, :cond_b

    .line 268
    .line 269
    return-object v2

    .line 270
    :cond_8
    move/from16 v15, v19

    .line 271
    .line 272
    const/4 v3, 0x4

    .line 273
    goto :goto_1

    .line 274
    :goto_3
    iget-object v0, v1, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$doResult$1;->this$0:Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;->h3(Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;)Lkotlinx/coroutines/flow/i;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    :cond_9
    invoke-interface {v8}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v9, v0

    .line 285
    check-cast v9, Lcom/bilibili/bplus/im/compliance/a;

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    sget-object v12, Lcom/bilibili/bplus/im/compliance/Status;->IDLE:Lcom/bilibili/bplus/im/compliance/Status;

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x7b

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    invoke-static/range {v9 .. v18}, Lcom/bilibili/bplus/im/compliance/a;->b(Lcom/bilibili/bplus/im/compliance/a;Ljava/lang/String;Lcom/bilibili/bplus/im/entity/ComplianceData;Lcom/bilibili/bplus/im/compliance/Status;Lcom/bilibili/app/comm/list/widget/statement/a;ZLsf3/a;Lsf3/a;ILjava/lang/Object;)Lcom/bilibili/bplus/im/compliance/a;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-interface {v8, v0, v4}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    iget-object v0, v1, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$doResult$1;->this$0:Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;->g3(Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;)Lkotlinx/coroutines/flow/h;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v4, Lcom/bilibili/bplus/im/compliance/e;

    .line 317
    .line 318
    new-instance v5, Lqh/a$a;

    .line 319
    .line 320
    sget v6, Lbv0/i;->k1:I

    .line 321
    .line 322
    invoke-direct {v5, v6}, Lqh/a$a;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v4, v5}, Lcom/bilibili/bplus/im/compliance/e;-><init>(Lqh/a;)V

    .line 326
    .line 327
    .line 328
    iput-object v3, v1, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$doResult$1;->L$0:Ljava/lang/Object;

    .line 329
    .line 330
    const/4 v9, 0x4

    .line 331
    iput v9, v1, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$doResult$1;->label:I

    .line 332
    .line 333
    invoke-interface {v0, v4, v1}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v2, :cond_a

    .line 338
    .line 339
    return-object v2

    .line 340
    :cond_a
    move-object v0, v3

    .line 341
    :goto_4
    const-string v2, "PopResultUpdate failed"

    .line 342
    .line 343
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    :goto_5
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 347
    .line 348
    return-object v0
.end method
