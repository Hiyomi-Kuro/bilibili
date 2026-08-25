.class final Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;->W3(Lcom/bilibili/search2/result/base/o;)Lkotlinx/coroutines/flow/d;
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
    c = "com.bilibili.search2.result.base.VerticalSearchResultViewModel$makeVerticalSearchFlow$1"
    f = "VerticalSearchResultViewModel.kt"
    l = {
        0x1b,
        0x1d,
        0x20,
        0x22,
        0x27,
        0x2a,
        0x2b,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $searchParams:Lcom/bilibili/search2/result/base/o;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;Lcom/bilibili/search2/result/base/o;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;",
            "Lcom/bilibili/search2/result/base/o;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->this$0:Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->$searchParams:Lcom/bilibili/search2/result/base/o;

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
    new-instance v0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->this$0:Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->$searchParams:Lcom/bilibili/search2/result/base/o;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;-><init>(Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;Lcom/bilibili/search2/result/base/o;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :pswitch_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :pswitch_2
    iget-object v1, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :pswitch_3
    iget-object v1, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/BusinessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catch_1
    move-exception p1

    .line 58
    move-object v2, v1

    .line 59
    move-object v1, p1

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :pswitch_4
    iget-object v1, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/bilibili/lib/moss/api/BusinessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_5
    iget-object v1, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 74
    .line 75
    :try_start_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/bilibili/lib/moss/api/BusinessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_6
    iget-object v1, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_7
    iget-object v1, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v1, p1

    .line 101
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->this$0:Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;->V3(Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v7, "makeVerticalSearchFlow "

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v7, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->$searchParams:Lcom/bilibili/search2/result/base/o;

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v7, 0x20

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {p1, v6}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->$searchParams:Lcom/bilibili/search2/result/base/o;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/o;->a()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_0

    .line 146
    .line 147
    sget-object p1, Lcom/bilibili/search2/result/base/h$g$b;->a:Lcom/bilibili/search2/result/base/h$g$b;

    .line 148
    .line 149
    iput-object v1, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->label:I

    .line 152
    .line 153
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_0

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_0
    :goto_0
    new-instance p1, Lcom/bilibili/search2/result/base/h$g$a;

    .line 161
    .line 162
    invoke-direct {p1, v4}, Lcom/bilibili/search2/result/base/h$g$a;-><init>(Z)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->label:I

    .line 168
    .line 169
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_1

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_1
    :goto_1
    :try_start_3
    iget-object p1, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->this$0:Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;

    .line 177
    .line 178
    iget-object v6, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->$searchParams:Lcom/bilibili/search2/result/base/o;

    .line 179
    .line 180
    iput-object v1, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput v2, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->label:I

    .line 183
    .line 184
    invoke-virtual {p1, v6, p0}, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;->Z3(Lcom/bilibili/search2/result/base/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_2

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_2
    :goto_2
    check-cast p1, Lcom/bilibili/search2/api/VerticalSearchResult;

    .line 192
    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    iget-object v6, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->$searchParams:Lcom/bilibili/search2/result/base/o;

    .line 196
    .line 197
    new-instance v7, Lcom/bilibili/search2/result/base/h$g$d;

    .line 198
    .line 199
    invoke-direct {v7, p1, v6}, Lcom/bilibili/search2/result/base/h$g$d;-><init>(Lcom/bilibili/search2/api/VerticalSearchResult;Lcom/bilibili/search2/result/base/o;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 p1, 0x4

    .line 205
    iput p1, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->label:I

    .line 206
    .line 207
    invoke-interface {v1, v7, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_3

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_3
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    move-object p1, v5

    .line 218
    :goto_4
    if-nez p1, :cond_5

    .line 219
    .line 220
    new-instance p1, Lcom/bilibili/search2/result/base/h$g$c;

    .line 221
    .line 222
    invoke-direct {p1, v5, v5, v2, v5}, Lcom/bilibili/search2/result/base/h$g$c;-><init>(Ljava/lang/Exception;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 223
    .line 224
    .line 225
    iput-object v1, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    const/4 v2, 0x5

    .line 228
    iput v2, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->label:I

    .line 229
    .line 230
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1
    :try_end_3
    .catch Lcom/bilibili/lib/moss/api/BusinessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_3 .. :try_end_3} :catch_0

    .line 234
    if-ne p1, v0, :cond_5

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_5
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 238
    .line 239
    return-object p1

    .line 240
    :goto_6
    new-instance v2, Lcom/bilibili/search2/result/base/h$g$c;

    .line 241
    .line 242
    invoke-direct {v2, p1, v5, v3, v5}, Lcom/bilibili/search2/result/base/h$g$c;-><init>(Ljava/lang/Exception;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 243
    .line 244
    .line 245
    iput-object v5, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    const/16 p1, 0x8

    .line 248
    .line 249
    iput p1, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->label:I

    .line 250
    .line 251
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v0, :cond_6

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_6
    :goto_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 259
    .line 260
    return-object p1

    .line 261
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_8

    .line 266
    .line 267
    new-instance v6, Lcom/bilibili/search2/result/base/h$g$c;

    .line 268
    .line 269
    invoke-direct {v6, v5, p1, v4, v5}, Lcom/bilibili/search2/result/base/h$g$c;-><init>(Ljava/lang/Exception;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 270
    .line 271
    .line 272
    iput-object v2, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v1, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->L$1:Ljava/lang/Object;

    .line 275
    .line 276
    const/4 p1, 0x6

    .line 277
    iput p1, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->label:I

    .line 278
    .line 279
    invoke-interface {v2, v6, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-ne p1, v0, :cond_7

    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_7
    :goto_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_8
    move-object p1, v5

    .line 290
    :goto_a
    if-nez p1, :cond_9

    .line 291
    .line 292
    new-instance p1, Lcom/bilibili/search2/result/base/h$g$c;

    .line 293
    .line 294
    invoke-direct {p1, v1, v5, v3, v5}, Lcom/bilibili/search2/result/base/h$g$c;-><init>(Ljava/lang/Exception;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 295
    .line 296
    .line 297
    iput-object v5, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->L$0:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v5, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->L$1:Ljava/lang/Object;

    .line 300
    .line 301
    const/4 v1, 0x7

    .line 302
    iput v1, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;->label:I

    .line 303
    .line 304
    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-ne p1, v0, :cond_9

    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_9
    :goto_b
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 312
    .line 313
    return-object p1

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
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
