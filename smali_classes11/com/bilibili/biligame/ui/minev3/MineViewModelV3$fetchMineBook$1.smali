.class final Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->b4()V
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
    c = "com.bilibili.biligame.ui.minev3.MineViewModelV3$fetchMineBook$1"
    f = "MineViewModelV3.kt"
    l = {
        0x1a8,
        0x1af,
        0x1b6,
        0x1c2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

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
    new-instance p1, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;-><init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->L$4:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->L$3:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/util/List;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 42
    .line 43
    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 69
    .line 70
    :try_start_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :try_start_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->k3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Lcom/bilibili/biligame/api/BiligameBookApiService;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-interface {p1, v1}, Lcom/bilibili/biligame/api/BiligameBookApiService;->getMineBookGamesV3(I)Lrx1/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput v5, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->label:I

    .line 93
    .line 94
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->c(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    :goto_0
    move-object v1, p1

    .line 102
    check-cast v1, Lcom/bilibili/biligame/api/BiligameApiResponse;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 103
    .line 104
    :try_start_5
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->k3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Lcom/bilibili/biligame/api/BiligameBookApiService;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/16 v6, 0xa

    .line 111
    .line 112
    invoke-interface {p1, v5, v6}, Lcom/bilibili/biligame/api/BiligameBookApiService;->getRankOrder(II)Lrx1/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->label:I

    .line 119
    .line 120
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_6

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    :goto_1
    check-cast p1, Lcom/bilibili/biligame/api/BiligamePage;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 130
    .line 131
    :goto_2
    move-object v10, v1

    .line 132
    move-object v1, p1

    .line 133
    move-object p1, v10

    .line 134
    goto :goto_3

    .line 135
    :catch_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    :try_start_6
    iget-object v6, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 141
    .line 142
    invoke-static {v6}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->k3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Lcom/bilibili/biligame/api/BiligameBookApiService;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v6}, Lcom/bilibili/biligame/api/BiligameBookApiService;->getReserveGameList()Lrx1/a;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->label:I

    .line 155
    .line 156
    invoke-static {v6, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 160
    if-ne v3, v0, :cond_7

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_7
    move-object v10, v3

    .line 164
    move-object v3, p1

    .line 165
    move-object p1, v10

    .line 166
    :goto_4
    :try_start_7
    check-cast p1, Ljava/util/List;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 167
    .line 168
    :goto_5
    move-object v6, v3

    .line 169
    move-object v3, v1

    .line 170
    goto :goto_6

    .line 171
    :catch_1
    move-object v3, p1

    .line 172
    :catch_2
    new-instance p1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :goto_6
    if-eqz p1, :cond_b

    .line 179
    .line 180
    move-object v1, p1

    .line 181
    check-cast v1, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_b

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;

    .line 198
    .line 199
    if-nez v7, :cond_8

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_8
    iput-boolean v5, v7, Lcom/bilibili/biligame/api/BiligameHotGame;->isBookVersion:Z

    .line 203
    .line 204
    :goto_8
    if-nez v7, :cond_9

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_9
    iput-boolean v5, v7, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 208
    .line 209
    :goto_9
    if-nez v7, :cond_a

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    iput v4, v7, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_b
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 216
    .line 217
    :try_start_8
    invoke-static {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->k3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Lcom/bilibili/biligame/api/BiligameBookApiService;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const/4 v8, 0x5

    .line 222
    invoke-interface {v7, v8}, Lcom/bilibili/biligame/api/BiligameBookApiService;->getRankRefreshTime(I)Lrx1/a;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iput-object v6, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v3, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->L$2:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->L$3:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->L$4:Ljava/lang/Object;

    .line 235
    .line 236
    iput v2, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->label:I

    .line 237
    .line 238
    invoke-static {v7, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 242
    if-ne v2, v0, :cond_c

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_c
    move-object v0, v1

    .line 246
    move-object v10, v2

    .line 247
    move-object v2, p1

    .line 248
    move-object p1, v10

    .line 249
    :goto_a
    :try_start_9
    check-cast p1, Lcom/bilibili/biligame/api/BiligameCommonBean;

    .line 250
    .line 251
    const-string v7, "MM\u6708dd\u65e5 HH:mm"

    .line 252
    .line 253
    invoke-static {v7}, Lcom/bilibili/commons/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lcom/bilibili/commons/time/FastDateFormat;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameCommonBean;->getUpdateTime()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    invoke-virtual {v7, v8, v9}, Lcom/bilibili/commons/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 269
    goto :goto_b

    .line 270
    :catch_3
    move-object v2, p1

    .line 271
    :catch_4
    const-string p1, "MM-dd HH:mm"

    .line 272
    .line 273
    invoke-static {p1}, Lcom/bilibili/commons/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lcom/bilibili/commons/time/FastDateFormat;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    invoke-virtual {p1, v7, v8}, Lcom/bilibili/commons/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    move-object v0, v1

    .line 286
    :goto_b
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->M3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, v6, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Ljava/util/Map;

    .line 292
    .line 293
    if-eqz p1, :cond_d

    .line 294
    .line 295
    const-string v0, "not_online_game_list"

    .line 296
    .line 297
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Ljava/util/List;

    .line 302
    .line 303
    if-nez p1, :cond_e

    .line 304
    .line 305
    :cond_d
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :cond_e
    iget-object v0, v6, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ljava/util/Map;

    .line 312
    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    const-string v1, "online_game_list"

    .line 316
    .line 317
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/util/List;

    .line 322
    .line 323
    if-nez v0, :cond_10

    .line 324
    .line 325
    :cond_f
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :cond_10
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 330
    .line 331
    invoke-static {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->w3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 339
    .line 340
    invoke-static {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->x3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 348
    .line 349
    invoke-static {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->B3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 354
    .line 355
    .line 356
    check-cast p1, Ljava/lang/Iterable;

    .line 357
    .line 358
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 359
    .line 360
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_11

    .line 369
    .line 370
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;

    .line 375
    .line 376
    invoke-virtual {v6}, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;->getWillOnline()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    invoke-virtual {v6, v7}, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;->setBookTimeType(I)V

    .line 381
    .line 382
    .line 383
    iput-boolean v5, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 384
    .line 385
    invoke-static {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->w3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_11
    check-cast v0, Ljava/lang/Iterable;

    .line 394
    .line 395
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_12

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;

    .line 412
    .line 413
    invoke-virtual {v1, v4}, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;->setBookTimeType(I)V

    .line 414
    .line 415
    .line 416
    iput-boolean v5, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 417
    .line 418
    invoke-static {p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->x3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_12
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 427
    .line 428
    invoke-static {p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->B3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast v3, Ljava/util/Collection;

    .line 433
    .line 434
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 435
    .line 436
    .line 437
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 438
    .line 439
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 440
    .line 441
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->w3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {p1, v0}, Ljs/f;->z(Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 449
    .line 450
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->x3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {p1, v0}, Ljs/f;->z(Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 458
    .line 459
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->B3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {p1, v0}, Ljs/f;->z(Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 467
    .line 468
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->y4()Landroidx/lifecycle/g0;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    new-instance v0, Lfv/b;

    .line 473
    .line 474
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 475
    .line 476
    invoke-static {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->w3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    new-instance v3, Lfv/a;

    .line 481
    .line 482
    new-instance v4, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    iget-object v5, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 488
    .line 489
    invoke-static {v5}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->C3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v5, " \u66f4\u65b0"

    .line 497
    .line 498
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    iget-object v5, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 506
    .line 507
    invoke-static {v5}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->B3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-direct {v3, v4, v5}, Lfv/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    iget-object v4, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 515
    .line 516
    invoke-static {v4}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->x3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-direct {v0, v1, v3, v4, v2}, Lfv/b;-><init>(Ljava/util/List;Lfv/a;Ljava/util/List;Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 527
    .line 528
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->r4()Landroidx/lifecycle/g0;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    new-instance v6, Lcom/bilibili/biligame/component/state/d;

    .line 533
    .line 534
    const/4 v1, 0x2

    .line 535
    const/4 v2, 0x0

    .line 536
    const/4 v3, 0x0

    .line 537
    const/4 v4, 0x6

    .line 538
    const/4 v5, 0x0

    .line 539
    move-object v0, v6

    .line 540
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v6}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 547
    .line 548
    return-object p1

    .line 549
    :catch_5
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 550
    .line 551
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->r4()Landroidx/lifecycle/g0;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    new-instance v6, Lcom/bilibili/biligame/component/state/d;

    .line 556
    .line 557
    const/4 v1, -0x1

    .line 558
    const/4 v2, 0x0

    .line 559
    const/4 v3, 0x0

    .line 560
    const/4 v4, 0x6

    .line 561
    const/4 v5, 0x0

    .line 562
    move-object v0, v6

    .line 563
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, v6}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 570
    .line 571
    return-object p1
.end method
