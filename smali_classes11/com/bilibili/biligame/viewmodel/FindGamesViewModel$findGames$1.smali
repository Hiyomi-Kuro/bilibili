.class final Lcom/bilibili/biligame/viewmodel/FindGamesViewModel$findGames$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/viewmodel/FindGamesViewModel;->f3(Lcom/bilibili/biligame/bean/SearchCategory;I)V
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
    c = "com.bilibili.biligame.viewmodel.FindGamesViewModel$findGames$1"
    f = "FindGamesViewModel.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pageNum:I

.field final synthetic $searchCategory:Lcom/bilibili/biligame/bean/SearchCategory;

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/viewmodel/FindGamesViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/viewmodel/FindGamesViewModel;Lcom/bilibili/biligame/bean/SearchCategory;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/viewmodel/FindGamesViewModel;",
            "Lcom/bilibili/biligame/bean/SearchCategory;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/viewmodel/FindGamesViewModel$findGames$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel$findGames$1;->this$0:Lcom/bilibili/biligame/viewmodel/FindGamesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel$findGames$1;->$searchCategory:Lcom/bilibili/biligame/bean/SearchCategory;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel$findGames$1;->$pageNum:I

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
    new-instance p1, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel$findGames$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel$findGames$1;->this$0:Lcom/bilibili/biligame/viewmodel/FindGamesViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel$findGames$1;->$searchCategory:Lcom/bilibili/biligame/bean/SearchCategory;

    .line 6
    .line 7
    iget v2, p0, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel$findGames$1;->$pageNum:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel$findGames$1;-><init>(Lcom/bilibili/biligame/viewmodel/FindGamesViewModel;Lcom/bilibili/biligame/bean/SearchCategory;ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel$findGames$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel$findGames$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel$findGames$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel$findGames$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel$findGames$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel$findGames$1;->this$0:Lcom/bilibili/biligame/viewmodel/FindGamesViewModel;

    .line 34
    .line 35
    iget-object v4, v1, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel$findGames$1;->$searchCategory:Lcom/bilibili/biligame/bean/SearchCategory;

    .line 36
    .line 37
    iget v13, v1, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel$findGames$1;->$pageNum:I

    .line 38
    .line 39
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel;->g3()Lcom/bilibili/biligame/api/category/BiligameBaseApiService;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4}, Lcom/bilibili/biligame/bean/SearchCategory;->getCategoryId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-virtual {v4}, Lcom/bilibili/biligame/bean/SearchCategory;->getTagIdList()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v4}, Lcom/bilibili/biligame/bean/SearchCategory;->getSortType()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v4}, Lcom/bilibili/biligame/bean/SearchCategory;->getGameStatusList()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v4}, Lcom/bilibili/biligame/bean/SearchCategory;->getPublishTimeSection()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual {v4}, Lcom/bilibili/biligame/bean/SearchCategory;->getGradeSection()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const/4 v14, 0x0

    .line 70
    const/16 v15, 0x80

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    invoke-static/range {v5 .. v16}, Leq/a;->a(Lcom/bilibili/biligame/api/category/BiligameBaseApiService;JLjava/lang/String;ILjava/lang/String;IIIIILjava/lang/Object;)Lrx1/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput v3, v1, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel$findGames$1;->label:I

    .line 79
    .line 80
    invoke-static {v2, v1}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    :goto_0
    check-cast v2, Lcom/bilibili/biligame/bean/FindGameInfo;

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    iget v2, v1, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel$findGames$1;->$pageNum:I

    .line 105
    .line 106
    iget-object v4, v1, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel$findGames$1;->this$0:Lcom/bilibili/biligame/viewmodel/FindGamesViewModel;

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_b

    .line 113
    .line 114
    move-object v5, v0

    .line 115
    check-cast v5, Lcom/bilibili/biligame/bean/FindGameInfo;

    .line 116
    .line 117
    if-ne v2, v3, :cond_a

    .line 118
    .line 119
    sget-object v2, Lcom/bilibili/biligame/helper/FindGamesHelper;->a:Lcom/bilibili/biligame/helper/FindGamesHelper;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/bilibili/biligame/helper/FindGamesHelper;->v()Lcom/bilibili/biligame/bean/SearchCategory;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/bilibili/biligame/bean/SearchCategory;->getHidePartGame()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/bilibili/biligame/bean/FindGameInfo;->a()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    check-cast v2, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v6, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    move-object v8, v7

    .line 159
    check-cast v8, Lcom/bilibili/biligame/bean/FindGameItemInfo;

    .line 160
    .line 161
    iget-boolean v9, v8, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 162
    .line 163
    if-nez v9, :cond_3

    .line 164
    .line 165
    invoke-static {v8}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->z(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_3

    .line 170
    .line 171
    invoke-static {v8}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->C(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_4

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const/4 v6, 0x0

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    invoke-virtual {v5}, Lcom/bilibili/biligame/bean/FindGameInfo;->a()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :cond_7
    :goto_4
    check-cast v6, Ljava/util/Collection;

    .line 189
    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    :cond_8
    invoke-virtual {v5}, Lcom/bilibili/biligame/bean/FindGameInfo;->a()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/util/Collection;

    .line 203
    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    invoke-virtual {v4}, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel;->i3()Landroidx/lifecycle/g0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_a
    :goto_5
    invoke-virtual {v4}, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel;->h3()Landroidx/lifecycle/g0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2, v5}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    iget-object v2, v1, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel$findGames$1;->this$0:Lcom/bilibili/biligame/viewmodel/FindGamesViewModel;

    .line 235
    .line 236
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel;->l3()Landroidx/lifecycle/g0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v8, Lcom/bilibili/biligame/component/state/d;

    .line 247
    .line 248
    const/4 v3, -0x1

    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x6

    .line 252
    const/4 v7, 0x0

    .line 253
    move-object v2, v8

    .line 254
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v8}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 261
    .line 262
    return-object v0
.end method
