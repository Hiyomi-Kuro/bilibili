.class public final Lcom/bilibili/bplus/following/home/ui/exhibition/RecommendModeChangedListener$onRecommendModeChanged$$inlined$loadTabOnRecommend$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/home/ui/exhibition/RecommendModeChangedListener;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.bilibili.bplus.following.home.ui.exhibition.RecommendModeChangedListener$onRecommendModeChanged$$inlined$loadTabOnRecommend$2"
    f = "FollowingTabListener.kt"
    l = {
        0xe5,
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $req:Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq;

.field final synthetic $teenagersMode:Z

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq;ZLkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/RecommendModeChangedListener$onRecommendModeChanged$$inlined$loadTabOnRecommend$2;->$req:Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/RecommendModeChangedListener$onRecommendModeChanged$$inlined$loadTabOnRecommend$2;->$teenagersMode:Z

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
    new-instance p1, Lcom/bilibili/bplus/following/home/ui/exhibition/RecommendModeChangedListener$onRecommendModeChanged$$inlined$loadTabOnRecommend$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/RecommendModeChangedListener$onRecommendModeChanged$$inlined$loadTabOnRecommend$2;->$req:Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/RecommendModeChangedListener$onRecommendModeChanged$$inlined$loadTabOnRecommend$2;->$teenagersMode:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bplus/following/home/ui/exhibition/RecommendModeChangedListener$onRecommendModeChanged$$inlined$loadTabOnRecommend$2;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq;ZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/following/home/ui/exhibition/RecommendModeChangedListener$onRecommendModeChanged$$inlined$loadTabOnRecommend$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/following/home/ui/exhibition/RecommendModeChangedListener$onRecommendModeChanged$$inlined$loadTabOnRecommend$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/following/home/ui/exhibition/RecommendModeChangedListener$onRecommendModeChanged$$inlined$loadTabOnRecommend$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/following/home/ui/exhibition/RecommendModeChangedListener$onRecommendModeChanged$$inlined$loadTabOnRecommend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/RecommendModeChangedListener$onRecommendModeChanged$$inlined$loadTabOnRecommend$2;->label:I

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
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/RecommendModeChangedListener$onRecommendModeChanged$$inlined$loadTabOnRecommend$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x7

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v4, p1

    .line 46
    invoke-direct/range {v4 .. v9}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/RecommendModeChangedListener$onRecommendModeChanged$$inlined$loadTabOnRecommend$2;->$req:Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq;

    .line 50
    .line 51
    iput v3, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/RecommendModeChangedListener$onRecommendModeChanged$$inlined$loadTabOnRecommend$2;->label:I

    .line 52
    .line 53
    invoke-static {p1, v1, p0}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMossKtxKt;->suspendDynTab(Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;

    .line 61
    .line 62
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "FollowingTabRefresher"

    .line 67
    .line 68
    const-class v4, Lcom/bilibili/bplus/following/home/ui/exhibition/s;

    .line 69
    .line 70
    if-eqz p1, :cond_b

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_4
    sget-object v5, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 77
    .line 78
    invoke-virtual {v5, v4, v3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/bilibili/bplus/following/home/ui/exhibition/s;

    .line 83
    .line 84
    iget-boolean v4, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/RecommendModeChangedListener$onRecommendModeChanged$$inlined$loadTabOnRecommend$2;->$teenagersMode:Z

    .line 85
    .line 86
    invoke-static {p1, v1, v4}, Lcom/bilibili/bplus/following/home/ui/exhibition/FollowingTabListenerKt;->h(Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;Landroid/content/Context;Z)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v3, v5, v4}, Lcom/bilibili/bplus/following/home/ui/exhibition/s;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    :cond_5
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/RecommendModeChangedListener$onRecommendModeChanged$$inlined$loadTabOnRecommend$2;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/RecommendModeChangedListener$onRecommendModeChanged$$inlined$loadTabOnRecommend$2;->label:I

    .line 113
    .line 114
    invoke-static {v1, p1, p0}, Lcom/bilibili/bplus/following/home/ui/exhibition/FollowingTabListenerKt;->j(Landroid/content/Context;Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v0, :cond_6

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    move-object v0, p1

    .line 122
    :goto_1
    move-object p1, v0

    .line 123
    :cond_7
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;->getDynTabOrBuilderList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    check-cast p1, Ljava/lang/Iterable;

    .line 130
    .line 131
    instance-of v0, p1, Ljava/util/Collection;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    move-object v0, p1

    .line 136
    check-cast v0, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/m4;

    .line 160
    .line 161
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/m4;->getAnchor()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "campus"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    sget-object p1, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->a:Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;

    .line 174
    .line 175
    sget-object v0, Lcom/bilibili/following/CampusTabType;->Dynamic:Lcom/bilibili/following/CampusTabType;

    .line 176
    .line 177
    const-string v1, "bilibili://following/home/campusTab"

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->b(Lcom/bilibili/following/CampusTabType;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    :goto_2
    sget-object p1, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->a:Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;

    .line 184
    .line 185
    sget-object v0, Lcom/bilibili/following/CampusTabType;->Dynamic:Lcom/bilibili/following/CampusTabType;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->g(Lcom/bilibili/following/CampusTabType;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    :goto_3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_c

    .line 196
    .line 197
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lwl2/h;->n()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 206
    .line 207
    invoke-virtual {v1, v4, v3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/bilibili/bplus/following/home/ui/exhibition/s;

    .line 212
    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    invoke-static {p1, v0}, Lcom/bilibili/bplus/following/home/ui/exhibition/FollowingTabListenerKt;->b(Landroid/content/Context;Z)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {p1, v0}, Lcom/bilibili/bplus/following/home/ui/exhibition/FollowingTabListenerKt;->c(Landroid/content/Context;Z)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {v1, v2, p1}, Lcom/bilibili/bplus/following/home/ui/exhibition/s;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    :cond_c
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 231
    .line 232
    return-object p1
.end method
