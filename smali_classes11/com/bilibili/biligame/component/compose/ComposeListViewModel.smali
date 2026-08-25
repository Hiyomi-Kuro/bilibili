.class public abstract Lcom/bilibili/biligame/component/compose/ComposeListViewModel;
.super Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel<",
        "Ljava/util/List<",
        "+TItem;>;",
        "Lcom/bilibili/biligame/component/repository/BaseRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007\u00a2\u0006\u0004\u00080\u00101J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u0006\u0010\t\u001a\u00020\u0007J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH&J\u001e\u0010\u000f\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u000e\u001a\u00020\u0005H\u0004J\u0016\u0010\u0010\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0014J\u0008\u0010\u0011\u001a\u00020\u0007H\u0004J\u0008\u0010\u0012\u001a\u00020\u0007H\u0004R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R!\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u001a\u0010+\u001a\u00020&8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00180,8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/biligame/component/compose/ComposeListViewModel;",
        "Item",
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;",
        "",
        "Lcom/bilibili/biligame/component/repository/BaseRepository;",
        "",
        "refresh",
        "Lgf3/s;",
        "loadData",
        "loadMore",
        "",
        "page",
        "m3",
        "list",
        "cache",
        "n3",
        "l3",
        "setNoMore",
        "p3",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "a",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "mDataList",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/biligame/component/state/d;",
        "b",
        "Lgf3/h;",
        "k3",
        "()Landroidx/lifecycle/g0;",
        "_loadMoreState",
        "c",
        "I",
        "mPage",
        "d",
        "Z",
        "mLoadingMore",
        "e",
        "mNoMore",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "f",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "h3",
        "()Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "exceptionHandler",
        "Landroidx/lifecycle/c0;",
        "i3",
        "()Landroidx/lifecycle/c0;",
        "loadMoreState",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private final b:Lgf3/h;

.field private c:I

.field private d:Z

.field private e:Z

.field private final f:Lkotlinx/coroutines/CoroutineExceptionHandler;


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
    invoke-static {}, Landroidx/compose/runtime/a3;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/biligame/component/compose/ComposeListViewModel$_loadMoreState$2;->INSTANCE:Lcom/bilibili/biligame/component/compose/ComposeListViewModel$_loadMoreState$2;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->b:Lgf3/h;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->c:I

    .line 20
    .line 21
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/biligame/component/compose/ComposeListViewModel$a;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lcom/bilibili/biligame/component/compose/ComposeListViewModel$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/biligame/component/compose/ComposeListViewModel;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->f:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/biligame/component/compose/ComposeListViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g3(Lcom/bilibili/biligame/component/compose/ComposeListViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method private final k3()Landroidx/lifecycle/g0;
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
    iget-object v0, p0, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->b:Lgf3/h;

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


# virtual methods
.method protected final h3()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->f:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/bilibili/biligame/component/state/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->k3()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected l3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TItem;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->d:Z

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->setNoMore()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 21
    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->setData(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected loadData(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->c:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->e:Z

    .line 8
    .line 9
    :cond_0
    iget p1, p0, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->c:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->m3(I)V

    .line 12
    .line 13
    .line 14
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
    iget-boolean v0, p0, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->k3()Landroidx/lifecycle/g0;

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
    iput-boolean v0, p0, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->d:Z

    .line 36
    .line 37
    iget v0, p0, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->c:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->m3(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract m3(I)V
.end method

.method protected final n3(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TItem;>;Z)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->c:I

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    iput p2, p0, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->c:I

    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0, v0, p1, p2}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showEmpty$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 28
    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->setData(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->k3()Landroidx/lifecycle/g0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/bilibili/biligame/component/state/d;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x6

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v0, p2

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected final p3()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->k3()Landroidx/lifecycle/g0;

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

.method protected final setNoMore()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->e:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->k3()Landroidx/lifecycle/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v7, Lcom/bilibili/biligame/component/state/d;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v7

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v7}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
