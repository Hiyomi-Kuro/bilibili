.class final Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel$search$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;->t3(Ljava/lang/String;Z)V
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
    c = "com.bilibili.upper.module.topic.vm.TopicSearchViewModel$search$1"
    f = "TopicSearchViewModel.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $keywords:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel$search$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel$search$1;->$keywords:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel$search$1;->this$0:Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;

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
    new-instance p1, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel$search$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel$search$1;->$keywords:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel$search$1;->this$0:Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel$search$1;-><init>(Ljava/lang/String;Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel$search$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel$search$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel$search$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel$search$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel$search$1;->label:I

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
    sget-object p1, Lcom/bilibili/upper/api/manager/c;->a:Lcom/bilibili/upper/api/manager/c;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel$search$1;->$keywords:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel$search$1;->this$0:Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;->p3()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v2, p0, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel$search$1;->label:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3, p0}, Lcom/bilibili/upper/api/manager/c;->a(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/upper/api/bean/topic/TopicListBean;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/topic/TopicListBean;->result:Lcom/bilibili/upper/api/bean/topic/TopicListBean$Result;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel$search$1;->this$0:Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;->p3()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-boolean v0, p1, Lcom/bilibili/upper/api/bean/topic/TopicListBean$Result;->isNewTopic:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel$search$1;->$keywords:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel$search$1;->this$0:Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;->h3(Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/topic/TopicListBean$Result;->topics:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel$search$1;->this$0:Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel$search$1;->$keywords:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3, v4}, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;->g3(Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;Ljava/lang/String;)Lcom/bilibili/upper/api/bean/topic/Topic;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel$search$1;->this$0:Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/bilibili/upper/api/bean/topic/TopicListBean$Result;->pageInfo:Lcom/bilibili/upper/api/bean/topic/TopicListBean$PageInfo;

    .line 95
    .line 96
    iget-boolean v3, v3, Lcom/bilibili/upper/api/bean/topic/TopicListBean$PageInfo;->hasMore:Z

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;->x3(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel$search$1;->this$0:Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;->p3()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v1, 0x1

    .line 111
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel$search$1;->this$0:Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;->l3()Landroidx/lifecycle/g0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v3, Lkotlin/Pair;

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v4, p1, Lcom/bilibili/upper/api/bean/topic/TopicListBean$Result;->topics:Ljava/util/List;

    .line 124
    .line 125
    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel$search$1;->this$0:Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;->n3()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel$search$1;->this$0:Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;->p3()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v2

    .line 146
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;->y3(I)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel$search$1;->this$0:Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/topic/TopicListBean$Result;->tips:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;->A3(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 157
    .line 158
    return-object p1
.end method
