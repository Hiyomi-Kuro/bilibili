.class final Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u001a\u0010\u0004\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00030\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;",
        "Lyf3/b;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4$2;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;",
            ">;",
            "Lyf3/b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4$2$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4$2$emit$1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4$2$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4$2$emit$1;->J$0:J

    .line 39
    .line 40
    iget-object p1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4$2$emit$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4$2$emit$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4$2;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/util/List;

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lyf3/b;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyf3/b;->u0()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    move-object p1, p2

    .line 85
    check-cast p1, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    xor-int/2addr p1, v3

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4$2;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->g(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p0, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4$2$emit$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4$2$emit$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-wide v4, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4$2$emit$1;->J$0:J

    .line 105
    .line 106
    iput v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4$2$emit$1;->label:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->c0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    move-object v0, p0

    .line 116
    move-wide v1, v4

    .line 117
    move-object v6, p2

    .line 118
    move-object p2, p1

    .line 119
    move-object p1, v6

    .line 120
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    iget-object p2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4$2;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;

    .line 127
    .line 128
    invoke-static {p2, p1, v3, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->o(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;Ljava/util/List;J)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_5
    iget-object p2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4$2;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;

    .line 138
    .line 139
    invoke-static {p2, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->s(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    .line 144
    iget-object p2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4$2;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;

    .line 161
    .line 162
    invoke-static {p2, v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->l(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;J)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 167
    .line 168
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4$2;->a(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
