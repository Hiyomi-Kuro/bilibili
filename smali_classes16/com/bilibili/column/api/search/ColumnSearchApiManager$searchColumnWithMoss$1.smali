.class final Lcom/bilibili/column/api/search/ColumnSearchApiManager$searchColumnWithMoss$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/api/search/ColumnSearchApiManager;->h(Landroidx/lifecycle/w;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lqx1/b;)V
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
    c = "com.bilibili.column.api.search.ColumnSearchApiManager$searchColumnWithMoss$1"
    f = "ColumnSearchApiManager.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/bilibili/column/api/search/ColumnSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $categoryId:J

.field final synthetic $keyword:Ljava/lang/String;

.field final synthetic $next:Ljava/lang/String;

.field final synthetic $orderType:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lqx1/b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/column/api/search/ColumnSearchResult;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/column/api/search/ColumnSearchApiManager$searchColumnWithMoss$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/api/search/ColumnSearchApiManager$searchColumnWithMoss$1;->$next:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/column/api/search/ColumnSearchApiManager$searchColumnWithMoss$1;->$keyword:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/column/api/search/ColumnSearchApiManager$searchColumnWithMoss$1;->$categoryId:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/column/api/search/ColumnSearchApiManager$searchColumnWithMoss$1;->$orderType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/column/api/search/ColumnSearchApiManager$searchColumnWithMoss$1;->$callback:Lqx1/b;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance p1, Lcom/bilibili/column/api/search/ColumnSearchApiManager$searchColumnWithMoss$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/column/api/search/ColumnSearchApiManager$searchColumnWithMoss$1;->$next:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/column/api/search/ColumnSearchApiManager$searchColumnWithMoss$1;->$keyword:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/column/api/search/ColumnSearchApiManager$searchColumnWithMoss$1;->$categoryId:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/column/api/search/ColumnSearchApiManager$searchColumnWithMoss$1;->$orderType:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/column/api/search/ColumnSearchApiManager$searchColumnWithMoss$1;->$callback:Lqx1/b;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/column/api/search/ColumnSearchApiManager$searchColumnWithMoss$1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lqx1/b;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/column/api/search/ColumnSearchApiManager$searchColumnWithMoss$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/column/api/search/ColumnSearchApiManager$searchColumnWithMoss$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/column/api/search/ColumnSearchApiManager$searchColumnWithMoss$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/column/api/search/ColumnSearchApiManager$searchColumnWithMoss$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/column/api/search/ColumnSearchApiManager$searchColumnWithMoss$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bapis/bilibili/pagination/Pagination;->newBuilder()Lcom/bapis/bilibili/pagination/Pagination$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/bilibili/column/api/search/ColumnSearchApiManager$searchColumnWithMoss$1;->$next:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/pagination/Pagination$b;->setNext(Ljava/lang/String;)Lcom/bapis/bilibili/pagination/Pagination$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v1, 0x14

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/pagination/Pagination$b;->setPageSize(I)Lcom/bapis/bilibili/pagination/Pagination$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/bapis/bilibili/pagination/Pagination;

    .line 56
    .line 57
    invoke-static {}, Lcom/bilibili/column/api/search/ColumnSearchApiManager;->c()Li22/f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;->newBuilder()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v1}, Li22/f;->getQn()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-long v4, v4

    .line 72
    invoke-virtual {v3, v4, v5}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setQn(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v1}, Li22/f;->a()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-long v4, v4

    .line 81
    invoke-virtual {v3, v4, v5}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setFnver(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v1}, Li22/f;->b()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-long v4, v4

    .line 90
    invoke-virtual {v3, v4, v5}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setFnval(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v1}, Li22/f;->getForceHost()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-long v4, v4

    .line 99
    invoke-virtual {v3, v4, v5}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setForceHost(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v1}, Li22/f;->getVoiceBalance()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    const-wide/16 v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    :goto_0
    invoke-virtual {v3, v4, v5}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setVoiceBalance(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v1, 0x0

    .line 126
    :goto_1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest;->newBuilder()Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, p0, Lcom/bilibili/column/api/search/ColumnSearchApiManager$searchColumnWithMoss$1;->$keyword:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;->setKeyword(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;->setPagination(Lcom/bapis/bilibili/pagination/Pagination;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v3, 0x6

    .line 141
    invoke-virtual {p1, v3}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;->setType(I)Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-wide v3, p0, Lcom/bilibili/column/api/search/ColumnSearchApiManager$searchColumnWithMoss$1;->$categoryId:J

    .line 146
    .line 147
    invoke-virtual {p1, v3, v4}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;->setCategoryId(J)Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v3, Lcom/bilibili/column/api/search/ColumnSearchApiManager;->a:Lcom/bilibili/column/api/search/ColumnSearchApiManager;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/bilibili/column/api/search/ColumnSearchApiManager$searchColumnWithMoss$1;->$orderType:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v3, v4}, Lcom/bilibili/column/api/search/ColumnSearchApiManager;->a(Lcom/bilibili/column/api/search/ColumnSearchApiManager;Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/CategorySort;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p1, v3}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;->setCategorySort(Lcom/bapis/bilibili/polymer/app/search/v1/CategorySort;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest;

    .line 172
    .line 173
    :try_start_1
    new-instance v1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMoss;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x7

    .line 179
    const/4 v8, 0x0

    .line 180
    move-object v3, v1

    .line 181
    invoke-direct/range {v3 .. v8}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 182
    .line 183
    .line 184
    iput v2, p0, Lcom/bilibili/column/api/search/ColumnSearchApiManager$searchColumnWithMoss$1;->label:I

    .line 185
    .line 186
    invoke-static {v1, p1, p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMossKtxKt;->suspendSearchByType(Lcom/bapis/bilibili/polymer/app/search/v1/SearchMoss;Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v0, :cond_5

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_5
    :goto_2
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;

    .line 194
    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    iget-object v0, p0, Lcom/bilibili/column/api/search/ColumnSearchApiManager$searchColumnWithMoss$1;->$callback:Lqx1/b;

    .line 198
    .line 199
    sget-object v1, Lcom/bilibili/column/api/search/ColumnSearchApiManager;->a:Lcom/bilibili/column/api/search/ColumnSearchApiManager;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/bilibili/column/api/search/ColumnSearchApiManager$searchColumnWithMoss$1;->$keyword:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, p1, v2}, Lcom/bilibili/column/api/search/ColumnSearchApiManager;->b(Lcom/bilibili/column/api/search/ColumnSearchApiManager;Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;Ljava/lang/String;)Lcom/bilibili/column/api/search/ColumnSearchResult;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0, p1}, Lqx1/b;->l(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    iget-object p1, p0, Lcom/bilibili/column/api/search/ColumnSearchApiManager$searchColumnWithMoss$1;->$callback:Lqx1/b;

    .line 212
    .line 213
    new-instance v0, Ljava/lang/Throwable;

    .line 214
    .line 215
    const-string v1, "Search column reply is empty"

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lqx1/a;->j(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :goto_3
    iget-object v0, p0, Lcom/bilibili/column/api/search/ColumnSearchApiManager$searchColumnWithMoss$1;->$callback:Lqx1/b;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 230
    .line 231
    return-object p1
.end method
