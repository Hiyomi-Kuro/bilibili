.class final Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;->c(Landroidx/compose/runtime/Composer;I)V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ogv.kmm.filmlisthub2.FilmListHubPerLoadUIService$Content$3$1"
    f = "FilmListHubPerLoadUIService.kt"
    l = {
        0x66,
        0x6a,
        0x6c,
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $selectedTabOid:Ljava/lang/Long;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;Ljava/lang/Long;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;",
            "Ljava/lang/Long;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1;->this$0:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1;->$selectedTabOid:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

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

.method public static synthetic a(Landroidx/compose/foundation/lazy/LazyListState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1;->invokeSuspend$lambda$0(Landroidx/compose/foundation/lazy/LazyListState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/lazy/LazyListState;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/m;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/foundation/lazy/k;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/k;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/m;->f()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/lit8 p0, p0, -0x2

    .line 30
    .line 31
    if-lt v0, p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
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
    new-instance p1, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1;->this$0:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1;->$selectedTabOid:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1;-><init>(Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;Ljava/lang/Long;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v1, p0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    iget v1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1;->I$0:I

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move p1, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1;->this$0:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    invoke-static {p1, v1}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;->k(Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1;->this$0:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;

    .line 62
    .line 63
    sget-object v1, Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;->IDLE:Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;->l(Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1;->this$0:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p1, v1}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;->m(Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;Liu1/a;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1;->this$0:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;->g(Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1;->this$0:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;->i(Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;)Lcom/bilibili/ogv/kmm/operation/api/l;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/api/l;->c()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v6, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1;->this$0:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;

    .line 95
    .line 96
    invoke-static {v6}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;->g(Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-interface {p1, v1, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1;->this$0:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1;->$selectedTabOid:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    iput v5, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1;->label:I

    .line 120
    .line 121
    invoke-static {p1, v6, v7, p0}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;->j(Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_5

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 129
    :goto_1
    move-object v1, p0

    .line 130
    :goto_2
    iget-object v5, v1, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1;->this$0:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;

    .line 131
    .line 132
    invoke-static {v5}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;->g(Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/4 v6, 0x7

    .line 141
    if-ge v5, v6, :cond_7

    .line 142
    .line 143
    add-int/lit8 v5, p1, 0x1

    .line 144
    .line 145
    const/16 v6, 0xa

    .line 146
    .line 147
    if-ge p1, v6, :cond_7

    .line 148
    .line 149
    iget-object p1, v1, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1;->this$0:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;

    .line 150
    .line 151
    iget-object v6, v1, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1;->$selectedTabOid:Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    iput v5, v1, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1;->I$0:I

    .line 158
    .line 159
    iput v4, v1, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1;->label:I

    .line 160
    .line 161
    invoke-static {p1, v6, v7, v1}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;->j(Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_6

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_6
    move p1, v5

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    iput v3, v1, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1;->label:I

    .line 171
    .line 172
    invoke-static {v1}, Lkotlinx/coroutines/x2;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_8

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_8
    :goto_3
    iget-object p1, v1, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 180
    .line 181
    new-instance v3, Lcom/bilibili/ogv/kmm/filmlisthub2/j;

    .line 182
    .line 183
    invoke-direct {v3, p1}, Lcom/bilibili/ogv/kmm/filmlisthub2/j;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Landroidx/compose/runtime/a3;->q(Lsf3/a;)Lkotlinx/coroutines/flow/d;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v3, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1$invokeSuspend$$inlined$filter$1;

    .line 191
    .line 192
    invoke-direct {v3, p1}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lkotlinx/coroutines/flow/f;->r(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v3, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1$a;

    .line 200
    .line 201
    iget-object v4, v1, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1;->this$0:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;

    .line 202
    .line 203
    iget-object v5, v1, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1;->$selectedTabOid:Ljava/lang/Long;

    .line 204
    .line 205
    invoke-direct {v3, v4, v5}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1$a;-><init>(Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    iput v2, v1, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$Content$3$1;->label:I

    .line 209
    .line 210
    invoke-interface {p1, v3, v1}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v0, :cond_9

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_9
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 218
    .line 219
    return-object p1
.end method
