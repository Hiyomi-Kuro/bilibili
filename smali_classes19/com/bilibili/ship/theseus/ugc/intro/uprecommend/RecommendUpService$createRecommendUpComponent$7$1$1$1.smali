.class final Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$7$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$7$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;",
        "list",
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
    c = "com.bilibili.ship.theseus.ugc.intro.uprecommend.RecommendUpService$createRecommendUpComponent$7$1$1$1"
    f = "RecommendUpService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $recommendUpStateFlow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$b;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$b;",
            ">;",
            "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$7$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$7$1$1$1;->$recommendUpStateFlow:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$7$1$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$7$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$7$1$1$1;->$recommendUpStateFlow:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$7$1$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$7$1$1$1;-><init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$7$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$7$1$1$1;->invoke(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$7$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$7$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$7$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$7$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$7$1$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$7$1$1$1;->$recommendUpStateFlow:Lkotlinx/coroutines/flow/i;

    .line 18
    .line 19
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$b;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$b;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$7$1$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v5, v2, 0x1

    .line 59
    .line 60
    if-gez v2, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 63
    .line 64
    .line 65
    :cond_0
    check-cast v3, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$d;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$d;->b()Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->k()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->k()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    cmp-long v11, v7, v9

    .line 88
    .line 89
    if-nez v11, :cond_3

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->e()Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v7, 0x0

    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;->c()Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object v6, v7

    .line 114
    :goto_1
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->e()Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;->c()Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-eqz v8, :cond_2

    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :cond_2
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-static {v1, v3}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->b(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;)Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$d;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-static {v1, v3}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->b(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;)Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$d;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move v2, v5

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$7$1$1$1;->$recommendUpStateFlow:Lkotlinx/coroutines/flow/i;

    .line 156
    .line 157
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v2, v0

    .line 162
    check-cast v2, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$b;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x5

    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-static/range {v2 .. v7}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$b;->b(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$b;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpRepository$LoadState;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method
