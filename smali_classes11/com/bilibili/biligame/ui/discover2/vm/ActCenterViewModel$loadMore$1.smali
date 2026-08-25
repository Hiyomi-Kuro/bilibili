.class final Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$loadMore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->loadMore()V
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
    c = "com.bilibili.biligame.ui.discover2.vm.ActCenterViewModel$loadMore$1"
    f = "ActCenterViewModel.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$loadMore$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$loadMore$1;->this$0:Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;

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
    new-instance p1, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$loadMore$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$loadMore$1;->this$0:Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$loadMore$1;-><init>(Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$loadMore$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$loadMore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$loadMore$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$loadMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$loadMore$1;->label:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$loadMore$1;->this$0:Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;

    .line 30
    .line 31
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->f3(Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;)Lcom/bilibili/biligame/api/BiligameApiService;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->h3(Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-interface {v1, p1, v3}, Lcom/bilibili/biligame/api/BiligameApiService;->hotActivities(II)Lrx1/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput v2, p0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$loadMore$1;->label:I

    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/HotActListInfo;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$loadMore$1;->this$0:Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lcom/bilibili/biligame/api/bean/gamedetail/HotActListInfo;

    .line 84
    .line 85
    invoke-static {v0, v2}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->p3(Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/bean/gamedetail/HotActListInfo;->getIndex()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v0, v3}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->n3(Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/bean/gamedetail/HotActListInfo;->getHasMore()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v0, v3}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->m3(Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;Z)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->s3()Landroidx/lifecycle/g0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/util/List;

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    check-cast v4, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/bean/gamedetail/HotActListInfo;->getList()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/util/Collection;

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/bean/gamedetail/HotActListInfo;->getList()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->s3()Landroidx/lifecycle/g0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v4, Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v5, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move-object v7, v6

    .line 181
    check-cast v7, Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;

    .line 182
    .line 183
    invoke-virtual {v7}, Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;->getActivityId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    invoke-virtual {v1, v5}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->g3(Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_8

    .line 205
    .line 206
    invoke-static {v0}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->i3(Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;)Landroidx/lifecycle/g0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lcom/bilibili/biligame/component/state/d;

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x6

    .line 216
    const/4 v8, 0x0

    .line 217
    move-object v3, v1

    .line 218
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$loadMore$1;->this$0:Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;

    .line 225
    .line 226
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_9

    .line 231
    .line 232
    invoke-static {v0, v2}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->p3(Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;Z)V

    .line 233
    .line 234
    .line 235
    :cond_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 236
    .line 237
    return-object p1
.end method
