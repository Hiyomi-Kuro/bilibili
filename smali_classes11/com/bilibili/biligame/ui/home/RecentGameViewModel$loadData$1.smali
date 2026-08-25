.class final Lcom/bilibili/biligame/ui/home/RecentGameViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->loadData(Z)V
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
    c = "com.bilibili.biligame.ui.home.RecentGameViewModel$loadData$1"
    f = "RecentGameViewModel.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/home/RecentGameViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/home/RecentGameViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/home/RecentGameViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/home/RecentGameViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/RecentGameViewModel;

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
    new-instance p1, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$loadData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/RecentGameViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$loadData$1;-><init>(Lcom/bilibili/biligame/ui/home/RecentGameViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$loadData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$loadData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$loadData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/RecentGameViewModel;

    .line 30
    .line 31
    invoke-static {p1, v3}, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->l3(Lcom/bilibili/biligame/ui/home/RecentGameViewModel;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/RecentGameViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->g3(Lcom/bilibili/biligame/ui/home/RecentGameViewModel;)Lcom/bilibili/biligame/api/BiligameTriHomeApiService;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/RecentGameViewModel;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->h3(Lcom/bilibili/biligame/ui/home/RecentGameViewModel;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-static {p1, v1, v4, v5, v2}, Lcom/bilibili/biligame/api/g;->a(Lcom/bilibili/biligame/api/BiligameTriHomeApiService;Ljava/lang/String;IILjava/lang/Object;)Lrx1/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput v3, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$loadData$1;->label:I

    .line 52
    .line 53
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/biligame/ui/home/bean/RecentGameResp;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/RecentGameViewModel;

    .line 63
    .line 64
    invoke-static {v0, v4}, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->m3(Lcom/bilibili/biligame/ui/home/RecentGameViewModel;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/RecentGameViewModel;

    .line 68
    .line 69
    invoke-static {v0, v4}, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->p3(Lcom/bilibili/biligame/ui/home/RecentGameViewModel;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/RecentGameViewModel;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/bean/RecentGameResp;->getLatestTabInfoList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->f3(Lcom/bilibili/biligame/ui/home/RecentGameViewModel;Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Ljava/util/Collection;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    sget-object v2, Ljs/f;->a:Ljs/f;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljs/f;->z(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/RecentGameViewModel;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->h3(Lcom/bilibili/biligame/ui/home/RecentGameViewModel;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/RecentGameViewModel;

    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->k3(Lcom/bilibili/biligame/ui/home/RecentGameViewModel;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/RecentGameViewModel;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMainData()Landroidx/lifecycle/c0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/util/List;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    check-cast v2, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/RecentGameViewModel;

    .line 141
    .line 142
    invoke-static {v1, v0}, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->k3(Lcom/bilibili/biligame/ui/home/RecentGameViewModel;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/RecentGameViewModel;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/bean/RecentGameResp;->getNextPageOffset()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->n3(Lcom/bilibili/biligame/ui/home/RecentGameViewModel;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/RecentGameViewModel;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->h3(Lcom/bilibili/biligame/ui/home/RecentGameViewModel;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/RecentGameViewModel;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->getLoadMoreState()Landroidx/lifecycle/g0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v6, Lcom/bilibili/biligame/component/state/d;

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x6

    .line 174
    const/4 v5, 0x0

    .line 175
    move-object v0, v6

    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v6}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/RecentGameViewModel;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->getLoadMoreState()Landroidx/lifecycle/g0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v6, Lcom/bilibili/biligame/component/state/d;

    .line 190
    .line 191
    const/4 v1, 0x2

    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x6

    .line 195
    const/4 v5, 0x0

    .line 196
    move-object v0, v6

    .line 197
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v6}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/RecentGameViewModel;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->h3(Lcom/bilibili/biligame/ui/home/RecentGameViewModel;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_8

    .line 211
    .line 212
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/RecentGameViewModel;

    .line 213
    .line 214
    const/4 v0, 0x3

    .line 215
    invoke-static {p1, v4, v4, v0, v2}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showEmpty$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/RecentGameViewModel;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->getLoadMoreState()Landroidx/lifecycle/g0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v6, Lcom/bilibili/biligame/component/state/d;

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    const/4 v2, 0x0

    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v4, 0x6

    .line 231
    const/4 v5, 0x0

    .line 232
    move-object v0, v6

    .line 233
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v6}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 240
    .line 241
    return-object p1
.end method
