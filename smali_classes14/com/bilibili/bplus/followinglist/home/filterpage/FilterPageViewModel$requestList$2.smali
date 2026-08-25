.class final Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;->w3(Z)Z
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
    c = "com.bilibili.bplus.followinglist.home.filterpage.FilterPageViewModel$requestList$2"
    f = "FilterPageViewModel.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $refresh:Z

.field final synthetic $req:Lcom/bapis/bilibili/app/dynamic/v2/FeedFilterReq;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;


# direct methods
.method constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/FeedFilterReq;ZLcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/FeedFilterReq;",
            "Z",
            "Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->$req:Lcom/bapis/bilibili/app/dynamic/v2/FeedFilterReq;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->$refresh:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;

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
    new-instance p1, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->$req:Lcom/bapis/bilibili/app/dynamic/v2/FeedFilterReq;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->$refresh:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/FeedFilterReq;ZLcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x7

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v5, p1

    .line 40
    invoke-direct/range {v5 .. v10}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->$req:Lcom/bapis/bilibili/app/dynamic/v2/FeedFilterReq;

    .line 44
    .line 45
    iput v4, p0, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->label:I

    .line 46
    .line 47
    invoke-static {p1, v1, p0}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMossKtxKt;->suspendFeedFilter(Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;Lcom/bapis/bilibili/app/dynamic/v2/FeedFilterReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/FeedFilterReply;

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->$refresh:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;->C3(Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;)Ljava/util/LinkedList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;->F3(Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/FeedFilterReply;->getOffset()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;->M3(Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;->C3(Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;)Ljava/util/LinkedList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;->O3(Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;Lcom/bapis/bilibili/app/dynamic/v2/FeedFilterReply;)Ljava/util/LinkedList;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/FeedFilterReply;->getHasMore()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;->L3(Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;->D3(Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;->C3(Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;)Ljava/util/LinkedList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v5, v1

    .line 140
    check-cast v5, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->X()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sget-object v6, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->FooterText:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->viewType()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-ne v5, v6, :cond_5

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    move-object v1, v3

    .line 156
    :goto_1
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;->C3(Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;)Ljava/util/LinkedList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;->C3(Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;)Ljava/util/LinkedList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    xor-int/2addr v0, v4

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;->C3(Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;)Ljava/util/LinkedList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lcom/bilibili/bplus/followinglist/model/x2;

    .line 193
    .line 194
    sget v5, Lxq0/l;->O:I

    .line 195
    .line 196
    invoke-direct {v1, v5}, Lcom/bilibili/bplus/followinglist/model/x2;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 209
    .line 210
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;

    .line 211
    .line 212
    invoke-static {v5}, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;->C3(Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;)Ljava/util/LinkedList;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    new-instance v6, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2$4;

    .line 217
    .line 218
    iget-boolean v7, p0, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->$refresh:Z

    .line 219
    .line 220
    invoke-direct {v6, v7, p1}, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2$4;-><init>(ZLcom/bapis/bilibili/app/dynamic/v2/FeedFilterReply;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v5, v6}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;->I3(Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/2addr v0, v4

    .line 236
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;->N3(Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;

    .line 240
    .line 241
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;->K3(Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;)Landroidx/lifecycle/g0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-wide/16 v0, -0x1

    .line 246
    .line 247
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;

    .line 255
    .line 256
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;->E3(Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;)Landroidx/lifecycle/g0;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v0, Lgr0/a;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;

    .line 263
    .line 264
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;->H3(Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;

    .line 269
    .line 270
    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;->I3(Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-direct {v0, v1, v4}, Lgr0/a;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;

    .line 281
    .line 282
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;->G3(Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;)Landroidx/lifecycle/g0;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;

    .line 287
    .line 288
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;->F3(Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;

    .line 297
    .line 298
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;->F3(Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 312
    .line 313
    new-instance v2, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2$5;

    .line 314
    .line 315
    iget-boolean v4, p0, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->$refresh:Z

    .line 316
    .line 317
    invoke-direct {v2, v4, p1}, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2$5;-><init>(ZLjava/lang/Exception;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, v3, v2}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;

    .line 327
    .line 328
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;->J3(Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;)Landroidx/lifecycle/g0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 333
    .line 334
    new-instance v2, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2$6;

    .line 335
    .line 336
    iget-boolean v4, p0, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->$refresh:Z

    .line 337
    .line 338
    invoke-direct {v2, p1, v4}, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2$6;-><init>(Ljava/lang/Exception;Z)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v3, v2}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;

    .line 348
    .line 349
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;->G3(Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;)Landroidx/lifecycle/g0;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;

    .line 354
    .line 355
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;->F3(Lcom/bilibili/bplus/followinglist/home/filterpage/FilterPageViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 363
    .line 364
    return-object p1
.end method
