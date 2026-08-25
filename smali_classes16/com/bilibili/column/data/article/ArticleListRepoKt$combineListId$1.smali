.class final Lcom/bilibili/column/data/article/ArticleListRepoKt$combineListId$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/data/article/ArticleListRepoKt;->a(Landroidx/lifecycle/w;JJLsf3/q;)V
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
    c = "com.bilibili.column.data.article.ArticleListRepoKt$combineListId$1"
    f = "ArticleListRepo.kt"
    l = {
        0x2d,
        0x32,
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Lcom/bilibili/column/api/response/ColumnArticleList;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $columnId:J

.field final synthetic $originListId:J

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JJLsf3/q;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lcom/bilibili/column/api/response/ColumnArticleList;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/column/data/article/ArticleListRepoKt$combineListId$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/column/data/article/ArticleListRepoKt$combineListId$1;->$originListId:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/column/data/article/ArticleListRepoKt$combineListId$1;->$columnId:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bilibili/column/data/article/ArticleListRepoKt$combineListId$1;->$callback:Lsf3/q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/column/data/article/ArticleListRepoKt$combineListId$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/column/data/article/ArticleListRepoKt$combineListId$1;->$originListId:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/column/data/article/ArticleListRepoKt$combineListId$1;->$columnId:J

    .line 6
    .line 7
    iget-object v5, p0, Lcom/bilibili/column/data/article/ArticleListRepoKt$combineListId$1;->$callback:Lsf3/q;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/column/data/article/ArticleListRepoKt$combineListId$1;-><init>(JJLsf3/q;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/column/data/article/ArticleListRepoKt$combineListId$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/column/data/article/ArticleListRepoKt$combineListId$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/column/data/article/ArticleListRepoKt$combineListId$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/column/data/article/ArticleListRepoKt$combineListId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/column/data/article/ArticleListRepoKt$combineListId$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v6, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget v1, p0, Lcom/bilibili/column/data/article/ArticleListRepoKt$combineListId$1;->I$0:I

    .line 34
    .line 35
    iget-object v4, p0, Lcom/bilibili/column/data/article/ArticleListRepoKt$combineListId$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/bilibili/column/data/article/ArticleListRepoKt$combineListId$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 55
    .line 56
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-wide v7, p0, Lcom/bilibili/column/data/article/ArticleListRepoKt$combineListId$1;->$originListId:J

    .line 60
    .line 61
    iput-wide v7, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 62
    .line 63
    sget-object v1, Lcom/bilibili/column/data/article/ArticleListRepo;->a:Lcom/bilibili/column/data/article/ArticleListRepo;

    .line 64
    .line 65
    iget-wide v7, p0, Lcom/bilibili/column/data/article/ArticleListRepoKt$combineListId$1;->$columnId:J

    .line 66
    .line 67
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iput-object p1, p0, Lcom/bilibili/column/data/article/ArticleListRepoKt$combineListId$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v6, p0, Lcom/bilibili/column/data/article/ArticleListRepoKt$combineListId$1;->label:I

    .line 74
    .line 75
    invoke-virtual {v1, v7, p0}, Lcom/bilibili/column/data/article/ArticleListRepo;->d(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    move-object v13, v1

    .line 83
    move-object v1, p1

    .line 84
    move-object p1, v13

    .line 85
    :goto_0
    check-cast p1, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/bilibili/column/api/response/ColumnArticleList;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object v7, p1, Lcom/bilibili/column/api/response/ColumnArticleList;->list:Lcom/bilibili/column/api/response/ArticleList;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move-object v7, v5

    .line 99
    :goto_1
    if-eqz v7, :cond_7

    .line 100
    .line 101
    iget-wide v7, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 102
    .line 103
    iget-object p1, p1, Lcom/bilibili/column/api/response/ColumnArticleList;->list:Lcom/bilibili/column/api/response/ArticleList;

    .line 104
    .line 105
    iget-wide v9, p1, Lcom/bilibili/column/api/response/ArticleList;->id:J

    .line 106
    .line 107
    cmp-long p1, v7, v9

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    iput-wide v9, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 112
    .line 113
    sget-object p1, Lcom/bilibili/column/data/article/ArticleListRepo;->a:Lcom/bilibili/column/data/article/ArticleListRepo;

    .line 114
    .line 115
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iput-object v1, p0, Lcom/bilibili/column/data/article/ArticleListRepoKt$combineListId$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v6, p0, Lcom/bilibili/column/data/article/ArticleListRepoKt$combineListId$1;->I$0:I

    .line 122
    .line 123
    iput v4, p0, Lcom/bilibili/column/data/article/ArticleListRepoKt$combineListId$1;->label:I

    .line 124
    .line 125
    invoke-virtual {p1, v7, p0}, Lcom/bilibili/column/data/article/ArticleListRepo;->b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_6

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    move-object v4, v1

    .line 133
    const/4 v1, 0x1

    .line 134
    :goto_2
    check-cast p1, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/bilibili/column/api/response/ColumnArticleList;

    .line 141
    .line 142
    move-object v11, p1

    .line 143
    move-object v10, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object v10, v1

    .line 146
    move-object v11, v5

    .line 147
    const/4 v1, 0x0

    .line 148
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v4, Lcom/bilibili/column/data/article/ArticleListRepoKt$combineListId$1$1;

    .line 153
    .line 154
    iget-object v8, p0, Lcom/bilibili/column/data/article/ArticleListRepoKt$combineListId$1;->$callback:Lsf3/q;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    const/4 v9, 0x0

    .line 161
    :goto_4
    const/4 v12, 0x0

    .line 162
    move-object v7, v4

    .line 163
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/column/data/article/ArticleListRepoKt$combineListId$1$1;-><init>(Lsf3/q;ZLkotlin/jvm/internal/Ref$LongRef;Lcom/bilibili/column/api/response/ColumnArticleList;Lkotlin/coroutines/c;)V

    .line 164
    .line 165
    .line 166
    iput-object v5, p0, Lcom/bilibili/column/data/article/ArticleListRepoKt$combineListId$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, p0, Lcom/bilibili/column/data/article/ArticleListRepoKt$combineListId$1;->label:I

    .line 169
    .line 170
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_9

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_9
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 178
    .line 179
    return-object p1
.end method
