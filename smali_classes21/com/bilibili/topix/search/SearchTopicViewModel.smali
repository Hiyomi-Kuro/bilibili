.class public final Lcom/bilibili/topix/search/SearchTopicViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0004R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR-\u0010\u0017\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0011`\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R9\u0010\u001c\u001a$\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u00100\u000fj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0018`\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016R(\u0010\"\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00118\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R0\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00066"
    }
    d2 = {
        "Lcom/bilibili/topix/search/SearchTopicViewModel;",
        "Landroidx/lifecycle/z0;",
        "",
        "name",
        "Lgf3/s;",
        "r3",
        "keyword",
        "",
        "forceSearch",
        "u3",
        "loadMore",
        "Lcom/bilibili/topix/search/SearchTopicLoadModel;",
        "a",
        "Lcom/bilibili/topix/search/SearchTopicLoadModel;",
        "loadModel",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/topix/model/TopicSearchResult;",
        "Lcom/bilibili/lib/arch/lifecycle/MutableLiveResource;",
        "b",
        "Landroidx/lifecycle/g0;",
        "q3",
        "()Landroidx/lifecycle/g0;",
        "pageData",
        "",
        "Lcom/bilibili/topix/model/TopicItem;",
        "c",
        "p3",
        "listData",
        "value",
        "d",
        "Lcom/bilibili/topix/model/TopicSearchResult;",
        "s3",
        "(Lcom/bilibili/topix/model/TopicSearchResult;)V",
        "currentData",
        "e",
        "Ljava/util/List;",
        "t3",
        "(Ljava/util/List;)V",
        "currentListData",
        "Lcom/bilibili/topix/utils/IntervalQuerySubmitter;",
        "f",
        "Lcom/bilibili/topix/utils/IntervalQuerySubmitter;",
        "timer",
        "Lkotlinx/coroutines/p1;",
        "g",
        "Lkotlinx/coroutines/p1;",
        "lastLoad",
        "Lcom/bilibili/app/comm/list/common/topix/a;",
        "aiRcmdPayload",
        "Lcom/bilibili/app/comm/list/common/topix/TopicSearchFrom;",
        "from",
        "<init>",
        "(Lcom/bilibili/app/comm/list/common/topix/a;Lcom/bilibili/app/comm/list/common/topix/TopicSearchFrom;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/topix/search/SearchTopicLoadModel;

.field private final b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/topix/model/TopicSearchResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Lcom/bilibili/topix/model/TopicItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/topix/model/TopicSearchResult;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/topix/model/TopicItem;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bilibili/topix/utils/IntervalQuerySubmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/topix/utils/IntervalQuerySubmitter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/list/common/topix/a;Lcom/bilibili/app/comm/list/common/topix/TopicSearchFrom;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/topix/search/SearchTopicLoadModel;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/bilibili/topix/search/SearchTopicLoadModel;-><init>(Lcom/bilibili/app/comm/list/common/topix/TopicSearchFrom;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/topix/search/SearchTopicViewModel;->a:Lcom/bilibili/topix/search/SearchTopicLoadModel;

    .line 10
    .line 11
    new-instance p2, Landroidx/lifecycle/g0;

    .line 12
    .line 13
    invoke-direct {p2}, Landroidx/lifecycle/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/topix/search/SearchTopicViewModel;->b:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    new-instance p2, Landroidx/lifecycle/g0;

    .line 19
    .line 20
    invoke-direct {p2}, Landroidx/lifecycle/g0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/bilibili/topix/search/SearchTopicViewModel;->c:Landroidx/lifecycle/g0;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/bilibili/topix/search/SearchTopicViewModel;->e:Ljava/util/List;

    .line 30
    .line 31
    new-instance p2, Lcom/bilibili/topix/utils/IntervalQuerySubmitter;

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/bilibili/topix/search/SearchTopicViewModel$timer$1;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/bilibili/topix/search/SearchTopicViewModel$timer$1;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v3, 0x1f4

    .line 43
    .line 44
    invoke-direct {p2, v1, v3, v4, v2}, Lcom/bilibili/topix/utils/IntervalQuerySubmitter;-><init>(Lkotlinx/coroutines/h0;JLsf3/l;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/bilibili/topix/search/SearchTopicViewModel;->f:Lcom/bilibili/topix/utils/IntervalQuerySubmitter;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bilibili/topix/utils/IntervalQuerySubmitter;->e()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/bilibili/topix/search/SearchTopicLoadModel;->h(Lcom/bilibili/app/comm/list/common/topix/a;)V

    .line 53
    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/search/SearchTopicViewModel;->u3(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/topix/search/SearchTopicViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/search/SearchTopicViewModel;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/topix/search/SearchTopicViewModel;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/search/SearchTopicViewModel;->g:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h3(Lcom/bilibili/topix/search/SearchTopicViewModel;)Lcom/bilibili/topix/search/SearchTopicLoadModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/search/SearchTopicViewModel;->a:Lcom/bilibili/topix/search/SearchTopicLoadModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i3(Lcom/bilibili/topix/search/SearchTopicViewModel;)Lcom/bilibili/topix/utils/IntervalQuerySubmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/search/SearchTopicViewModel;->f:Lcom/bilibili/topix/utils/IntervalQuerySubmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k3(Lcom/bilibili/topix/search/SearchTopicViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/topix/search/SearchTopicViewModel;->r3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l3(Lcom/bilibili/topix/search/SearchTopicViewModel;Lcom/bilibili/topix/model/TopicSearchResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/topix/search/SearchTopicViewModel;->s3(Lcom/bilibili/topix/model/TopicSearchResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m3(Lcom/bilibili/topix/search/SearchTopicViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/topix/search/SearchTopicViewModel;->t3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n3(Lcom/bilibili/topix/search/SearchTopicViewModel;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/search/SearchTopicViewModel;->g:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method private final r3(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/search/SearchTopicViewModel;->a:Lcom/bilibili/topix/search/SearchTopicLoadModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/topix/search/SearchTopicLoadModel;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/topix/search/SearchTopicViewModel;->b:Landroidx/lifecycle/g0;

    .line 11
    .line 12
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/topix/search/SearchTopicViewModel;->d:Lcom/bilibili/topix/model/TopicSearchResult;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->b(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/topix/search/SearchTopicViewModel;->g:Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    new-instance v6, Lcom/bilibili/topix/search/SearchTopicViewModel$search$1;

    .line 39
    .line 40
    invoke-direct {v6, p0, p1, v1}, Lcom/bilibili/topix/search/SearchTopicViewModel$search$1;-><init>(Lcom/bilibili/topix/search/SearchTopicViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bilibili/topix/search/SearchTopicViewModel;->g:Lkotlinx/coroutines/p1;

    .line 50
    .line 51
    return-void
.end method

.method private final s3(Lcom/bilibili/topix/model/TopicSearchResult;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/search/SearchTopicViewModel;->d:Lcom/bilibili/topix/model/TopicSearchResult;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/topix/search/SearchTopicViewModel;->b:Landroidx/lifecycle/g0;

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/topix/search/SearchTopicViewModel;->d:Lcom/bilibili/topix/model/TopicSearchResult;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/topix/model/TopicSearchResult;->g()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/topix/search/SearchTopicViewModel;->t3(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final t3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/topix/model/TopicItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/search/SearchTopicViewModel;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/topix/search/SearchTopicViewModel;->c:Landroidx/lifecycle/g0;

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final loadMore()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/search/SearchTopicViewModel;->a:Lcom/bilibili/topix/search/SearchTopicLoadModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/topix/search/SearchTopicLoadModel;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/topix/search/SearchTopicViewModel;->a:Lcom/bilibili/topix/search/SearchTopicLoadModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/topix/search/SearchTopicLoadModel;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    new-instance v4, Lcom/bilibili/topix/search/SearchTopicViewModel$loadMore$1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, p0, v0}, Lcom/bilibili/topix/search/SearchTopicViewModel$loadMore$1;-><init>(Lcom/bilibili/topix/search/SearchTopicViewModel;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final p3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Lcom/bilibili/topix/model/TopicItem;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/search/SearchTopicViewModel;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/topix/model/TopicSearchResult;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/search/SearchTopicViewModel;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u3(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/topix/search/SearchTopicViewModel$submitNewQuery$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/bilibili/topix/search/SearchTopicViewModel$submitNewQuery$1;-><init>(Lcom/bilibili/topix/search/SearchTopicViewModel;Ljava/lang/String;ZLkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method
