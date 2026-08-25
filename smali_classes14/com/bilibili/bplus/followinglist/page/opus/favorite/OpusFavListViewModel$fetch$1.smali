.class final Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;->h3(Ljava/lang/String;Z)V
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
    c = "com.bilibili.bplus.followinglist.page.opus.favorite.OpusFavListViewModel$fetch$1"
    f = "OpusFavListViewModel.kt"
    l = {
        0x21,
        0x23,
        0x2b,
        0x33,
        0x3a,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $nextPageTag:Ljava/lang/String;

.field final synthetic $refresh:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;Ljava/lang/String;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->$nextPageTag:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->$refresh:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->$nextPageTag:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->$refresh:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;Ljava/lang/String;ZLkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

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
    goto/16 :goto_8

    .line 24
    .line 25
    :pswitch_1
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Exception;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :pswitch_2
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/bilibili/bplus/followinglist/page/opus/favorite/l;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :catch_0
    move-exception p1

    .line 44
    move-object v4, v1

    .line 45
    :goto_0
    move-object v1, p1

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :pswitch_3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcom/bilibili/bplus/followinglist/page/opus/favorite/l;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :catch_1
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/bilibili/bplus/followinglist/page/opus/favorite/l;

    .line 66
    .line 67
    :try_start_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/bilibili/bplus/followinglist/page/opus/favorite/l;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_6
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/bilibili/bplus/followinglist/page/opus/favorite/l;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;->f3(Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;)Lkotlinx/coroutines/flow/i;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v4, Lcom/bilibili/bplus/followinglist/page/opus/favorite/ApiStatus;->LOADING:Lcom/bilibili/bplus/followinglist/page/opus/favorite/ApiStatus;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/l;->c()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v4, v5}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/k;->a(Lcom/bilibili/bplus/followinglist/page/opus/favorite/ApiStatus;Ljava/util/List;)Lcom/bilibili/bplus/followinglist/page/opus/favorite/PageStatus;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {p1, v4, v3, v2, v3}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/l;->b(Lcom/bilibili/bplus/followinglist/page/opus/favorite/l;Lcom/bilibili/bplus/followinglist/page/opus/favorite/PageStatus;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/page/opus/favorite/l;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    iput v5, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->label:I

    .line 119
    .line 120
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_0
    move-object v1, p1

    .line 128
    :goto_1
    :try_start_3
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x7

    .line 134
    const/4 v9, 0x0

    .line 135
    move-object v4, p1

    .line 136
    invoke-direct/range {v4 .. v9}, Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ListFavReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/ListFavReq$b;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v4, v5}, Lcom/bapis/bilibili/app/dynamic/v2/ListFavReq$b;->setLocalTime(I)Lcom/bapis/bilibili/app/dynamic/v2/ListFavReq$b;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {}, Lcom/bapis/bilibili/pagination/Pagination;->newBuilder()Lcom/bapis/bilibili/pagination/Pagination$b;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->$nextPageTag:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Lcom/bapis/bilibili/pagination/Pagination$b;->setNext(Ljava/lang/String;)Lcom/bapis/bilibili/pagination/Pagination$b;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/16 v6, 0x14

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Lcom/bapis/bilibili/pagination/Pagination$b;->setPageSize(I)Lcom/bapis/bilibili/pagination/Pagination$b;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/bapis/bilibili/pagination/Pagination;

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Lcom/bapis/bilibili/app/dynamic/v2/ListFavReq$b;->setPagination(Lcom/bapis/bilibili/pagination/Pagination;)Lcom/bapis/bilibili/app/dynamic/v2/ListFavReq$b;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lcom/bapis/bilibili/app/dynamic/v2/ListFavReq;

    .line 182
    .line 183
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->label:I

    .line 186
    .line 187
    invoke-static {p1, v4, p0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusServiceMossKtxKt;->suspendListFav(Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;Lcom/bapis/bilibili/app/dynamic/v2/ListFavReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_1

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_1
    :goto_2
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;

    .line 195
    .line 196
    iget-boolean v4, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->$refresh:Z

    .line 197
    .line 198
    if-eqz v4, :cond_3

    .line 199
    .line 200
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;->l3()Lkotlinx/coroutines/flow/h;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget-object v5, Lcom/bilibili/bplus/followinglist/page/opus/favorite/a$a;->a:Lcom/bilibili/bplus/followinglist/page/opus/favorite/a$a;

    .line 207
    .line 208
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v6, 0x3

    .line 213
    iput v6, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->label:I

    .line 214
    .line 215
    invoke-interface {v4, v5, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-ne v4, v0, :cond_2

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_2
    move-object v4, v1

    .line 223
    move-object v1, p1

    .line 224
    :goto_3
    move-object p1, v1

    .line 225
    move-object v1, v4

    .line 226
    :cond_3
    iget-boolean v4, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->$refresh:Z

    .line 227
    .line 228
    if-eqz v4, :cond_4

    .line 229
    .line 230
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    goto :goto_4

    .line 235
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/l;->c()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :goto_4
    if-eqz p1, :cond_6

    .line 240
    .line 241
    check-cast v4, Ljava/util/Collection;

    .line 242
    .line 243
    sget-object v5, Lcom/bilibili/bplus/followinglist/page/opus/favorite/l;->c:Lcom/bilibili/bplus/followinglist/page/opus/favorite/l$a;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;->getNextPage()Lcom/bapis/bilibili/pagination/PaginationReply;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_5

    .line 250
    .line 251
    invoke-virtual {v6}, Lcom/bapis/bilibili/pagination/PaginationReply;->getNext()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    goto :goto_5

    .line 256
    :cond_5
    move-object v6, v3

    .line 257
    :goto_5
    invoke-virtual {v5, p1, v6}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/l$a;->a(Lcom/bapis/bilibili/app/dynamic/v2/lm;Ljava/lang/String;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ljava/lang/Iterable;

    .line 262
    .line 263
    invoke-static {v4, p1}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-nez p1, :cond_7

    .line 268
    .line 269
    :cond_6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :cond_7
    sget-object v4, Lcom/bilibili/bplus/followinglist/page/opus/favorite/ApiStatus;->SUCCESS:Lcom/bilibili/bplus/followinglist/page/opus/favorite/ApiStatus;

    .line 274
    .line 275
    invoke-static {v4, p1}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/k;->a(Lcom/bilibili/bplus/followinglist/page/opus/favorite/ApiStatus;Ljava/util/List;)Lcom/bilibili/bplus/followinglist/page/opus/favorite/PageStatus;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;

    .line 280
    .line 281
    invoke-static {v5}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;->f3(Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;)Lkotlinx/coroutines/flow/i;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v1, v4, p1}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/l;->a(Lcom/bilibili/bplus/followinglist/page/opus/favorite/PageStatus;Ljava/util/List;)Lcom/bilibili/bplus/followinglist/page/opus/favorite/l;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->L$0:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v3, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->L$1:Ljava/lang/Object;

    .line 292
    .line 293
    const/4 v4, 0x4

    .line 294
    iput v4, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->label:I

    .line 295
    .line 296
    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 300
    if-ne p1, v0, :cond_9

    .line 301
    .line 302
    return-object v0

    .line 303
    :goto_6
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;

    .line 304
    .line 305
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;->f3(Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;)Lkotlinx/coroutines/flow/i;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    sget-object v5, Lcom/bilibili/bplus/followinglist/page/opus/favorite/ApiStatus;->ERROR:Lcom/bilibili/bplus/followinglist/page/opus/favorite/ApiStatus;

    .line 310
    .line 311
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/l;->c()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v5, v6}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/k;->a(Lcom/bilibili/bplus/followinglist/page/opus/favorite/ApiStatus;Ljava/util/List;)Lcom/bilibili/bplus/followinglist/page/opus/favorite/PageStatus;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v4, v5, v3, v2, v3}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/l;->b(Lcom/bilibili/bplus/followinglist/page/opus/favorite/l;Lcom/bilibili/bplus/followinglist/page/opus/favorite/PageStatus;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/page/opus/favorite/l;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->L$0:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v3, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->L$1:Ljava/lang/Object;

    .line 326
    .line 327
    const/4 v5, 0x5

    .line 328
    iput v5, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->label:I

    .line 329
    .line 330
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-ne p1, v0, :cond_8

    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_8
    :goto_7
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;

    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;->l3()Lkotlinx/coroutines/flow/h;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/opus/favorite/a$e;

    .line 344
    .line 345
    invoke-direct {v4, v1, v3, v2, v3}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/a$e;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 346
    .line 347
    .line 348
    iput-object v3, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->L$0:Ljava/lang/Object;

    .line 349
    .line 350
    const/4 v1, 0x6

    .line 351
    iput v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$fetch$1;->label:I

    .line 352
    .line 353
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-ne p1, v0, :cond_9

    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_9
    :goto_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 361
    .line 362
    return-object p1

    .line 363
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
