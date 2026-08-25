.class public final Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u0010Y\u001a\u00020\u0013\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u00a2\u0006\u0004\u0008Z\u0010[J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u000c\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0002J\u000e\u0010\u000f\u001a\u0004\u0018\u00010\u000e*\u00020\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002J$\u0010\u0018\u001a\u00020\u000c*\u00020\u00132\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u0016H\u0002J\u000e\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019J\u0010\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019J\u0016\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u001e\u001a\u00020\u000cJ\u0006\u0010\u001f\u001a\u00020\u000cJ\u0006\u0010 \u001a\u00020\u000cJ\u0016\u0010\"\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0002J\u0016\u0010%\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0002J\u000e\u0010\'\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u0019J\u0016\u0010*\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u00192\u0006\u0010)\u001a\u00020(J\u000f\u0010+\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008+\u0010,J\u0006\u0010-\u001a\u00020\u000cJ\u0006\u0010.\u001a\u00020\u000cJ\u0006\u0010/\u001a\u00020\u000cJ\u0006\u00100\u001a\u00020\u000cJ\u0006\u00101\u001a\u00020\u000cR\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010C\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010I\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0016\u0010L\u001a\u0004\u0018\u00010J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010KR\u0014\u0010M\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010?R\u0016\u0010O\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010NR\u0016\u0010P\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010RR\u0014\u0010V\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010UR\u0016\u0010X\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010W\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;",
        "",
        "",
        "expand",
        "",
        "m",
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;",
        "dragModes",
        "",
        "extraVideoRatio",
        "j",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "Lgf3/s;",
        "p",
        "Lcom/google/android/material/appbar/AppBarLayout$Behavior;",
        "n",
        "isFullScreen",
        "A",
        "B",
        "Landroid/view/View;",
        "Ljava/util/ArrayList;",
        "Landroidx/core/view/g0;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "l",
        "Ljava/lang/Runnable;",
        "action",
        "x",
        "C",
        "v",
        "r",
        "D",
        "q",
        "flags",
        "z",
        "expanded",
        "animate",
        "y",
        "runnable",
        "t",
        "",
        "delayMillis",
        "s",
        "o",
        "()Ljava/lang/Integer;",
        "u",
        "w",
        "h",
        "i",
        "k",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;",
        "b",
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;",
        "stateProcessor",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "playerContainerService",
        "d",
        "Landroid/view/View;",
        "rootLayout",
        "e",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "Lcom/bilibili/ogv/infra/widget/RatioLayout;",
        "f",
        "Lcom/bilibili/ogv/infra/widget/RatioLayout;",
        "videoContainer",
        "g",
        "videoContainerSpace",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "collapsToolbarLayout",
        "scrollingChild",
        "I",
        "videoMinHeight",
        "videoMaxHeight",
        "Ljava/lang/reflect/Method;",
        "Ljava/lang/reflect/Method;",
        "getBehaviorScrollOffsetMethod",
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/n;",
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/n;",
        "playerAppbarScrollProcessor",
        "F",
        "lastSeenRatio",
        "contentView",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private final d:Landroid/view/View;

.field private final e:Lcom/google/android/material/appbar/AppBarLayout;

.field private final f:Lcom/bilibili/ogv/infra/widget/RatioLayout;

.field private final g:Lcom/bilibili/ogv/infra/widget/RatioLayout;

.field private final h:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private final i:Landroid/view/View;

.field private j:I

.field private k:I

.field private l:Ljava/lang/reflect/Method;

.field private final m:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/n;

.field private n:F


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->b:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->c:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 9
    .line 10
    sget p1, Lcom/bilibili/bangumi/l;->e0:I

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->d:Landroid/view/View;

    .line 17
    .line 18
    sget v0, Lcom/bilibili/bangumi/l;->a:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 27
    .line 28
    sget v1, Lcom/bilibili/bangumi/l;->C4:I

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bilibili/ogv/infra/widget/RatioLayout;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->f:Lcom/bilibili/ogv/infra/widget/RatioLayout;

    .line 37
    .line 38
    sget v1, Lcom/bilibili/bangumi/l;->E4:I

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/bilibili/ogv/infra/widget/RatioLayout;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->g:Lcom/bilibili/ogv/infra/widget/RatioLayout;

    .line 47
    .line 48
    sget v1, Lcom/bilibili/bangumi/l;->R:I

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->h:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 57
    .line 58
    sget v1, Lcom/bilibili/bangumi/l;->W:I

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->i:Landroid/view/View;

    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/n;

    .line 67
    .line 68
    invoke-direct {v1, p2, p3, p4}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/n;-><init>(Landroid/view/View;Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->m:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/n;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    new-instance p2, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i$a;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i$a;-><init>(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/h;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/h;-><init>(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 95
    .line 96
    .line 97
    const/high16 p1, -0x40800000    # -1.0f

    .line 98
    .line 99
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->n:F

    .line 100
    .line 101
    return-void
.end method

.method private final A(Z)Z
    .locals 2

    .line 1
    sget-object v0, Ltn/a;->a:Ltn/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ltn/a;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private final B()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->d:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->l(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/core/view/g0;

    .line 35
    .line 36
    invoke-interface {v1}, Landroidx/core/view/g0;->stopNestedScroll()V

    .line 37
    .line 38
    .line 39
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->b(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->c:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;)Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->b:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->p(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->a:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/ogv/infra/android/app/ActivitiesKt;->c(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->a:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lzz0/r0;->e(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;->Normal:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 24
    .line 25
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    :cond_2
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    int-to-float p2, p2

    .line 44
    const/high16 v1, 0x43700000    # 240.0f

    .line 45
    .line 46
    invoke-static {v1}, Lbu1/c;->a(F)Lbu1/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->a:Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lbu1/b;->e(Landroid/content/Context;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-float/2addr p2, v1

    .line 57
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    div-float/2addr p2, v1

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget p2, v0, Landroid/graphics/Point;->x:I

    .line 66
    .line 67
    int-to-float v0, p2

    .line 68
    mul-float v0, v0, v2

    .line 69
    .line 70
    float-to-int v0, v0

    .line 71
    iput v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->j:I

    .line 72
    .line 73
    int-to-float p2, p2

    .line 74
    mul-float p2, p2, p1

    .line 75
    .line 76
    float-to-int p2, p2

    .line 77
    iput p2, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->k:I

    .line 78
    .line 79
    move v2, p1

    .line 80
    :goto_0
    return v2
.end method

.method private final l(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroidx/core/view/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/core/view/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0, v0, p2}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->l(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return-void
.end method

.method private final m(Z)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->n(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->l:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v5, "getTopBottomOffsetForScrollingSibling"

    .line 18
    .line 19
    new-array v6, v4, [Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->l:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :try_start_1
    iget-object v5, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->l:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_1
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    goto :goto_3

    .line 60
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_3
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_4
    int-to-float p1, p1

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr p1, v0

    .line 85
    int-to-float v0, v3

    .line 86
    add-float/2addr p1, v0

    .line 87
    const/16 v0, 0x96

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    mul-float p1, p1, v0

    .line 91
    .line 92
    float-to-int p1, p1

    .line 93
    add-int/lit8 p1, p1, 0x64

    .line 94
    .line 95
    return p1
.end method

.method private final n(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$Behavior;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p1, v1

    .line 22
    :goto_1
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 28
    .line 29
    :cond_2
    return-object v1
.end method

.method private final p(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->n(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i$b;-><init>(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->n(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v1, v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->y(ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->m(Z)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/a;->l(Lcom/google/android/material/appbar/AppBarLayout;Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    int-to-long v0, v1

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->s(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->t(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->h:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->m:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/n;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->j:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->k:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->m:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/n;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/n;->d(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->m:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/n;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/a;->f(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->h:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;

    .line 7
    .line 8
    iget v2, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->j:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v3, v0

    .line 19
    add-int/2addr v2, v3

    .line 20
    invoke-virtual {v1, v2}, Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;->a(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->q()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->j(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->n:F

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    cmpg-float p2, p1, p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->f:Lcom/bilibili/ogv/infra/widget/RatioLayout;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->n:F

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->f:Lcom/bilibili/ogv/infra/widget/RatioLayout;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/bilibili/ogv/infra/widget/RatioLayout;->setRatioHeightOverWidth(F)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->g:Lcom/bilibili/ogv/infra/widget/RatioLayout;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/bilibili/ogv/infra/widget/RatioLayout;->setRatioHeightOverWidth(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->f:Lcom/bilibili/ogv/infra/widget/RatioLayout;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, -0x1

    .line 48
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->g:Lcom/bilibili/ogv/infra/widget/RatioLayout;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->f:Lcom/bilibili/ogv/infra/widget/RatioLayout;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->g:Lcom/bilibili/ogv/infra/widget/RatioLayout;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->f:Lcom/bilibili/ogv/infra/widget/RatioLayout;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->g:Lcom/bilibili/ogv/infra/widget/RatioLayout;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->m:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/n;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->n(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lt v0, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->r()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->y(ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->t(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/a;->l(Lcom/google/android/material/appbar/AppBarLayout;Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->r()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->y(ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->m(Z)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 57
    .line 58
    invoke-static {v1, p1}, Lcom/bilibili/bangumi/ui/page/detail/a;->d(Lcom/google/android/material/appbar/AppBarLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    int-to-long v0, v0

    .line 63
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->s(Ljava/lang/Runnable;J)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method public final y(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(IZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->A(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->h:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    :goto_0
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
