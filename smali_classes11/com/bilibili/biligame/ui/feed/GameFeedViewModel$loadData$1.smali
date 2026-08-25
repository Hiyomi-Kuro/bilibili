.class final Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->loadData(Z)V
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
    c = "com.bilibili.biligame.ui.feed.GameFeedViewModel$loadData$1"
    f = "GameFeedViewModel.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;

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
    new-instance p1, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$loadData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$loadData$1;-><init>(Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$loadData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$loadData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$loadData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;

    .line 29
    .line 30
    invoke-static {p1, v3}, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->m3(Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->f3(Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;)Lcom/bilibili/biligame/api/BiligameTriApiService;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->r3()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v2}, Lcom/bilibili/biligame/utils/i0;->c(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->g3(Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x4

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v4 .. v9}, Lcom/bilibili/biligame/api/f;->a(Lcom/bilibili/biligame/api/BiligameTriApiService;IIIILjava/lang/Object;)Lcq/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v3, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$loadData$1;->label:I

    .line 63
    .line 64
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/biligame/ui/feed/bean/GameFeedData;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->m3(Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->n3(Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;

    .line 84
    .line 85
    invoke-static {v0, v2}, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->q3(Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedData;->getGameDetailList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Ljava/util/Collection;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object v2, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMainData()Landroidx/lifecycle/c0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/List;

    .line 116
    .line 117
    iget-object v5, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;

    .line 118
    .line 119
    invoke-static {v5, v0}, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->k3(Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;

    .line 125
    .line 126
    invoke-static {v1, v0}, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->l3(Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    check-cast v2, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;

    .line 144
    .line 145
    invoke-static {v1, v0}, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->l3(Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->g3(Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v1, v3

    .line 155
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->p3(Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->g3(Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v0, v3, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;

    .line 168
    .line 169
    const/4 v1, 0x3

    .line 170
    invoke-static {v0, v2, v2, v1, v4}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showError$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->i3(Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;)Landroidx/lifecycle/g0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedData;->getTriggerBackup()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "is_backup"

    .line 196
    .line 197
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v4, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 209
    .line 210
    return-object p1
.end method
