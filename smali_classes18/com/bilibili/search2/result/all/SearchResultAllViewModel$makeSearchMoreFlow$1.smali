.class final Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->y4(Lcom/bilibili/search2/result/base/m;)Lkotlinx/coroutines/flow/d;
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
        "Lcom/bilibili/search2/result/base/h;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/search2/result/base/h;",
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
    c = "com.bilibili.search2.result.all.SearchResultAllViewModel$makeSearchMoreFlow$1"
    f = "SearchResultAllViewModel.kt"
    l = {
        0x99,
        0x9a,
        0x9d,
        0x9f,
        0xa8,
        0xba,
        0xbd,
        0xc2,
        0xc9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $searchMoreParams:Lcom/bilibili/search2/result/base/m;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/search2/result/all/SearchResultAllViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/all/SearchResultAllViewModel;Lcom/bilibili/search2/result/base/m;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/all/SearchResultAllViewModel;",
            "Lcom/bilibili/search2/result/base/m;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->this$0:Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->$searchMoreParams:Lcom/bilibili/search2/result/base/m;

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
    new-instance v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->this$0:Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->$searchMoreParams:Lcom/bilibili/search2/result/base/m;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllViewModel;Lcom/bilibili/search2/result/base/m;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/search2/result/base/h;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v15

    .line 7
    iget v0, v14, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->label:I

    .line 8
    .line 9
    const/4 v13, 0x3

    .line 10
    const/4 v12, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v6, v14

    .line 28
    goto/16 :goto_11

    .line 29
    .line 30
    :pswitch_1
    iget-object v0, v14, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move-object v5, v11

    .line 39
    move-object v6, v14

    .line 40
    move-object v2, v15

    .line 41
    const/4 v0, 0x3

    .line 42
    goto/16 :goto_f

    .line 43
    .line 44
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v6, v14

    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v6, v14

    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :pswitch_4
    iget-object v0, v14, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 60
    .line 61
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/BusinessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    move-object/from16 v27, v1

    .line 65
    .line 66
    move-object v2, v15

    .line 67
    const/4 v0, 0x3

    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object v2, v15

    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :catch_1
    move-exception v0

    .line 77
    move-object v5, v11

    .line 78
    move-object v6, v14

    .line 79
    move-object v2, v15

    .line 80
    const/4 v4, 0x2

    .line 81
    goto/16 :goto_c

    .line 82
    .line 83
    :pswitch_5
    iget-object v0, v14, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    move-object v10, v0

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :pswitch_6
    iget-object v0, v14, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :pswitch_7
    iget-object v0, v14, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_8
    iget-object v0, v14, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v14, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 124
    .line 125
    iget-object v2, v14, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->this$0:Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/bilibili/search2/result/base/SearchState;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/bilibili/search2/result/base/SearchState;->isLoading()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    iget-object v2, v14, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->this$0:Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/bilibili/search2/utils/SearchUtils;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "cancel last loading"

    .line 158
    .line 159
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->D3(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-object v2, v14, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->$searchMoreParams:Lcom/bilibili/search2/result/base/m;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/bilibili/search2/result/base/m;->k()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    sget-object v2, Lcom/bilibili/search2/result/base/h$a$a;->a:Lcom/bilibili/search2/result/base/h$a$a;

    .line 171
    .line 172
    iput-object v0, v14, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput v1, v14, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->label:I

    .line 175
    .line 176
    invoke-interface {v0, v2, v14}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne v2, v15, :cond_2

    .line 181
    .line 182
    return-object v15

    .line 183
    :cond_2
    :goto_0
    new-instance v2, Lcom/bilibili/search2/result/base/h$d$d;

    .line 184
    .line 185
    iget-object v3, v14, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->$searchMoreParams:Lcom/bilibili/search2/result/base/m;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/bilibili/search2/result/base/m;->o()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-direct {v2, v3}, Lcom/bilibili/search2/result/base/h$d$d;-><init>(Z)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v14, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput v12, v14, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->label:I

    .line 197
    .line 198
    invoke-interface {v0, v2, v14}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-ne v2, v15, :cond_3

    .line 203
    .line 204
    return-object v15

    .line 205
    :cond_3
    :goto_1
    iget-object v2, v14, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->$searchMoreParams:Lcom/bilibili/search2/result/base/m;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/bilibili/search2/result/base/m;->o()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    iget-object v2, v14, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->$searchMoreParams:Lcom/bilibili/search2/result/base/m;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/bilibili/search2/result/base/m;->c()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_4

    .line 220
    .line 221
    sget-object v2, Lcom/bilibili/search2/result/base/h$a$b;->a:Lcom/bilibili/search2/result/base/h$a$b;

    .line 222
    .line 223
    iput-object v0, v14, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput v13, v14, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->label:I

    .line 226
    .line 227
    invoke-interface {v0, v2, v14}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v2, v15, :cond_4

    .line 232
    .line 233
    return-object v15

    .line 234
    :cond_4
    :goto_2
    new-instance v2, Lcom/bilibili/search2/result/base/h$d$b;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Lcom/bilibili/search2/result/base/h$d$b;-><init>(Z)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v14, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    const/4 v1, 0x4

    .line 242
    iput v1, v14, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->label:I

    .line 243
    .line 244
    invoke-interface {v0, v2, v14}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-ne v1, v15, :cond_0

    .line 249
    .line 250
    return-object v15

    .line 251
    :goto_3
    iget-object v0, v14, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->$searchMoreParams:Lcom/bilibili/search2/result/base/m;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/m;->g()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const-wide/16 v1, 0x0

    .line 258
    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    :cond_5
    move-wide/from16 v18, v1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    iget-object v0, v14, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->this$0:Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/bilibili/search2/result/base/SearchState;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/SearchState;->getData()Lcom/bilibili/search2/api/SearchResultAll;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchResultAll;->getAllDoubleColumn()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    move-wide/from16 v18, v0

    .line 287
    .line 288
    :goto_4
    invoke-static {v10}, Lcom/bilibili/search2/utils/SearchUtils;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v2, "makeSearchMoreFlow "

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object v2, v14, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->$searchMoreParams:Lcom/bilibili/search2/result/base/m;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const/16 v2, 0x20

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v14, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->$searchMoreParams:Lcom/bilibili/search2/result/base/m;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/m;->d()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_b

    .line 329
    .line 330
    iget-object v0, v14, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->$searchMoreParams:Lcom/bilibili/search2/result/base/m;

    .line 331
    .line 332
    iget-object v1, v14, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->this$0:Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 333
    .line 334
    :try_start_1
    sget-object v3, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;->a:Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;
    :try_end_1
    .catch Lcom/bilibili/lib/moss/api/BusinessException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_1 .. :try_end_1} :catch_6

    .line 335
    .line 336
    :try_start_2
    sget-object v4, Lp62/a;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/m;->f()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/m;->e()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/m;->m()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/m;->a()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/m;->k()Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_7

    .line 359
    .line 360
    move-object v9, v11

    .line 361
    goto :goto_5

    .line 362
    :cond_7
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->u3()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    :goto_5
    invoke-virtual {v1}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->c4()I

    .line 367
    .line 368
    .line 369
    move-result v16

    .line 370
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/m;->b()Z

    .line 371
    .line 372
    .line 373
    move-result v17

    .line 374
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/m;->p()Z

    .line 375
    .line 376
    .line 377
    move-result v20

    .line 378
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/m;->j()I

    .line 379
    .line 380
    .line 381
    move-result v21

    .line 382
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/m;->l()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v22

    .line 386
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/m;->i()J

    .line 387
    .line 388
    .line 389
    move-result-wide v23

    .line 390
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/m;->h()J

    .line 391
    .line 392
    .line 393
    move-result-wide v25

    .line 394
    iput-object v10, v14, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->L$0:Ljava/lang/Object;

    .line 395
    .line 396
    const/4 v0, 0x5

    .line 397
    iput v0, v14, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->label:I
    :try_end_2
    .catch Lcom/bilibili/lib/moss/api/BusinessException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_2 .. :try_end_2} :catch_6

    .line 398
    .line 399
    move-object v1, v3

    .line 400
    move-object v3, v4

    .line 401
    move-object v4, v5

    .line 402
    move-object v5, v6

    .line 403
    move-object v6, v7

    .line 404
    move-object v7, v8

    .line 405
    move-object v8, v9

    .line 406
    move/from16 v9, v16

    .line 407
    .line 408
    move-object/from16 v27, v10

    .line 409
    .line 410
    move/from16 v10, v17

    .line 411
    .line 412
    move/from16 v11, v20

    .line 413
    .line 414
    move/from16 v12, v21

    .line 415
    .line 416
    const/4 v0, 0x3

    .line 417
    move-object/from16 v13, v22

    .line 418
    .line 419
    move-object/from16 v28, v15

    .line 420
    .line 421
    move-wide/from16 v14, v23

    .line 422
    .line 423
    move-wide/from16 v16, v25

    .line 424
    .line 425
    move-object/from16 v20, p0

    .line 426
    .line 427
    :try_start_3
    invoke-virtual/range {v1 .. v20}, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IZZILjava/lang/String;JJJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1
    :try_end_3
    .catch Lcom/bilibili/lib/moss/api/BusinessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_3 .. :try_end_3} :catch_4

    .line 431
    move-object/from16 v2, v28

    .line 432
    .line 433
    if-ne v1, v2, :cond_8

    .line 434
    .line 435
    return-object v2

    .line 436
    :cond_8
    :goto_6
    :try_start_4
    move-object v11, v1

    .line 437
    check-cast v11, Lcom/bilibili/search2/api/SearchResultAll;
    :try_end_4
    .catch Lcom/bilibili/lib/moss/api/BusinessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_4 .. :try_end_4} :catch_2

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    move-object/from16 v6, p0

    .line 441
    .line 442
    :goto_7
    move-object/from16 v1, v27

    .line 443
    .line 444
    goto/16 :goto_e

    .line 445
    .line 446
    :catch_2
    move-exception v0

    .line 447
    :goto_8
    move-object/from16 v1, v27

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :catch_3
    move-exception v0

    .line 451
    :goto_9
    move-object/from16 v1, v27

    .line 452
    .line 453
    const/4 v4, 0x2

    .line 454
    const/4 v5, 0x0

    .line 455
    move-object/from16 v6, p0

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :catch_4
    move-exception v0

    .line 459
    move-object/from16 v2, v28

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :catch_5
    move-exception v0

    .line 463
    move-object/from16 v2, v28

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :catch_6
    move-exception v0

    .line 467
    move-object/from16 v27, v10

    .line 468
    .line 469
    move-object v2, v15

    .line 470
    goto :goto_8

    .line 471
    :catch_7
    move-exception v0

    .line 472
    move-object/from16 v27, v10

    .line 473
    .line 474
    move-object v2, v15

    .line 475
    goto :goto_9

    .line 476
    :goto_a
    new-instance v3, Lcom/bilibili/search2/result/base/h$d$e;

    .line 477
    .line 478
    const/4 v4, 0x2

    .line 479
    const/4 v5, 0x0

    .line 480
    invoke-direct {v3, v0, v5, v4, v5}, Lcom/bilibili/search2/result/base/h$d$e;-><init>(Ljava/lang/Exception;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v6, p0

    .line 484
    .line 485
    iput-object v5, v6, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->L$0:Ljava/lang/Object;

    .line 486
    .line 487
    const/4 v0, 0x7

    .line 488
    iput v0, v6, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->label:I

    .line 489
    .line 490
    invoke-interface {v1, v3, v6}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-ne v0, v2, :cond_9

    .line 495
    .line 496
    return-object v2

    .line 497
    :cond_9
    :goto_b
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 498
    .line 499
    return-object v0

    .line 500
    :catch_8
    move-exception v0

    .line 501
    move-object/from16 v27, v10

    .line 502
    .line 503
    move-object v5, v11

    .line 504
    move-object v6, v14

    .line 505
    move-object v2, v15

    .line 506
    const/4 v4, 0x2

    .line 507
    move-object/from16 v1, v27

    .line 508
    .line 509
    :goto_c
    new-instance v3, Lcom/bilibili/search2/result/base/h$d$e;

    .line 510
    .line 511
    invoke-direct {v3, v0, v5, v4, v5}, Lcom/bilibili/search2/result/base/h$d$e;-><init>(Ljava/lang/Exception;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 512
    .line 513
    .line 514
    iput-object v5, v6, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->L$0:Ljava/lang/Object;

    .line 515
    .line 516
    const/4 v0, 0x6

    .line 517
    iput v0, v6, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->label:I

    .line 518
    .line 519
    invoke-interface {v1, v3, v6}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-ne v0, v2, :cond_a

    .line 524
    .line 525
    return-object v2

    .line 526
    :cond_a
    :goto_d
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 527
    .line 528
    return-object v0

    .line 529
    :cond_b
    move-object/from16 v27, v10

    .line 530
    .line 531
    move-object v5, v11

    .line 532
    move-object v6, v14

    .line 533
    move-object v2, v15

    .line 534
    const/4 v0, 0x3

    .line 535
    goto :goto_7

    .line 536
    :goto_e
    if-eqz v11, :cond_d

    .line 537
    .line 538
    iget-object v3, v6, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->$searchMoreParams:Lcom/bilibili/search2/result/base/m;

    .line 539
    .line 540
    new-instance v4, Lcom/bilibili/search2/result/base/h$d$c;

    .line 541
    .line 542
    invoke-virtual {v3}, Lcom/bilibili/search2/result/base/m;->d()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-direct {v4, v11, v7, v3}, Lcom/bilibili/search2/result/base/h$d$c;-><init>(Lcom/bilibili/search2/api/SearchResultAll;Ljava/lang/String;Lcom/bilibili/search2/result/base/m;)V

    .line 547
    .line 548
    .line 549
    iput-object v1, v6, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->L$0:Ljava/lang/Object;

    .line 550
    .line 551
    const/16 v3, 0x8

    .line 552
    .line 553
    iput v3, v6, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->label:I

    .line 554
    .line 555
    invoke-interface {v1, v4, v6}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    if-ne v3, v2, :cond_c

    .line 560
    .line 561
    return-object v2

    .line 562
    :cond_c
    :goto_f
    sget-object v11, Lgf3/s;->a:Lgf3/s;

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_d
    move-object v11, v5

    .line 566
    :goto_10
    if-nez v11, :cond_e

    .line 567
    .line 568
    iget-object v3, v6, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->this$0:Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 569
    .line 570
    invoke-virtual {v3}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->A3()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_e

    .line 575
    .line 576
    new-instance v3, Lcom/bilibili/search2/result/base/h$d$e;

    .line 577
    .line 578
    invoke-direct {v3, v5, v5, v0, v5}, Lcom/bilibili/search2/result/base/h$d$e;-><init>(Ljava/lang/Exception;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 579
    .line 580
    .line 581
    iput-object v5, v6, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->L$0:Ljava/lang/Object;

    .line 582
    .line 583
    const/16 v0, 0x9

    .line 584
    .line 585
    iput v0, v6, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeSearchMoreFlow$1;->label:I

    .line 586
    .line 587
    invoke-interface {v1, v3, v6}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-ne v0, v2, :cond_e

    .line 592
    .line 593
    return-object v2

    .line 594
    :cond_e
    :goto_11
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
