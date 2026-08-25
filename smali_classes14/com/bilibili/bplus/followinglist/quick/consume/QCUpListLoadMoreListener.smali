.class public final Lcom/bilibili/bplus/followinglist/quick/consume/QCUpListLoadMoreListener;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00070\u000e\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00070\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000cR\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000cR\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/quick/consume/QCUpListLoadMoreListener;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "Lkotlin/Function0;",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lsf3/a;",
        "scopeProvider",
        "Lkotlin/Function1;",
        "Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;",
        "b",
        "Lsf3/l;",
        "onLoaded",
        "",
        "c",
        "getHasMore",
        "",
        "d",
        "getOffset",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "e",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isLoading",
        "<init>",
        "(Lsf3/a;Lsf3/l;Lsf3/a;Lsf3/a;)V",
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
.field private final a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lkotlinx/coroutines/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/a;Lsf3/l;Lsf3/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "+",
            "Lkotlinx/coroutines/h0;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QCUpListLoadMoreListener;->a:Lsf3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QCUpListLoadMoreListener;->b:Lsf3/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QCUpListLoadMoreListener;->c:Lsf3/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QCUpListLoadMoreListener;->d:Lsf3/a;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QCUpListLoadMoreListener;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/bplus/followinglist/quick/consume/QCUpListLoadMoreListener;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QCUpListLoadMoreListener;->d:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/bplus/followinglist/quick/consume/QCUpListLoadMoreListener;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QCUpListLoadMoreListener;->b:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/bplus/followinglist/quick/consume/QCUpListLoadMoreListener;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QCUpListLoadMoreListener;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    sub-int/2addr p1, p2

    .line 22
    const/4 p2, 0x2

    .line 23
    if-gt p1, p2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QCUpListLoadMoreListener;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QCUpListLoadMoreListener;->c:Lsf3/a;

    .line 34
    .line 35
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QCUpListLoadMoreListener;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QCUpListLoadMoreListener;->a:Lsf3/a;

    .line 54
    .line 55
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    new-instance v3, Lcom/bilibili/bplus/followinglist/quick/consume/QCUpListLoadMoreListener$onScrolled$1;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/QCUpListLoadMoreListener$onScrolled$1;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/QCUpListLoadMoreListener;Lkotlin/coroutines/c;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QCUpListLoadMoreListener;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 86
    .line 87
    :cond_2
    return-void
.end method
