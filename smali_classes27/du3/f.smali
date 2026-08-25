.class public final Ldu3/f;
.super Ltv/danmaku/biliplayerimpl/toast/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0004J&\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Ldu3/f;",
        "Ltv/danmaku/biliplayerimpl/toast/a;",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
        "toast",
        "Lgf3/s;",
        "e",
        "g",
        "f",
        "",
        "leftMargin",
        "topMargin",
        "rightMargin",
        "bottomMargin",
        "h",
        "c",
        "Ldu3/e;",
        "Ldu3/e;",
        "mRecyclerView",
        "Ldu3/l;",
        "d",
        "Ldu3/l;",
        "mAdapter",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "Ljava/lang/ref/WeakReference;",
        "mContextRef",
        "context",
        "Landroid/view/ViewGroup;",
        "rootView",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/os/Handler;)V",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private c:Ldu3/e;

.field private d:Ldu3/l;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/toast/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldu3/f;->c:Ldu3/e;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldu3/f;->e:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    new-instance v0, Ldu3/e;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ldu3/e;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldu3/f;->c:Ldu3/e;

    .line 21
    .line 22
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ldu3/f;->c:Ldu3/e;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ldu3/f;->c:Ldu3/e;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ldu3/f;->c:Ldu3/e;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ldu3/f;->c:Ldu3/e;

    .line 48
    .line 49
    new-instance v1, Ldu3/k;

    .line 50
    .line 51
    invoke-direct {v1}, Ldu3/k;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ldu3/f;->c:Ldu3/e;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ldu3/f;->c:Ldu3/e;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ldu3/f;->c:Ldu3/e;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-static {p1, v0}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v0, v0

    .line 80
    iget-object v1, p0, Ldu3/f;->c:Ldu3/e;

    .line 81
    .line 82
    new-instance v2, Ldu3/f$a;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Ldu3/f$a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, Ldu3/f;->c:Ldu3/e;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const/high16 v0, 0x43200000    # 160.0f

    .line 99
    .line 100
    invoke-static {p1, v0}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    float-to-int p1, p1

    .line 105
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    const/4 v1, -0x2

    .line 108
    const v2, 0x800053

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Ldu3/f;->c:Ldu3/e;

    .line 115
    .line 116
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object p1, p0, Ldu3/f;->d:Ldu3/l;

    .line 120
    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    new-instance p1, Ldu3/l;

    .line 124
    .line 125
    invoke-direct {p1, p3}, Ldu3/l;-><init>(Landroid/os/Handler;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Ldu3/f;->d:Ldu3/l;

    .line 129
    .line 130
    iget-object p1, p0, Ldu3/f;->c:Ldu3/e;

    .line 131
    .line 132
    iget-object p2, p0, Ldu3/f;->d:Ldu3/l;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu3/f;->c:Ldu3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldu3/f;->c:Ldu3/e;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldu3/f;->c:Ldu3/e;

    .line 15
    .line 16
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/toast/a;->a()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ldu3/f;->c:Ldu3/e;

    .line 24
    .line 25
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/toast/a;->a()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final e(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu3/f;->d:Ldu3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldu3/b;->V0(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Ldu3/f;->c:Ldu3/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, Ldu3/f;->c:Ldu3/e;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    if-ge v0, p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Ldu3/f;->c:Ldu3/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu3/f;->d:Ldu3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldu3/b;->g1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldu3/f;->d:Ldu3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, p1, v3, v1, v2}, Ldu3/b;->j1(Ldu3/b;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h(IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldu3/f;->c:Ldu3/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    .line 19
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_1

    .line 26
    .line 27
    if-ne v3, p2, :cond_1

    .line 28
    .line 29
    if-ne v4, p3, :cond_1

    .line 30
    .line 31
    if-eq v5, p4, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ldu3/f;->c:Ldu3/e;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
