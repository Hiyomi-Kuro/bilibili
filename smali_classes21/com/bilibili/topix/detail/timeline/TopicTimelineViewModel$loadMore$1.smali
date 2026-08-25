.class final Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel$loadMore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel;->loadMore()V
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
    c = "com.bilibili.topix.detail.timeline.TopicTimelineViewModel$loadMore$1"
    f = "TopicTimelineViewModel.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel$loadMore$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel$loadMore$1;->this$0:Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel$loadMore$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel$loadMore$1;->this$0:Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel$loadMore$1;-><init>(Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel$loadMore$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel$loadMore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel$loadMore$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel$loadMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel$loadMore$1;->label:I

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    const-class p1, Lcom/bilibili/topix/api/TopicService;

    .line 31
    .line 32
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/bilibili/topix/api/TopicService;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel$loadMore$1;->this$0:Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel;->g3(Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-object v1, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel$loadMore$1;->this$0:Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel;->f3(Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    :goto_0
    invoke-interface {p1, v3, v4, v5, v6}, Lcom/bilibili/topix/api/TopicService;->topixTimeline(JJ)Lrx1/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v2, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel$loadMore$1;->label:I

    .line 64
    .line 65
    invoke-static {p1, p0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel$loadMore$1;->this$0:Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel;->k3()Landroidx/lifecycle/g0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->getTimelineEvents()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    check-cast v4, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_8

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object v7, v6

    .line 113
    check-cast v7, Lcom/bilibili/topix/model/TopixTimelineEvents;

    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/bilibili/topix/model/TopixTimelineEvents;->getTimeDesc()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    invoke-static {v8}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v7}, Lcom/bilibili/topix/model/TopixTimelineEvents;->getTitle()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move-object v5, v3

    .line 146
    :cond_8
    invoke-virtual {v1, v5}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel$loadMore$1;->this$0:Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel;

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->getOffset()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_9
    invoke-static {v0, v3}, Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel;->h3(Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel$loadMore$1;->this$0:Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel;->i3()Landroidx/lifecycle/g0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->getHasMore()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-ne p1, v2, :cond_a

    .line 181
    .line 182
    sget-object p1, Lcom/bilibili/topix/LoadListStatus;->LOADING:Lcom/bilibili/topix/LoadListStatus;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    sget-object p1, Lcom/bilibili/topix/LoadListStatus;->NO_MORE:Lcom/bilibili/topix/LoadListStatus;

    .line 186
    .line 187
    :goto_3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :goto_4
    iget-object v0, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel$loadMore$1;->this$0:Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel;->k3()Landroidx/lifecycle/g0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 198
    .line 199
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel$loadMore$1;->this$0:Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/timeline/TopicTimelineViewModel;->i3()Landroidx/lifecycle/g0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object v0, Lcom/bilibili/topix/LoadListStatus;->ERROR:Lcom/bilibili/topix/LoadListStatus;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 218
    .line 219
    return-object p1
.end method
