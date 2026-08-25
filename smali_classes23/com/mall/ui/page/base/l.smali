.class public final Lcom/mall/ui/page/base/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/base/l$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ \u0010\u000e\u001a\u00020\u00022\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\rR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/mall/ui/page/base/l;",
        "",
        "Lgf3/s;",
        "d",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "b",
        "c",
        "i",
        "Lcom/mall/ui/page/base/l$b;",
        "listener",
        "j",
        "Lkotlin/Function2;",
        "",
        "k",
        "h",
        "e",
        "f",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "mScrollListener",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lcom/mall/ui/page/base/r0;",
        "Lcom/mall/ui/page/base/r0;",
        "mRecyclerViewPositionHelper",
        "I",
        "mFirstReportPosition",
        "mLastReportPosition",
        "Lcom/mall/ui/page/base/l$b;",
        "mPvReportListener",
        "Ljava/lang/Runnable;",
        "g",
        "Ljava/lang/Runnable;",
        "mReportRunnable",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$s;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/mall/ui/page/base/r0;

.field private d:I

.field private e:I

.field private f:Lcom/mall/ui/page/base/l$b;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/ui/page/base/k;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mall/ui/page/base/k;-><init>(Lcom/mall/ui/page/base/l;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/base/l;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lcom/mall/ui/page/base/l$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mall/ui/page/base/l$a;-><init>(Lcom/mall/ui/page/base/l;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/ui/page/base/l;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/base/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/base/l;->g(Lcom/mall/ui/page/base/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mall/ui/page/base/l;->c:Lcom/mall/ui/page/base/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mall/ui/page/base/r0;->d()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/mall/ui/page/base/l;->c:Lcom/mall/ui/page/base/r0;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/mall/ui/page/base/r0;->c(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_1
    iget-object v3, p0, Lcom/mall/ui/page/base/l;->c:Lcom/mall/ui/page/base/r0;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/mall/ui/page/base/r0;->h()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v3, v1

    .line 43
    :goto_2
    iget-object v4, p0, Lcom/mall/ui/page/base/l;->c:Lcom/mall/ui/page/base/r0;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/mall/ui/page/base/r0;->f()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object v4, v1

    .line 53
    :goto_3
    iget-object v5, p0, Lcom/mall/ui/page/base/l;->c:Lcom/mall/ui/page/base/r0;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lcom/mall/ui/page/base/r0;->e(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_4
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    div-int/lit8 v5, v5, 0x2

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v5, v0

    .line 78
    if-lez v5, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    :goto_4
    iput v0, p0, Lcom/mall/ui/page/base/l;->d:I

    .line 92
    .line 93
    :cond_6
    if-eqz v4, :cond_8

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-int/2addr v0, v2

    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    div-int/lit8 v2, v2, 0x2

    .line 109
    .line 110
    if-le v0, v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    :goto_5
    iput v0, p0, Lcom/mall/ui/page/base/l;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_7
    return-void
.end method

.method private static final g(Lcom/mall/ui/page/base/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/l;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/base/l;->f:Lcom/mall/ui/page/base/l$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/mall/ui/page/base/l;->d:I

    .line 9
    .line 10
    iget v1, p0, Lcom/mall/ui/page/base/l;->e:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/mall/ui/page/base/l;->e:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mall/ui/page/base/l;->f:Lcom/mall/ui/page/base/l$b;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget p0, p0, Lcom/mall/ui/page/base/l;->d:I

    .line 23
    .line 24
    invoke-interface {v1, p0, v0}, Lcom/mall/ui/page/base/l$b;->qn(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/base/l;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mall/ui/page/base/l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/base/l;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/mall/ui/page/base/r0;->a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/mall/ui/page/base/r0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/mall/ui/page/base/l;->c:Lcom/mall/ui/page/base/r0;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mall/ui/page/base/l;->g:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/base/l;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mall/ui/page/base/l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/mall/ui/page/base/l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/l;->c:Lcom/mall/ui/page/base/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/base/r0;->d()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/base/l;->c:Lcom/mall/ui/page/base/r0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/mall/ui/page/base/r0;->c(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/l;->c:Lcom/mall/ui/page/base/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/base/r0;->f()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/base/l;->c:Lcom/mall/ui/page/base/r0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/mall/ui/page/base/r0;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/base/l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_1
    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mall/ui/page/base/l;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/base/l;->f:Lcom/mall/ui/page/base/l$b;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/mall/ui/page/base/l;->e:I

    .line 9
    .line 10
    iget v2, p0, Lcom/mall/ui/page/base/l;->d:I

    .line 11
    .line 12
    if-gt v1, v2, :cond_0

    .line 13
    .line 14
    iput v2, p0, Lcom/mall/ui/page/base/l;->e:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget v1, p0, Lcom/mall/ui/page/base/l;->d:I

    .line 20
    .line 21
    iget v2, p0, Lcom/mall/ui/page/base/l;->e:I

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/mall/ui/page/base/l$b;->qn(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/l;->c:Lcom/mall/ui/page/base/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/page/base/l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/base/l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mall/ui/page/base/l;->g:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final j(Lcom/mall/ui/page/base/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/l;->f:Lcom/mall/ui/page/base/l$b;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/l$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mall/ui/page/base/l$c;-><init>(Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/ui/page/base/l;->f:Lcom/mall/ui/page/base/l$b;

    .line 7
    .line 8
    return-void
.end method
