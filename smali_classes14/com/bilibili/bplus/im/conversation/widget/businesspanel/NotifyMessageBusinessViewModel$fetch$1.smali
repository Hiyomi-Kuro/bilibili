.class final Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$fetch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;->k3()V
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
    c = "com.bilibili.bplus.im.conversation.widget.businesspanel.NotifyMessageBusinessViewModel$fetch$1"
    f = "NotifyMessageBusinessViewModel.kt"
    l = {
        0x24,
        0x26,
        0x2a,
        0x2b,
        0x2d,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$fetch$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$fetch$1;->this$0:Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;

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
    new-instance p1, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$fetch$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$fetch$1;->this$0:Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$fetch$1;-><init>(Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$fetch$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$fetch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$fetch$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$fetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$fetch$1;->label:I

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
    goto/16 :goto_7

    .line 24
    .line 25
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :pswitch_2
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$fetch$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/a;

    .line 36
    .line 37
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :pswitch_3
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
    goto :goto_0

    .line 50
    :pswitch_5
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$fetch$1;->this$0:Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;->i3(Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;)Lkotlinx/coroutines/flow/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/b$b;->a:Lcom/bilibili/bplus/im/conversation/widget/businesspanel/b$b;

    .line 60
    .line 61
    iput v2, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$fetch$1;->label:I

    .line 62
    .line 63
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_0

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    :goto_0
    :try_start_2
    new-instance p1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x7

    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v4, p1

    .line 78
    invoke-direct/range {v4 .. v9}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/GetUserCosmoStateReq;->newBuilder()Lcom/bapis/bilibili/im/interfaces/v1/GetUserCosmoStateReq$b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v4, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$fetch$1;->this$0:Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;

    .line 86
    .line 87
    invoke-static {v4}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;->f3(Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v4}, Lcom/bapis/bilibili/im/interfaces/v1/GetUserCosmoStateReq$b;->setBusiness(Ljava/lang/String;)Lcom/bapis/bilibili/im/interfaces/v1/GetUserCosmoStateReq$b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v4, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$fetch$1;->this$0:Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;

    .line 96
    .line 97
    invoke-static {v4}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;->g3(Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {v1, v4, v5}, Lcom/bapis/bilibili/im/interfaces/v1/GetUserCosmoStateReq$b;->setCardSendMid(J)Lcom/bapis/bilibili/im/interfaces/v1/GetUserCosmoStateReq$b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/bapis/bilibili/im/interfaces/v1/GetUserCosmoStateReq;

    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    iput v4, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$fetch$1;->label:I

    .line 113
    .line 114
    invoke-static {p1, v1, p0}, Lcom/bapis/bilibili/im/interfaces/v1/ImMossKtxKt;->suspendGetUserCosmoState(Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;Lcom/bapis/bilibili/im/interfaces/v1/GetUserCosmoStateReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_1

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_1
    :goto_1
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/GetUserCosmoStateRsp;

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    new-instance v1, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/a;

    .line 126
    .line 127
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/a;-><init>(Lcom/bapis/bilibili/im/interfaces/v1/d;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-object v1, v3

    .line 132
    :goto_2
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$fetch$1;->this$0:Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;->i3(Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;)Lkotlinx/coroutines/flow/i;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v2, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/b$c;->a:Lcom/bilibili/bplus/im/conversation/widget/businesspanel/b$c;

    .line 141
    .line 142
    iput-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$fetch$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v4, 0x3

    .line 145
    iput v4, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$fetch$1;->label:I

    .line 146
    .line 147
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_3

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$fetch$1;->this$0:Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;->h3(Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;)Lkotlinx/coroutines/flow/i;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v3, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$fetch$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v2, 0x4

    .line 167
    iput v2, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$fetch$1;->label:I

    .line 168
    .line 169
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_7

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$fetch$1;->this$0:Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;->i3(Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;)Lkotlinx/coroutines/flow/i;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v1, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/b$a;

    .line 183
    .line 184
    sget v4, Lod/e;->N:I

    .line 185
    .line 186
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-direct {v1, v3, v4, v2, v3}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/b$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x5

    .line 194
    iput v2, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$fetch$1;->label:I

    .line 195
    .line 196
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    if-ne p1, v0, :cond_7

    .line 201
    .line 202
    return-object v0

    .line 203
    :goto_4
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$fetch$1;->this$0:Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;

    .line 204
    .line 205
    invoke-static {v1}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;->i3(Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;)Lkotlinx/coroutines/flow/i;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/b$a;

    .line 210
    .line 211
    instance-of v4, p1, Lcom/bilibili/lib/moss/api/MossException;

    .line 212
    .line 213
    if-eqz v4, :cond_5

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_5
    move-object p1, v3

    .line 217
    :goto_5
    check-cast p1, Lcom/bilibili/lib/moss/api/MossException;

    .line 218
    .line 219
    if-eqz p1, :cond_6

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_6

    .line 226
    :cond_6
    move-object p1, v3

    .line 227
    :goto_6
    sget v4, Lod/e;->N:I

    .line 228
    .line 229
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-direct {v2, p1, v4}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/b$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    iput-object v3, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$fetch$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    const/4 p1, 0x6

    .line 239
    iput p1, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$fetch$1;->label:I

    .line 240
    .line 241
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v0, :cond_7

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_7
    :goto_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
