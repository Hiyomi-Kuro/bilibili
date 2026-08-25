.class final Lcom/bilibili/topix/detail/TopixDetailViewModel$startQueryDynamicPubEventsIfCould$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/TopixDetailViewModel$startQueryDynamicPubEventsIfCould$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.topix.detail.TopixDetailViewModel$startQueryDynamicPubEventsIfCould$1$1$1"
    f = "TopixDetailViewModel.kt"
    l = {
        0x16b,
        0x171
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/TopixDetailViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/topix/detail/TopixDetailViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/topix/detail/TopixDetailViewModel$startQueryDynamicPubEventsIfCould$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$startQueryDynamicPubEventsIfCould$1$1$1;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

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
    new-instance p1, Lcom/bilibili/topix/detail/TopixDetailViewModel$startQueryDynamicPubEventsIfCould$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$startQueryDynamicPubEventsIfCould$1$1$1;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/topix/detail/TopixDetailViewModel$startQueryDynamicPubEventsIfCould$1$1$1;-><init>(Lcom/bilibili/topix/detail/TopixDetailViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/detail/TopixDetailViewModel$startQueryDynamicPubEventsIfCould$1$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/detail/TopixDetailViewModel$startQueryDynamicPubEventsIfCould$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/topix/detail/TopixDetailViewModel$startQueryDynamicPubEventsIfCould$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/topix/detail/TopixDetailViewModel$startQueryDynamicPubEventsIfCould$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$startQueryDynamicPubEventsIfCould$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget v1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$startQueryDynamicPubEventsIfCould$1$1$1;->I$0:I

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$startQueryDynamicPubEventsIfCould$1$1$1;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->d4()Lsf3/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$startQueryDynamicPubEventsIfCould$1$1$1;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->D3(Lcom/bilibili/topix/detail/TopixDetailViewModel;)Lcom/bilibili/topix/detail/c0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/c0;->g()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$startQueryDynamicPubEventsIfCould$1$1$1;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->D3(Lcom/bilibili/topix/detail/TopixDetailViewModel;)Lcom/bilibili/topix/detail/c0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/c0;->h()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$startQueryDynamicPubEventsIfCould$1$1$1;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->D3(Lcom/bilibili/topix/detail/TopixDetailViewModel;)Lcom/bilibili/topix/detail/c0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/c0;->b()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    move-object v4, p1

    .line 89
    check-cast v4, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    xor-int/2addr v4, v3

    .line 96
    if-ne v4, v3, :cond_6

    .line 97
    .line 98
    const-class v4, Lcom/bilibili/topix/api/TopicService;

    .line 99
    .line 100
    invoke-static {v4}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/bilibili/topix/api/TopicService;

    .line 105
    .line 106
    invoke-interface {v4, p1, v1}, Lcom/bilibili/topix/api/TopicService;->topixDynamicPubEvents(Ljava/util/List;I)Lrx1/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput v1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$startQueryDynamicPubEventsIfCould$1$1$1;->I$0:I

    .line 111
    .line 112
    iput v3, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$startQueryDynamicPubEventsIfCould$1$1$1;->label:I

    .line 113
    .line 114
    invoke-static {p1, p0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_4

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    :goto_1
    check-cast p1, Lcom/bilibili/topix/model/TopixDynamicPubEvent;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iget-object v3, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$startQueryDynamicPubEventsIfCould$1$1$1;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bilibili/topix/model/TopixDynamicPubEvent;->getReqTimestamp()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-virtual {v3}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->l4()Landroidx/lifecycle/g0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lkotlin/Pair;

    .line 140
    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lcom/bilibili/topix/model/TopixDynamicPubEvent;

    .line 148
    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/bilibili/topix/model/TopixDynamicPubEvent;->getReqTimestamp()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const-wide/16 v6, -0x1

    .line 157
    .line 158
    :goto_2
    cmp-long v8, v4, v6

    .line 159
    .line 160
    if-lez v8, :cond_6

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->l4()Landroidx/lifecycle/g0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v3, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iput v2, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$startQueryDynamicPubEventsIfCould$1$1$1;->label:I

    .line 178
    .line 179
    const-wide/16 v1, 0xbb8

    .line 180
    .line 181
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_7

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_7
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 189
    .line 190
    return-object p1
.end method
