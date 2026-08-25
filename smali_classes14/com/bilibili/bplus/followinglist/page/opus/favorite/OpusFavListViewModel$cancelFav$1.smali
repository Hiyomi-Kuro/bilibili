.class final Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$cancelFav$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;->g3(JLjava/lang/String;Ljava/lang/String;)V
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
    c = "com.bilibili.bplus.followinglist.page.opus.favorite.OpusFavListViewModel$cancelFav$1"
    f = "OpusFavListViewModel.kt"
    l = {
        0x43,
        0x4d,
        0x4e,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fromSpmid:Ljava/lang/String;

.field final synthetic $id:J

.field final synthetic $spmid:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$cancelFav$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$cancelFav$1;->$id:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$cancelFav$1;->$spmid:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$cancelFav$1;->$fromSpmid:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$cancelFav$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$cancelFav$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$cancelFav$1;->$id:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$cancelFav$1;->$spmid:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$cancelFav$1;->$fromSpmid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$cancelFav$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$cancelFav$1;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$cancelFav$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$cancelFav$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$cancelFav$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$cancelFav$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v9, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$cancelFav$1;->label:I

    .line 7
    .line 8
    const/4 v10, 0x4

    .line 9
    const/4 v11, 0x3

    .line 10
    const/4 v12, 0x2

    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v14, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v14, :cond_3

    .line 16
    .line 17
    if-eq v1, v12, :cond_2

    .line 18
    .line 19
    if-eq v1, v11, :cond_1

    .line 20
    .line 21
    if-ne v1, v10, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :catch_0
    nop

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    sget-object v1, Lcom/bilibili/bplus/followinglist/service/l;->a:Lcom/bilibili/bplus/followinglist/service/l;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    const/4 v3, 0x2

    .line 62
    iget-wide v4, v9, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$cancelFav$1;->$id:J

    .line 63
    .line 64
    iget-object v6, v9, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$cancelFav$1;->$spmid:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, v9, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$cancelFav$1;->$fromSpmid:Ljava/lang/String;

    .line 67
    .line 68
    iput v14, v9, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$cancelFav$1;->label:I

    .line 69
    .line 70
    move-object v8, p0

    .line 71
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/bplus/followinglist/service/l;->a(IIJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v0, :cond_5

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    :goto_0
    iget-object v1, v9, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$cancelFav$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/bilibili/bplus/followinglist/page/opus/favorite/l;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/l;->c()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-wide v2, v9, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$cancelFav$1;->$id:J

    .line 101
    .line 102
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$cancelFav$1$list$1$1;

    .line 103
    .line 104
    invoke-direct {v4, v2, v3}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$cancelFav$1$list$1$1;-><init>(J)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v4}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    sget-object v2, Lcom/bilibili/bplus/followinglist/page/opus/favorite/PageStatus;->EMPTY:Lcom/bilibili/bplus/followinglist/page/opus/favorite/PageStatus;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-object v2, v9, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$cancelFav$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/bilibili/bplus/followinglist/page/opus/favorite/l;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/l;->d()Lcom/bilibili/bplus/followinglist/page/opus/favorite/PageStatus;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_1
    iget-object v3, v9, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$cancelFav$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;

    .line 136
    .line 137
    invoke-static {v3}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;->f3(Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;)Lkotlinx/coroutines/flow/i;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/opus/favorite/l;

    .line 142
    .line 143
    invoke-direct {v4, v2, v1}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/l;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/favorite/PageStatus;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    iput v12, v9, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$cancelFav$1;->label:I

    .line 147
    .line 148
    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v0, :cond_7

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_7
    :goto_2
    iget-object v1, v9, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$cancelFav$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;->l3()Lkotlinx/coroutines/flow/h;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/opus/favorite/a$e;

    .line 162
    .line 163
    sget v3, Lcom/bilibili/bplus/followingcard/n;->I1:I

    .line 164
    .line 165
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {v2, v13, v3, v14, v13}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/a$e;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 170
    .line 171
    .line 172
    iput v11, v9, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$cancelFav$1;->label:I

    .line 173
    .line 174
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    if-ne v1, v0, :cond_8

    .line 179
    .line 180
    return-object v0

    .line 181
    :goto_3
    iget-object v1, v9, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$cancelFav$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;->l3()Lkotlinx/coroutines/flow/h;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/opus/favorite/a$e;

    .line 188
    .line 189
    sget v3, Lxq0/l;->k:I

    .line 190
    .line 191
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-direct {v2, v13, v3, v14, v13}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/a$e;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 196
    .line 197
    .line 198
    iput v10, v9, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel$cancelFav$1;->label:I

    .line 199
    .line 200
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v0, :cond_8

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_8
    :goto_4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 208
    .line 209
    return-object v0

    .line 210
    :goto_5
    throw v0
.end method
