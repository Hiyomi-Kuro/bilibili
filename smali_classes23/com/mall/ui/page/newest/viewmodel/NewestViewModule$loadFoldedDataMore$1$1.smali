.class final Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
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
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.mall.ui.page.newest.viewmodel.NewestViewModule$loadFoldedDataMore$1$1"
    f = "NewestViewModule.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cateType:I

.field final synthetic $pageNum:I

.field final synthetic $timeStamp:J

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;IJILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;",
            "IJI",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1$1;->this$0:Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1$1;->$cateType:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1$1;->$timeStamp:J

    .line 6
    .line 7
    iput p5, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1$1;->$pageNum:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1$1;->this$0:Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 4
    .line 5
    iget v2, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1$1;->$cateType:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1$1;->$timeStamp:J

    .line 8
    .line 9
    iget v5, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1$1;->$pageNum:I

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1$1;-><init>(Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;IJILkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1$1;->this$0:Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->t3()Landroidx/lifecycle/g0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "LOAD"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1$1;->this$0:Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->l3(Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;)Lcom/mall/data/page/newest/NewestRepo;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object p1, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1$1;->this$0:Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->k3(Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v5, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1$1;->$cateType:I

    .line 51
    .line 52
    iget-wide v6, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1$1;->$timeStamp:J

    .line 53
    .line 54
    iget v8, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1$1;->$pageNum:I

    .line 55
    .line 56
    iput v2, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1$1;->label:I

    .line 57
    .line 58
    move-object v9, p0

    .line 59
    invoke-virtual/range {v3 .. v9}, Lcom/mall/data/page/newest/NewestRepo;->b(IIJILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    check-cast p1, Lcom/mall/data/page/newest/MallFoldedNewestDataBean;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mall/data/page/newest/MallFoldedNewestDataBean;->getVo()Lcom/mall/data/page/newest/MallFoldedNewestVo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object p1, v0

    .line 77
    :goto_1
    if-eqz p1, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1$1;->this$0:Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/mall/data/page/newest/MallFoldedNewestVo;->getHasNextPage()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1}, Lcom/mall/data/page/newest/MallFoldedNewestVo;->getList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v4, 0xa

    .line 108
    .line 109
    invoke-static {p1, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 131
    .line 132
    new-instance v5, Lcom/mall/data/page/newest/NewestGoodsData;

    .line 133
    .line 134
    sget-object v6, Lcom/mall/data/page/newest/ViewType;->GOODS:Lcom/mall/data/page/newest/ViewType;

    .line 135
    .line 136
    invoke-direct {v5, v6, v4, v0, v0}, Lcom/mall/data/page/newest/NewestGoodsData;-><init>(Lcom/mall/data/page/newest/ViewType;Lcom/mall/data/page/newest/NewestGoodsBaseData;Ljava/lang/String;Lcom/mall/data/page/newest/NewestDays;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object v3, v0

    .line 144
    :cond_5
    new-instance p1, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->s3()Landroidx/lifecycle/g0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    move-object p1, v0

    .line 160
    :goto_3
    if-nez p1, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1$1;->this$0:Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 163
    .line 164
    const-string v1, "NewestViewModule"

    .line 165
    .line 166
    const-string v2, "loadFoldedDataMore() error: vo is null"

    .line 167
    .line 168
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->s3()Landroidx/lifecycle/g0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object p1, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1$1;->this$0:Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->t3()Landroidx/lifecycle/g0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v0, "FINISH"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 190
    .line 191
    return-object p1
.end method
