.class public final Lcom/bilibili/biligame/history/GameHistoryViewModel;
.super Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/history/GameHistoryViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/history/data/GameHistoryInfo;",
        ">;",
        "Lcom/bilibili/biligame/history/GameHistoryRepo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 K2\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0014J\u0006\u0010\u000f\u001a\u00020\u0005J\u0006\u0010\u0010\u001a\u00020\u0005J\u0006\u0010\u0011\u001a\u00020\u0005R\u001c\u0010\u0016\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0016\u0010\u001f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0016\u0010#\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001eR\u0016\u0010%\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001eR\u0016\u0010\'\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001eR\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00030(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R$\u00103\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00109\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u001e\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R%\u0010?\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u000c0\u000c0:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R!\u0010D\u001a\u0008\u0012\u0004\u0012\u00020@0:8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010>R\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bilibili/biligame/history/GameHistoryViewModel;",
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;",
        "",
        "Lcom/bilibili/biligame/history/data/GameHistoryInfo;",
        "Lcom/bilibili/biligame/history/GameHistoryRepo;",
        "Lgf3/s;",
        "x3",
        "Lcom/bilibili/biligame/history/data/GameHistoryEntity$GameHistorySection;",
        "gameHistorySection",
        "t3",
        "z3",
        "s3",
        "",
        "refresh",
        "loadData",
        "loadMore",
        "r3",
        "q3",
        "Lcom/bilibili/biligame/history/api/GameHistoryService;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lcom/bilibili/biligame/history/api/GameHistoryService;",
        "mApiService",
        "",
        "b",
        "I",
        "pageNum",
        "c",
        "pageSize",
        "d",
        "Z",
        "hasToday",
        "e",
        "hasYesterday",
        "f",
        "hasEarlier",
        "g",
        "mLoadingMore",
        "h",
        "mNoMore",
        "",
        "i",
        "Ljava/util/List;",
        "mDataList",
        "",
        "j",
        "Ljava/lang/String;",
        "w3",
        "()Ljava/lang/String;",
        "m0",
        "(Ljava/lang/String;)V",
        "keyword",
        "k",
        "v3",
        "()Z",
        "y3",
        "(Z)V",
        "fromGameCenter",
        "Landroidx/lifecycle/g0;",
        "l",
        "Landroidx/lifecycle/g0;",
        "u3",
        "()Landroidx/lifecycle/g0;",
        "editMode",
        "Lcom/bilibili/biligame/component/state/d;",
        "m",
        "Lgf3/h;",
        "getLoadMoreState",
        "loadMoreState",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "n",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "exceptionHandler",
        "<init>",
        "()V",
        "o",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/bilibili/biligame/history/GameHistoryViewModel$a;

.field public static final p:I


# instance fields
.field private final a:Lcom/bilibili/biligame/history/api/GameHistoryService;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/history/data/GameHistoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Z

.field private final l:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lgf3/h;

.field private final n:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/history/GameHistoryViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/history/GameHistoryViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->o:Lcom/bilibili/biligame/history/GameHistoryViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/bilibili/biligame/history/api/GameHistoryService;

    .line 5
    .line 6
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/biligame/history/api/GameHistoryService;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->a:Lcom/bilibili/biligame/history/api/GameHistoryService;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->b:I

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    iput v0, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->c:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->i:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Landroidx/lifecycle/g0;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->l:Landroidx/lifecycle/g0;

    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/biligame/history/GameHistoryViewModel$loadMoreState$2;->INSTANCE:Lcom/bilibili/biligame/history/GameHistoryViewModel$loadMoreState$2;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->m:Lgf3/h;

    .line 44
    .line 45
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/biligame/history/GameHistoryViewModel$c;

    .line 48
    .line 49
    invoke-direct {v1, v0, p0}, Lcom/bilibili/biligame/history/GameHistoryViewModel$c;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/biligame/history/GameHistoryViewModel;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->n:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/biligame/history/GameHistoryViewModel;Lcom/bilibili/biligame/history/data/GameHistoryEntity$GameHistorySection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/history/GameHistoryViewModel;->t3(Lcom/bilibili/biligame/history/data/GameHistoryEntity$GameHistorySection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g3(Lcom/bilibili/biligame/history/GameHistoryViewModel;)Lcom/bilibili/biligame/history/api/GameHistoryService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->a:Lcom/bilibili/biligame/history/api/GameHistoryService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h3(Lcom/bilibili/biligame/history/GameHistoryViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i3(Lcom/bilibili/biligame/history/GameHistoryViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k3(Lcom/bilibili/biligame/history/GameHistoryViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l3(Lcom/bilibili/biligame/history/GameHistoryViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m3(Lcom/bilibili/biligame/history/GameHistoryViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n3(Lcom/bilibili/biligame/history/GameHistoryViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p3(Lcom/bilibili/biligame/history/GameHistoryViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/history/GameHistoryViewModel;->z3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->i:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bilibili/biligame/history/data/GameHistoryInfo;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/biligame/history/data/GameHistoryInfo;->getHistoryType()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v3, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/biligame/history/data/GameHistoryInfo;->getHistoryType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/history/data/GameHistoryInfo;->setShowTimeTitle(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/biligame/history/data/GameHistoryInfo;->getHistoryType()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v2, v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-boolean v3, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->f:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iput-boolean v3, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->e:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iput-boolean v3, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->d:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return-void
.end method

.method private final t3(Lcom/bilibili/biligame/history/data/GameHistoryEntity$GameHistorySection;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/biligame/history/data/GameHistoryEntity$GameHistorySection;->getToday()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-boolean v5, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->d:Z

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/bilibili/biligame/history/data/GameHistoryInfo;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Lcom/bilibili/biligame/history/data/GameHistoryInfo;->setShowTimeTitle(Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean v4, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->d:Z

    .line 41
    .line 42
    :cond_2
    check-cast v1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/biligame/history/data/GameHistoryEntity$GameHistorySection;->getYesterday()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    :cond_4
    move-object v1, v3

    .line 63
    :cond_5
    if-eqz v1, :cond_7

    .line 64
    .line 65
    iget-boolean v5, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->e:Z

    .line 66
    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/bilibili/biligame/history/data/GameHistoryInfo;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lcom/bilibili/biligame/history/data/GameHistoryInfo;->setShowTimeTitle(Z)V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->e:Z

    .line 79
    .line 80
    :cond_6
    check-cast v1, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/biligame/history/data/GameHistoryEntity$GameHistorySection;->getEarlier()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Ljava/util/Collection;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    :cond_8
    move-object p1, v3

    .line 101
    :cond_9
    if-eqz p1, :cond_b

    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->f:Z

    .line 104
    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/bilibili/biligame/history/data/GameHistoryInfo;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lcom/bilibili/biligame/history/data/GameHistoryInfo;->setShowTimeTitle(Z)V

    .line 114
    .line 115
    .line 116
    iput-boolean v4, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->f:Z

    .line 117
    .line 118
    :cond_a
    check-cast p1, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    :cond_b
    iget p1, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->b:I

    .line 124
    .line 125
    if-ne p1, v4, :cond_c

    .line 126
    .line 127
    iget-object p1, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->i:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 130
    .line 131
    .line 132
    :cond_c
    iget-boolean p1, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->k:Z

    .line 133
    .line 134
    if-eqz p1, :cond_d

    .line 135
    .line 136
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljs/f;->z(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    :cond_d
    sget-object p1, Lcom/bilibili/biligame/history/GameHistoryViewModel;->o:Lcom/bilibili/biligame/history/GameHistoryViewModel$a;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->i:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/history/GameHistoryViewModel$a;->b(Ljava/util/List;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_e

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_e

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/bilibili/biligame/history/data/GameHistoryInfo;

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Lcom/bilibili/biligame/history/data/GameHistoryInfo;->setChecked(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_e
    iget-object p1, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->i:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->i:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_f

    .line 183
    .line 184
    const/4 p1, 0x3

    .line 185
    invoke-static {p0, v2, v2, p1, v3}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showEmpty$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_f
    iget-object p1, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->i:Ljava/util/List;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->setData(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    return-void
.end method

.method private final x3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->b:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->f:Z

    .line 10
    .line 11
    return-void
.end method

.method private final z3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/history/GameHistoryViewModel;->getLoadMoreState()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/bilibili/biligame/component/state/d;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v7

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getLoadMoreState()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/component/state/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method protected loadData(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/history/GameHistoryViewModel;->x3()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->n:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v3, Lcom/bilibili/biligame/history/GameHistoryViewModel$loadData$1;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {v3, p0, p1}, Lcom/bilibili/biligame/history/GameHistoryViewModel$loadData$1;-><init>(Lcom/bilibili/biligame/history/GameHistoryViewModel;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final loadMore()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getLoading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/history/GameHistoryViewModel;->getLoadMoreState()Landroidx/lifecycle/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v7, Lcom/bilibili/biligame/component/state/d;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, v7

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->g:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/history/GameHistoryViewModel;->loadData(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final q3()V
    .locals 2

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/bilibili/biligame/s;->E8:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->a:Lcom/bilibili/biligame/history/api/GameHistoryService;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bilibili/biligame/history/api/GameHistoryService;->clearHistory()Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/bilibili/biligame/history/GameHistoryViewModel$b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/history/GameHistoryViewModel$b;-><init>(Lcom/bilibili/biligame/history/GameHistoryViewModel;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final r3()V
    .locals 3

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/bilibili/biligame/s;->E8:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->i:Ljava/util/List;

    .line 27
    .line 28
    new-instance v2, Lcom/bilibili/biligame/history/GameHistoryViewModel$deleteHistory$1;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/bilibili/biligame/history/GameHistoryViewModel$deleteHistory$1;-><init>(Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->a:Lcom/bilibili/biligame/history/api/GameHistoryService;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Lcom/bilibili/biligame/history/api/GameHistoryService;->deleteHistory(Ljava/lang/String;)Lrx1/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lrx1/a;->j()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->i:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {p0, v2, v2, v0, v1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showEmpty$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/biligame/history/GameHistoryViewModel;->s3()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->i:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->setData(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Lcom/bilibili/biligame/s;->Vb:I

    .line 92
    .line 93
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->l:Landroidx/lifecycle/g0;

    .line 97
    .line 98
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final u3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->l:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;->k:Z

    .line 2
    .line 3
    return-void
.end method
