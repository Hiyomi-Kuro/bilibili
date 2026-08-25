.class public final Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$B\u001b\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008#\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0004H\u0016R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lgf3/s;",
        "l",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "m",
        "Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;",
        "toast",
        "k",
        "onDetachedFromWindow",
        "ev",
        "dispatchTouchEvent",
        "Lcom/bilibili/bililive/blps/core/ui/toastview/i;",
        "a",
        "Lcom/bilibili/bililive/blps/core/ui/toastview/i;",
        "msgAdapter",
        "Landroid/os/Handler;",
        "b",
        "Landroid/os/Handler;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "setMHandler",
        "(Landroid/os/Handler;)V",
        "mHandler",
        "c",
        "Z",
        "isDeadView",
        "",
        "d",
        "I",
        "mMaxMsgShown",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bililive/blps/core/ui/toastview/i;

.field public b:Landroid/os/Handler;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;->d:I

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;->d:I

    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;->l()V

    return-void
.end method

.method private final l()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;->setMHandler(Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;->getMHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/bililive/blps/core/ui/toastview/i;-><init>(Landroid/os/Handler;IILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;->a:Lcom/bilibili/bililive/blps/core/ui/toastview/i;

    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;->d:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->f1(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v0, v1, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;->a:Lcom/bilibili/bililive/blps/core/ui/toastview/i;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const-string v0, "msgAdapter"

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v4, v0

    .line 78
    :goto_0
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/bililive/blps/core/ui/toastview/n;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/bilibili/bililive/blps/core/ui/toastview/n;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const-wide/16 v1, 0x0

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->setChangeDuration(J)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/high16 v1, 0x40800000    # 4.0f

    .line 106
    .line 107
    invoke-static {v0, v1}, Lz60/f;->a(Landroid/content/Context;F)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    float-to-int v0, v0

    .line 112
    new-instance v1, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView$a;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView$a;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final m(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    if-ge v2, v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    int-to-float v6, v6

    .line 29
    cmpl-float v5, v5, v6

    .line 30
    .line 31
    if-ltz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-float v6, v6

    .line 42
    cmpg-float v5, v5, v6

    .line 43
    .line 44
    if-gtz v5, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-float v6, v6

    .line 57
    cmpl-float v5, v5, v6

    .line 58
    .line 59
    if-ltz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    cmpg-float v4, v5, v4

    .line 71
    .line 72
    if-gtz v4, :cond_3

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    return v1

    .line 77
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return v3
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;->m(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final getMHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mHandler"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final k(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;->a:Lcom/bilibili/bililive/blps/core/ui/toastview/i;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "msgAdapter"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->U0(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    if-eq v0, p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;->c:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;->getMHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setMHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method
