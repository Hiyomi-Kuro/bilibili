.class final Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->o(Ljava/util/Map;)V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.mall.kmm.virtumart.MallCoursePageVM$loadData$1"
    f = "MallCoursePageVM.kt"
    l = {
        0x2e,
        0xbe,
        0x38,
        0x3d,
        0x44,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $requestParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;


# direct methods
.method constructor <init>(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;Ljava/util/Map;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;->this$0:Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;->$requestParams:Ljava/util/Map;

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
    new-instance p1, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;->this$0:Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;->$requestParams:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;-><init>(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;Ljava/util/Map;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :pswitch_2
    iget-object v1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lrp1/c;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lrp1/b;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :pswitch_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :pswitch_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_5
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_2
    iget-object p1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;->this$0:Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->d(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;)Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;->$requestParams:Ljava/util/Map;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    iput v3, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl;->d(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_0

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    :goto_0
    move-object v3, p1

    .line 80
    check-cast v3, Lrp1/b;

    .line 81
    .line 82
    new-instance v1, Lrp1/c;

    .line 83
    .line 84
    invoke-direct {v1, v3}, Lrp1/c;-><init>(Lrp1/b;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;->this$0:Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->s(Lrp1/c;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lrp1/b;->g()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 v4, 0x2

    .line 104
    if-ne p1, v4, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;->this$0:Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->f(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;)Lkotlinx/coroutines/flow/i;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v1, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;->FAILED_FORBIDDEN:Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;->this$0:Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->l()Lrp1/c;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v5, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;

    .line 121
    .line 122
    invoke-direct {v5, v1, v3}, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;-><init>(Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput v4, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;->label:I

    .line 126
    .line 127
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_2

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_2
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;->this$0:Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->l()Lrp1/c;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Lrp1/c;->g()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move-object p1, v2

    .line 151
    :goto_3
    check-cast p1, Ljava/util/Collection;

    .line 152
    .line 153
    if-eqz p1, :cond_d

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_5
    iget-object p1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;->this$0:Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->f(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;)Lkotlinx/coroutines/flow/i;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v5, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;->this$0:Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;

    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->l()Lrp1/c;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iput-object v3, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v6, 0x4

    .line 180
    iput v6, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;->label:I

    .line 181
    .line 182
    invoke-static {p1, v4, v5, p0}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->g(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_6

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_6
    :goto_4
    invoke-virtual {v3}, Lrp1/b;->j()Lrp1/d;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-nez p1, :cond_7

    .line 194
    .line 195
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_7
    iget-object v3, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;->this$0:Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->l()Lrp1/c;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_c

    .line 205
    .line 206
    invoke-virtual {v3}, Lrp1/c;->g()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    check-cast v3, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_a

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object v5, v4

    .line 229
    check-cast v5, Lrp1/e;

    .line 230
    .line 231
    invoke-virtual {v5}, Lrp1/e;->d()Lrp1/d;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    invoke-virtual {v5}, Lrp1/d;->k()Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    goto :goto_5

    .line 242
    :cond_9
    move-object v5, v2

    .line 243
    :goto_5
    invoke-virtual {p1}, Lrp1/d;->k()Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_8

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    move-object v4, v2

    .line 255
    :goto_6
    check-cast v4, Lrp1/e;

    .line 256
    .line 257
    if-nez v4, :cond_b

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    invoke-virtual {v4}, Lrp1/e;->d()Lrp1/d;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_f

    .line 265
    .line 266
    iget-object v4, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;->this$0:Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;

    .line 267
    .line 268
    invoke-virtual {v1, v3}, Lrp1/c;->b(Lrp1/d;)V

    .line 269
    .line 270
    .line 271
    iput-object v2, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v2, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 v1, 0x5

    .line 276
    iput v1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;->label:I

    .line 277
    .line 278
    invoke-static {v4, v3, p1, p0}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->h(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;Lrp1/d;Lrp1/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v0, :cond_f

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_c
    :goto_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 286
    .line 287
    return-object p1

    .line 288
    :cond_d
    :goto_8
    iget-object v3, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;->this$0:Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;

    .line 289
    .line 290
    invoke-static {v3}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->f(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;)Lkotlinx/coroutines/flow/i;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v7, 0x1

    .line 296
    const/4 v8, 0x0

    .line 297
    const/4 p1, 0x3

    .line 298
    iput p1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;->label:I

    .line 299
    .line 300
    move-object v6, p0

    .line 301
    invoke-static/range {v3 .. v8}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->u(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-ne p1, v0, :cond_e

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_e
    :goto_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 309
    .line 310
    return-object p1

    .line 311
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v4, "loadData error:->"

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    const-string v3, "MallCourseDetail-->"

    .line 340
    .line 341
    invoke-interface {v1, v3, p1}, Lce3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v4, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;->this$0:Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;

    .line 345
    .line 346
    invoke-static {v4}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->f(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;)Lkotlinx/coroutines/flow/i;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v8, 0x1

    .line 352
    const/4 v9, 0x0

    .line 353
    iput-object v2, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;->L$0:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v2, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;->L$1:Ljava/lang/Object;

    .line 356
    .line 357
    const/4 p1, 0x6

    .line 358
    iput p1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;->label:I

    .line 359
    .line 360
    move-object v7, p0

    .line 361
    invoke-static/range {v4 .. v9}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->u(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-ne p1, v0, :cond_f

    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_f
    :goto_b
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
