.class final Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;->i3(Lcom/bilibili/bplus/im/conversation/add/OptionType;)V
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
    c = "com.bilibili.bplus.im.conversation.add.IMAddViewModel$clickOption$1"
    f = "IMAddViewModel.kt"
    l = {
        0x7b,
        0x85,
        0x88,
        0x8c,
        0x90,
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $optionType:Lcom/bilibili/bplus/im/conversation/add/OptionType;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;Lcom/bilibili/bplus/im/conversation/add/OptionType;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;",
            "Lcom/bilibili/bplus/im/conversation/add/OptionType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1;->this$0:Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1;->$optionType:Lcom/bilibili/bplus/im/conversation/add/OptionType;

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
    new-instance p1, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1;->this$0:Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1;->$optionType:Lcom/bilibili/bplus/im/conversation/add/OptionType;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1;-><init>(Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;Lcom/bilibili/bplus/im/conversation/add/OptionType;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :pswitch_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :pswitch_2
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :catch_0
    nop

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_3
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/bilibili/bplus/im/conversation/add/d;

    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1;->this$0:Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;->g3(Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1;->$optionType:Lcom/bilibili/bplus/im/conversation/add/OptionType;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Lcom/bilibili/bplus/im/conversation/add/d;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/bilibili/bplus/im/conversation/add/d;->e()Lcom/bilibili/bplus/im/conversation/add/OptionType;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-ne v5, v1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v4, v3

    .line 84
    :goto_0
    move-object v1, v4

    .line 85
    check-cast v1, Lcom/bilibili/bplus/im/conversation/add/d;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1;->$optionType:Lcom/bilibili/bplus/im/conversation/add/OptionType;

    .line 88
    .line 89
    sget-object v4, Lcom/bilibili/bplus/im/conversation/add/OptionType;->EVALUATE:Lcom/bilibili/bplus/im/conversation/add/OptionType;

    .line 90
    .line 91
    if-ne p1, v4, :cond_4

    .line 92
    .line 93
    :try_start_2
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/client/c;->z()Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lkotlinx/coroutines/h1;->b(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v4, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1$preEvaluateRsp$1;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1;->this$0:Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;

    .line 108
    .line 109
    invoke-direct {v4, v1, v5, v3}, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1$preEvaluateRsp$1;-><init>(Lcom/bilibili/bplus/im/conversation/add/d;Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;Lkotlin/coroutines/c;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1;->label:I

    .line 115
    .line 116
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_2

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_2
    :goto_1
    check-cast p1, Lcom/bapis/bilibili/im/customer/interfaces/PreEvaluateRsp;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/interfaces/PreEvaluateRsp;->getRsp()Lcom/bapis/bilibili/im/customer/model/EvaluationShowInfo;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/model/EvaluationShowInfo;->getDone()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-ne p1, v2, :cond_3

    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1;->this$0:Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;->f3(Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;)Lkotlinx/coroutines/flow/h;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v1, Lcom/bilibili/bplus/im/conversation/add/a$c;

    .line 146
    .line 147
    sget v2, Lbv0/i;->D2:I

    .line 148
    .line 149
    invoke-direct {v1, v2}, Lcom/bilibili/bplus/im/conversation/add/a$c;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iput-object v3, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    iput v2, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1;->label:I

    .line 156
    .line 157
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_6

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_3
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1;->this$0:Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;->f3(Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;)Lkotlinx/coroutines/flow/h;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v2, Lcom/bilibili/bplus/im/conversation/add/a$a;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Lcom/bilibili/bplus/im/conversation/add/a$a;-><init>(Lcom/bilibili/bplus/im/conversation/add/d;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v1, 0x3

    .line 180
    iput v1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1;->label:I

    .line 181
    .line 182
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 186
    if-ne p1, v0, :cond_6

    .line 187
    .line 188
    return-object v0

    .line 189
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1;->this$0:Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;->f3(Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;)Lkotlinx/coroutines/flow/h;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v1, Lcom/bilibili/bplus/im/conversation/add/a$c;

    .line 196
    .line 197
    sget v2, Lbv0/i;->f:I

    .line 198
    .line 199
    invoke-direct {v1, v2}, Lcom/bilibili/bplus/im/conversation/add/a$c;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iput-object v3, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v2, 0x4

    .line 205
    iput v2, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1;->label:I

    .line 206
    .line 207
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_6

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_4
    if-eqz v1, :cond_5

    .line 215
    .line 216
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1;->this$0:Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;->f3(Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;)Lkotlinx/coroutines/flow/h;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v2, Lcom/bilibili/bplus/im/conversation/add/a$a;

    .line 223
    .line 224
    invoke-direct {v2, v1}, Lcom/bilibili/bplus/im/conversation/add/a$a;-><init>(Lcom/bilibili/bplus/im/conversation/add/d;)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x5

    .line 228
    iput v1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1;->label:I

    .line 229
    .line 230
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v0, :cond_5

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1;->this$0:Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;->m3()Lkotlinx/coroutines/flow/i;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1;->$optionType:Lcom/bilibili/bplus/im/conversation/add/OptionType;

    .line 244
    .line 245
    const/4 v2, 0x6

    .line 246
    iput v2, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1;->label:I

    .line 247
    .line 248
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v0, :cond_6

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_6
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 256
    .line 257
    return-object p1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
