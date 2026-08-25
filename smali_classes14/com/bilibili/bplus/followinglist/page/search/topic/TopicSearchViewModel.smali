.class public final Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00080\u0007J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u0004R&\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;",
        "Landroidx/lifecycle/z0;",
        "",
        "isRefresh",
        "Lgf3/s;",
        "l3",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/TopicEntity;",
        "i3",
        "",
        "keyword",
        "k3",
        "loadMore",
        "a",
        "Landroidx/lifecycle/g0;",
        "topics",
        "b",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/p1;",
        "c",
        "Lkotlinx/coroutines/p1;",
        "lastLoadJob",
        "d",
        "Z",
        "hasMore",
        "",
        "e",
        "I",
        "pageNum",
        "",
        "f",
        "J",
        "offset",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicEntity;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lkotlinx/coroutines/p1;

.field private d:Z

.field private e:I

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;->a:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;->c:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;->l3(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h3(Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;->c:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method private final l3(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel$searchTopic$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel$searchTopic$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel$searchTopic$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel$searchTopic$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel$searchTopic$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel$searchTopic$1;-><init>(Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel$searchTopic$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel$searchTopic$1;->label:I

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
    iget-boolean p1, v0, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel$searchTopic$1;->Z$0:Z

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel$searchTopic$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    const-class p2, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 63
    .line 64
    invoke-static {p2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget v4, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;->e:I

    .line 73
    .line 74
    iget-wide v5, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;->f:J

    .line 75
    .line 76
    invoke-interface {p2, v2, v4, v5, v6}, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;->topicSearchRecommend(Ljava/lang/String;IJ)Lrx1/a;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v2, Lcom/bilibili/app/comm/list/common/utils/s;

    .line 81
    .line 82
    const-class v4, Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData;

    .line 83
    .line 84
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v2, v4}, Lcom/bilibili/app/comm/list/common/utils/s;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p0, v0, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel$searchTopic$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-boolean p1, v0, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel$searchTopic$1;->Z$0:Z

    .line 102
    .line 103
    iput v3, v0, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel$searchTopic$1;->label:I

    .line 104
    .line 105
    invoke-static {p2, v0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    if-ne p2, v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    move-object v0, p0

    .line 113
    :goto_1
    :try_start_2
    check-cast p2, Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData;

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData;->c()Lcom/bilibili/bplus/followingcard/api/entity/PageInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/PageInfo;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput-boolean v1, v0, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;->d:Z

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData;->c()Lcom/bilibili/bplus/followingcard/api/entity/PageInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/PageInfo;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    iput-wide v1, v0, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;->f:J

    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;->a:Landroidx/lifecycle/g0;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/util/List;

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    check-cast p1, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData;->b()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;->a:Landroidx/lifecycle/g0;

    .line 181
    .line 182
    new-instance p2, Lcom/bilibili/app/comm/list/common/data/d;

    .line 183
    .line 184
    sget-object v2, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel$searchTopic$2$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel$searchTopic$2$2;

    .line 185
    .line 186
    invoke-direct {p2, v1, v2}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catch_1
    move-exception p1

    .line 194
    move-object v0, p0

    .line 195
    :goto_2
    iget-object p2, v0, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;->a:Landroidx/lifecycle/g0;

    .line 196
    .line 197
    new-instance v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 198
    .line 199
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel$searchTopic$3;

    .line 200
    .line 201
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel$searchTopic$3;-><init>(Ljava/lang/Exception;)V

    .line 202
    .line 203
    .line 204
    const/4 p1, 0x0

    .line 205
    invoke-direct {v0, p1, v1}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 212
    .line 213
    return-object p1
.end method


# virtual methods
.method public final i3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicEntity;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3(Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;->e:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;->c:Lkotlinx/coroutines/p1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    new-instance v5, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel$refresh$1;

    .line 21
    .line 22
    invoke-direct {v5, p0, v1}, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel$refresh$1;-><init>(Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;->c:Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    return-void
.end method

.method public final loadMore()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;->e:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;->e:I

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel$loadMore$1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel$loadMore$1;-><init>(Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 27
    .line 28
    .line 29
    return-void
.end method
