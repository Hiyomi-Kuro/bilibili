.class final Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->x4(Lcom/bilibili/search2/result/base/k;)Lkotlinx/coroutines/flow/d;
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
    c = "com.bilibili.search2.result.all.SearchResultAllViewModel$makeInitSearchFlowWrapper$1"
    f = "SearchResultAllViewModel.kt"
    l = {
        0xd1,
        0xdc,
        0xdf,
        0xeb,
        0xec,
        0xef,
        0xf3,
        0xf7,
        0x100
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $searchInitParams:Lcom/bilibili/search2/result/base/k;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/search2/result/all/SearchResultAllViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/base/k;Lcom/bilibili/search2/result/all/SearchResultAllViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/base/k;",
            "Lcom/bilibili/search2/result/all/SearchResultAllViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->$searchInitParams:Lcom/bilibili/search2/result/base/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->this$0:Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

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
    new-instance v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->$searchInitParams:Lcom/bilibili/search2/result/base/k;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->this$0:Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;-><init>(Lcom/bilibili/search2/result/base/k;Lcom/bilibili/search2/result/all/SearchResultAllViewModel;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    iget v0, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->label:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v12, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :pswitch_1
    iget-object v0, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/BusinessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :catch_0
    nop

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :catch_1
    move-exception v0

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :pswitch_2
    iget-object v0, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 47
    .line 48
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/bilibili/lib/moss/api/BusinessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :pswitch_3
    iget-object v0, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    iget-object v1, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/bilibili/search2/result/base/k;

    .line 60
    .line 61
    iget-object v2, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 64
    .line 65
    iget-object v3, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lkotlinx/coroutines/flow/e;

    .line 68
    .line 69
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/bilibili/lib/moss/api/BusinessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    .line 71
    .line 72
    move-object v13, v1

    .line 73
    move-object v14, v3

    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :catch_2
    nop

    .line 79
    move-object v1, v3

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :catch_3
    move-exception v0

    .line 83
    move-object v1, v3

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :pswitch_4
    iget-object v0, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 89
    .line 90
    iget-object v1, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/bilibili/search2/result/base/k;

    .line 93
    .line 94
    iget-object v2, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 97
    .line 98
    iget-object v3, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lkotlinx/coroutines/flow/e;

    .line 101
    .line 102
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/bilibili/lib/moss/api/BusinessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_3 .. :try_end_3} :catch_2

    .line 103
    .line 104
    .line 105
    move-object v13, v1

    .line 106
    move-object v15, v2

    .line 107
    move-object v14, v3

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_5
    iget-object v0, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$0:Ljava/lang/Object;

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
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 124
    .line 125
    iget-object v2, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->$searchInitParams:Lcom/bilibili/search2/result/base/k;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/bilibili/search2/result/base/k;->h()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    sget-object v2, Lcom/bilibili/search2/result/base/h$b$c;->a:Lcom/bilibili/search2/result/base/h$b$c;

    .line 134
    .line 135
    iput-object v0, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput v1, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->label:I

    .line 138
    .line 139
    invoke-interface {v0, v2, v10}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v11, :cond_0

    .line 144
    .line 145
    return-object v11

    .line 146
    :cond_0
    :goto_0
    move-object v2, v0

    .line 147
    iget-object v0, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->$searchInitParams:Lcom/bilibili/search2/result/base/k;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/k;->f()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v3, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->this$0:Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 154
    .line 155
    iget-object v4, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->$searchInitParams:Lcom/bilibili/search2/result/base/k;

    .line 156
    .line 157
    :try_start_4
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 158
    .line 159
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    sget-object v7, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;->a:Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;

    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;->e()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-le v6, v8, :cond_1

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;->e()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    sub-int/2addr v6, v1

    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catch_4
    nop

    .line 190
    move-object v1, v2

    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :catch_5
    move-exception v0

    .line 194
    move-object v1, v2

    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_1
    :goto_1
    new-instance v0, Lcom/bilibili/search2/result/base/h$b$a;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/base/h$b$a;-><init>(Z)V

    .line 200
    .line 201
    .line 202
    iput-object v2, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v3, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v4, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v5, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$3:Ljava/lang/Object;

    .line 209
    .line 210
    const/4 v1, 0x2

    .line 211
    iput v1, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->label:I

    .line 212
    .line 213
    invoke-interface {v2, v0, v10}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_4
    .catch Lcom/bilibili/lib/moss/api/BusinessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_4 .. :try_end_4} :catch_4

    .line 217
    if-ne v0, v11, :cond_2

    .line 218
    .line 219
    return-object v11

    .line 220
    :cond_2
    move-object v14, v2

    .line 221
    move-object v15, v3

    .line 222
    move-object v13, v4

    .line 223
    move-object v0, v5

    .line 224
    :goto_2
    :try_start_5
    invoke-virtual {v15}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->v4()Lcom/bilibili/search2/result/all/SearchCustomReport;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lcom/bilibili/search2/result/all/SearchCustomReport;->c()Lcom/bilibili/search2/result/all/i;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/search2/result/all/i;->i(J)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;->a:Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;

    .line 240
    .line 241
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v13}, Lcom/bilibili/search2/result/base/k;->c()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v13}, Lcom/bilibili/search2/result/base/k;->e()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v13}, Lcom/bilibili/search2/result/base/k;->d()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v13}, Lcom/bilibili/search2/result/base/k;->j()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-virtual {v13}, Lcom/bilibili/search2/result/base/k;->a()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-virtual {v13}, Lcom/bilibili/search2/result/base/k;->g()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iput-object v14, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v15, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$1:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v13, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$2:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v0, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$3:Ljava/lang/Object;

    .line 276
    .line 277
    const/4 v9, 0x3

    .line 278
    iput v9, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->label:I

    .line 279
    .line 280
    move-object/from16 v9, p0

    .line 281
    .line 282
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-ne v1, v11, :cond_3

    .line 287
    .line 288
    return-object v11

    .line 289
    :cond_3
    move-object v2, v15

    .line 290
    :goto_3
    check-cast v1, Lcom/bilibili/search2/api/SearchResultAll;

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->v4()Lcom/bilibili/search2/result/all/SearchCustomReport;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Lcom/bilibili/search2/result/all/SearchCustomReport;->c()Lcom/bilibili/search2/result/all/i;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/search2/result/all/i;->h(J)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13}, Lcom/bilibili/search2/result/base/k;->c()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v2, v3}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->L4(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    if-eqz v1, :cond_5

    .line 315
    .line 316
    new-instance v2, Lcom/bilibili/search2/result/base/h$b$f;

    .line 317
    .line 318
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Ljava/lang/String;

    .line 321
    .line 322
    invoke-direct {v2, v1, v0, v13}, Lcom/bilibili/search2/result/base/h$b$f;-><init>(Lcom/bilibili/search2/api/SearchResultAll;Ljava/lang/String;Lcom/bilibili/search2/result/base/k;)V

    .line 323
    .line 324
    .line 325
    iput-object v14, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$0:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v12, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$1:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v12, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$2:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v12, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$3:Ljava/lang/Object;

    .line 332
    .line 333
    const/4 v0, 0x4

    .line 334
    iput v0, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->label:I

    .line 335
    .line 336
    invoke-interface {v14, v2, v10}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0
    :try_end_5
    .catch Lcom/bilibili/lib/moss/api/BusinessException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_5 .. :try_end_5} :catch_6

    .line 340
    if-ne v0, v11, :cond_4

    .line 341
    .line 342
    return-object v11

    .line 343
    :cond_4
    move-object v1, v14

    .line 344
    :goto_4
    :try_start_6
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :catch_6
    nop

    .line 348
    move-object v1, v14

    .line 349
    goto :goto_6

    .line 350
    :catch_7
    move-exception v0

    .line 351
    move-object v1, v14

    .line 352
    goto :goto_7

    .line 353
    :cond_5
    move-object v0, v12

    .line 354
    move-object v1, v14

    .line 355
    :goto_5
    if-nez v0, :cond_8

    .line 356
    .line 357
    new-instance v0, Lcom/bilibili/search2/result/base/h$b$e;

    .line 358
    .line 359
    new-instance v2, Lcom/bilibili/search2/result/base/d$c;

    .line 360
    .line 361
    invoke-direct {v2}, Lcom/bilibili/search2/result/base/d$c;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v2}, Lcom/bilibili/search2/result/base/h$b$e;-><init>(Lcom/bilibili/search2/result/base/d;)V

    .line 365
    .line 366
    .line 367
    iput-object v1, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$0:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v12, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$1:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v12, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$2:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v12, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$3:Ljava/lang/Object;

    .line 374
    .line 375
    const/4 v2, 0x5

    .line 376
    iput v2, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->label:I

    .line 377
    .line 378
    invoke-interface {v1, v0, v10}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0
    :try_end_6
    .catch Lcom/bilibili/lib/moss/api/BusinessException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_6 .. :try_end_6} :catch_0

    .line 382
    if-ne v0, v11, :cond_8

    .line 383
    .line 384
    return-object v11

    .line 385
    :goto_6
    new-instance v0, Lcom/bilibili/search2/result/base/h$b$e;

    .line 386
    .line 387
    new-instance v2, Lcom/bilibili/search2/result/base/d$b;

    .line 388
    .line 389
    invoke-direct {v2}, Lcom/bilibili/search2/result/base/d$b;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-direct {v0, v2}, Lcom/bilibili/search2/result/base/h$b$e;-><init>(Lcom/bilibili/search2/result/base/d;)V

    .line 393
    .line 394
    .line 395
    iput-object v12, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$0:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v12, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$1:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v12, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$2:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v12, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$3:Ljava/lang/Object;

    .line 402
    .line 403
    const/16 v2, 0x9

    .line 404
    .line 405
    iput v2, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->label:I

    .line 406
    .line 407
    invoke-interface {v1, v0, v10}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v11, :cond_8

    .line 412
    .line 413
    return-object v11

    .line 414
    :goto_7
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/api/BusinessException;->getCode()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    const/16 v3, -0x6f

    .line 419
    .line 420
    if-eq v2, v3, :cond_7

    .line 421
    .line 422
    const/16 v3, -0x6e

    .line 423
    .line 424
    if-eq v2, v3, :cond_6

    .line 425
    .line 426
    new-instance v2, Lcom/bilibili/search2/result/base/h$b$e;

    .line 427
    .line 428
    new-instance v3, Lcom/bilibili/search2/result/base/d$a;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-direct {v3, v0}, Lcom/bilibili/search2/result/base/d$a;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-direct {v2, v3}, Lcom/bilibili/search2/result/base/h$b$e;-><init>(Lcom/bilibili/search2/result/base/d;)V

    .line 438
    .line 439
    .line 440
    iput-object v12, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$0:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v12, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$1:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v12, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$2:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v12, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$3:Ljava/lang/Object;

    .line 447
    .line 448
    const/16 v0, 0x8

    .line 449
    .line 450
    iput v0, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->label:I

    .line 451
    .line 452
    invoke-interface {v1, v2, v10}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-ne v0, v11, :cond_8

    .line 457
    .line 458
    return-object v11

    .line 459
    :cond_6
    new-instance v0, Lcom/bilibili/search2/result/base/h$b$e;

    .line 460
    .line 461
    new-instance v2, Lcom/bilibili/search2/result/base/d$d;

    .line 462
    .line 463
    invoke-direct {v2}, Lcom/bilibili/search2/result/base/d$d;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-direct {v0, v2}, Lcom/bilibili/search2/result/base/h$b$e;-><init>(Lcom/bilibili/search2/result/base/d;)V

    .line 467
    .line 468
    .line 469
    iput-object v12, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$0:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v12, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$1:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v12, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$2:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v12, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$3:Ljava/lang/Object;

    .line 476
    .line 477
    const/4 v2, 0x6

    .line 478
    iput v2, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->label:I

    .line 479
    .line 480
    invoke-interface {v1, v0, v10}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-ne v0, v11, :cond_8

    .line 485
    .line 486
    return-object v11

    .line 487
    :cond_7
    new-instance v0, Lcom/bilibili/search2/result/base/h$b$e;

    .line 488
    .line 489
    new-instance v2, Lcom/bilibili/search2/result/base/d$c;

    .line 490
    .line 491
    invoke-direct {v2}, Lcom/bilibili/search2/result/base/d$c;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-direct {v0, v2}, Lcom/bilibili/search2/result/base/h$b$e;-><init>(Lcom/bilibili/search2/result/base/d;)V

    .line 495
    .line 496
    .line 497
    iput-object v12, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$0:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v12, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$1:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v12, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$2:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v12, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->L$3:Ljava/lang/Object;

    .line 504
    .line 505
    const/4 v2, 0x7

    .line 506
    iput v2, v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$makeInitSearchFlowWrapper$1;->label:I

    .line 507
    .line 508
    invoke-interface {v1, v0, v10}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-ne v0, v11, :cond_8

    .line 513
    .line 514
    return-object v11

    .line 515
    :cond_8
    :goto_8
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 516
    .line 517
    return-object v0

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
