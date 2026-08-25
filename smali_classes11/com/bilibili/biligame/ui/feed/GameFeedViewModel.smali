.class public final Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;
.super Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;",
        ">;",
        "Lcom/bilibili/biligame/component/repository/BaseRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u00080\u00101J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u0006\u0010\u000b\u001a\u00020\u0006R\u001c\u0010\u0010\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010 \u001a\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00080\u00080\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001bR\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;",
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;",
        "",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;",
        "Lcom/bilibili/biligame/component/repository/BaseRepository;",
        "list",
        "Lgf3/s;",
        "t3",
        "",
        "refresh",
        "loadData",
        "loadMore",
        "Lcom/bilibili/biligame/api/BiligameTriApiService;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lcom/bilibili/biligame/api/BiligameTriApiService;",
        "mApiService",
        "",
        "b",
        "Ljava/lang/String;",
        "r3",
        "()Ljava/lang/String;",
        "u3",
        "(Ljava/lang/String;)V",
        "gameBaseId",
        "",
        "c",
        "I",
        "mPage",
        "Landroidx/lifecycle/g0;",
        "d",
        "Landroidx/lifecycle/g0;",
        "_noMore",
        "Landroidx/lifecycle/c0;",
        "e",
        "Landroidx/lifecycle/c0;",
        "s3",
        "()Landroidx/lifecycle/c0;",
        "noMore",
        "f",
        "Z",
        "mLoadingMore",
        "g",
        "mRetryCount",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "h",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "exceptionHandler",
        "<init>",
        "()V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/biligame/api/BiligameTriApiService;

.field private b:Ljava/lang/String;

.field private c:I

.field private final d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:I

.field private final h:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/bilibili/biligame/api/BiligameTriApiService;

    .line 5
    .line 6
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/biligame/api/BiligameTriApiService;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->a:Lcom/bilibili/biligame/api/BiligameTriApiService;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->c:I

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/g0;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->d:Landroidx/lifecycle/g0;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->e:Landroidx/lifecycle/c0;

    .line 27
    .line 28
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$a;

    .line 31
    .line 32
    invoke-direct {v1, v0, p0}, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->h:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;)Lcom/bilibili/biligame/api/BiligameTriApiService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->a:Lcom/bilibili/biligame/api/BiligameTriApiService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h3(Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i3(Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k3(Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->t3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l3(Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->setData(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m3(Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->setLoading(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n3(Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p3(Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q3(Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->g:I

    .line 2
    .line 3
    return-void
.end method

.method private final t3(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getVideoList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/GameVideoInfo;->isValid()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p1, Lcom/bilibili/biligame/ui/feed/player/h;->b:Lcom/bilibili/biligame/ui/feed/player/h;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/feed/player/h;->f(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method protected loadData(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->h:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v3, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$loadData$1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v3, p0, p1}, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$loadData$1;-><init>(Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final loadMore()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->f:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->loadData(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s3()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->e:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
