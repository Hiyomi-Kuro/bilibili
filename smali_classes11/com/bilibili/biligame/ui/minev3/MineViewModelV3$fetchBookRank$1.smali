.class final Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchBookRank$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->U3(I)V
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
    c = "com.bilibili.biligame.ui.minev3.MineViewModelV3$fetchBookRank$1"
    f = "MineViewModelV3.kt"
    l = {
        0x1ed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pageNum:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchBookRank$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchBookRank$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchBookRank$1;->$pageNum:I

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
    new-instance p1, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchBookRank$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchBookRank$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchBookRank$1;->$pageNum:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchBookRank$1;-><init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchBookRank$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchBookRank$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchBookRank$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchBookRank$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchBookRank$1;->label:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchBookRank$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchBookRank$1;->$pageNum:I

    .line 32
    .line 33
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->k3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Lcom/bilibili/biligame/api/BiligameBookApiService;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-interface {p1, v1, v3}, Lcom/bilibili/biligame/api/BiligameBookApiService;->getRankOrder(II)Lrx1/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput v2, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchBookRank$1;->label:I

    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/biligame/api/BiligamePage;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchBookRank$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 72
    .line 73
    iget v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchBookRank$1;->$pageNum:I

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    check-cast v3, Lcom/bilibili/biligame/api/BiligamePage;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, Ljava/util/Collection;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    sget-object v5, Ljs/f;->a:Ljs/f;

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Ljs/f;->z(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    if-ne v1, v2, :cond_4

    .line 104
    .line 105
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->B3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->B3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->y4()Landroidx/lifecycle/g0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v9, Lfv/b;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->w3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Lfv/a;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->C3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v5, " \u66f4\u65b0"

    .line 144
    .line 145
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->B3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-direct {v4, v2, v5}, Lfv/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->x3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/4 v6, 0x0

    .line 164
    const/16 v7, 0x8

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    move-object v2, v9

    .line 168
    invoke-direct/range {v2 .. v8}, Lfv/b;-><init>(Ljava/util/List;Lfv/a;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v9}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->getLoadMoreState()Landroidx/lifecycle/g0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v7, Lcom/bilibili/biligame/component/state/d;

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x6

    .line 184
    move-object v1, v7

    .line 185
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v7}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->getLoadMoreState()Landroidx/lifecycle/g0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v7, Lcom/bilibili/biligame/component/state/d;

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x6

    .line 202
    const/4 v6, 0x0

    .line 203
    move-object v1, v7

    .line 204
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v7}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 214
    .line 215
    return-object p1
.end method
