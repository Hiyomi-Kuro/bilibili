.class public final Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$b;,
        Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0016\u0018\u0000 &2\u00020\u0001:\u0002\n\u0010B5\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0018\u0008\u0002\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\r\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR$\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;",
        "",
        "Lgf3/s;",
        "m",
        "j",
        "Landroidx/lifecycle/Lifecycle;",
        "a",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "b",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lkotlin/Function1;",
        "",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "c",
        "Lsf3/l;",
        "action",
        "d",
        "I",
        "mScrollState",
        "com/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$d",
        "e",
        "Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$d;",
        "scrollListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "f",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "globalLayoutListener",
        "Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$c;",
        "g",
        "Lgf3/h;",
        "k",
        "()Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$c;",
        "mHandler",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Landroidx/recyclerview/widget/RecyclerView;Lsf3/l;)V",
        "h",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$b;


# instance fields
.field private final a:Landroidx/lifecycle/Lifecycle;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$d;

.field private final f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final g:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;->h:Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/recyclerview/widget/RecyclerView;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;->a:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;->c:Lsf3/l;

    .line 9
    .line 10
    new-instance p3, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$d;

    .line 11
    .line 12
    invoke-direct {p3, p0}, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$d;-><init>(Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;->e:Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$d;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/adcommon/biz/feed/e;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/biz/feed/e;-><init>(Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance p2, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$a;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$a;-><init>(Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance p1, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$mHandler$2;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$mHandler$2;-><init>(Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;->g:Lgf3/h;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;->l(Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;->a:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;)Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;->k()Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;)Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;->e:Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;->d:I

    .line 2
    .line 3
    return-void
.end method

.method private final j()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isAttachedToWindow()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-gt v2, v3, :cond_5

    .line 39
    .line 40
    :goto_2
    if-ltz v2, :cond_4

    .line 41
    .line 42
    iget-object v4, p0, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;->c:Lsf3/l;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v4, v5}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->isAdLoc()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Lcom/bilibili/adcommon/commercial/h;

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    invoke-direct {v6, v1, v7, v1}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    sget-object v7, Lkntr/app/ad/common/report/AdReportParams;->KNTR_V1:Lkntr/app/ad/common/report/AdReportParams;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->isBuildFromKNTR()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v6, v7, v8}, Lcom/bilibili/adcommon/commercial/h;->d0(Lkntr/app/ad/common/report/AdReportParams;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    sget-object v7, Lcom/bilibili/adcommon/basic/sdk/b;->a:Lcom/bilibili/adcommon/basic/sdk/b;

    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/bilibili/adcommon/basic/sdk/b;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v5, v4, v6, v7}, Lcom/bilibili/adcommon/basic/b;->E(Landroid/view/View;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_4
    if-eq v2, v3, :cond_5

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    :cond_5
    return-void
.end method

.method private final k()Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$c;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final l(Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;->k()Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
