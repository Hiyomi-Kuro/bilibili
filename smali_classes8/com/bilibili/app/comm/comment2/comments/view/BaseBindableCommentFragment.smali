.class public abstract Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;
.super Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;
.source "BL"

# interfaces
.implements Lfe/e;


# instance fields
.field protected R:Lfe/c;

.field private S:Lcom/bilibili/app/comm/comment2/attachment/a;

.field private T:Ljava/util/Observer;

.field private U:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private V:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->T:Ljava/util/Observer;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment$b;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->V:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Sx(Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->ey(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tx(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->fy(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Ux(Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;)Lcom/bilibili/app/comm/comment2/attachment/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->S:Lcom/bilibili/app/comm/comment2/attachment/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Vx(Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;Lcom/bilibili/app/comm/comment2/attachment/a;)Lcom/bilibili/app/comm/comment2/attachment/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->S:Lcom/bilibili/app/comm/comment2/attachment/a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Wx(Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->jy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Xx(Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->ay(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private Yx()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->Mx()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->jy()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v2, Lri/g;->x:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->U:Landroid/view/View;

    .line 30
    .line 31
    sget v2, Lri/f;->N:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/bilibili/app/comm/comment2/comments/view/a;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/bilibili/app/comm/comment2/comments/view/a;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    const/4 v4, -0x2

    .line 55
    invoke-direct {v0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 56
    .line 57
    .line 58
    const/high16 v3, 0x41400000    # 12.0f

    .line 59
    .line 60
    invoke-direct {p0, v3}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->ay(F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 65
    .line 66
    invoke-direct {p0, v3}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->ay(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/high16 v4, 0x42700000    # 60.0f

    .line 77
    .line 78
    invoke-direct {p0, v4}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->ay(F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sub-int/2addr v3, v4

    .line 83
    const/high16 v4, 0x41200000    # 10.0f

    .line 84
    .line 85
    invoke-direct {p0, v4}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->ay(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-int/2addr v3, v4

    .line 90
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->Zx()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v3, v4

    .line 95
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 99
    .line 100
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 101
    .line 102
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 103
    .line 104
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->U:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->U:Landroid/view/View;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->gy()Landroid/view/ViewOutlineProvider;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->U:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private ay(F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    float-to-int p1, p1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    return p1
.end method

.method private synthetic ey(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->jy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic fy(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    sget-object v0, Lzz0/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private gy()Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment$c;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private jy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->U:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v1, Lri/f;->N:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->Mx()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->U:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->U:Landroid/view/View;

    .line 29
    .line 30
    :cond_2
    return-void
.end method


# virtual methods
.method public K8(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Nx(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/os/Bundle;)V
    .locals 0
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->Nx(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->Kx()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lfe/c;->i3(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/bilibili/app/comm/comment2/attachment/b;->a()Lcom/bilibili/app/comm/comment2/attachment/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->T:Ljava/util/Observer;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected Zx()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final aw(Lcom/bilibili/app/comm/comment2/attachment/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->S:Lcom/bilibili/app/comm/comment2/attachment/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->cy()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->e2(Lcom/bilibili/app/comm/comment2/attachment/a;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected abstract cy()Lcom/bilibili/app/comm/comment2/CommentContext;
.end method

.method public df(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dy()Lcom/bilibili/app/comm/comment2/attachment/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->S:Lcom/bilibili/app/comm/comment2/attachment/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public fj(Lcom/bilibili/app/comm/comment2/model/BiliComment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic h0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfe/d;->a(Lfe/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected hy(Lfe/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected iy(Lcom/bilibili/app/comm/comment2/attachment/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected ky(JJLjava/lang/String;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->cy()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-wide v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->cy()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    :goto_0
    cmp-long v0, p6, v3

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    cmp-long p5, p1, p3

    .line 24
    .line 25
    if-eqz p5, :cond_2

    .line 26
    .line 27
    cmp-long p5, p1, v1

    .line 28
    .line 29
    if-lez p5, :cond_2

    .line 30
    .line 31
    cmp-long p5, p3, v1

    .line 32
    .line 33
    if-lez p5, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->cy()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-wide v2, p1

    .line 44
    move-wide v4, p3

    .line 45
    invoke-interface/range {v0 .. v5}, Lfe/c;->v3(Lcom/bilibili/app/comm/comment2/CommentContext;JJ)Z

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    if-eqz p5, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->cy()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-wide v2, p1

    .line 61
    move-wide v4, p3

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/CommentContext;->D2(Lcom/bilibili/app/comm/comment2/CommentContext;Landroid/content/Context;JJ)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p3, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->cy()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-interface {p3, p4, p1, p2}, Lfe/c;->n3(Lcom/bilibili/app/comm/comment2/CommentContext;J)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->cy()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-static {p3, p4, p1, p2}, Lcom/bilibili/app/comm/comment2/CommentContext;->C2(Lcom/bilibili/app/comm/comment2/CommentContext;Landroid/content/Context;J)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 95
    .line 96
    const-string p3, "bilibili://comment2/detail"

    .line 97
    .line 98
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-direct {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Lcom/bilibili/app/comm/comment2/comments/view/b;

    .line 106
    .line 107
    invoke-direct {p3, p1}, Lcom/bilibili/app/comm/comment2/comments/view/b;-><init>(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 133
    .line 134
    invoke-direct {p1, p5}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_2
    return-void
.end method

.method protected ly(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "comment_report_toast_has_shown"

    .line 14
    .line 15
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->Yx()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->U:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->V:Ljava/lang/Runnable;

    .line 39
    .line 40
    const-wide/16 v1, 0x1f40

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget p1, Lri/h;->b1:I

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget p1, Lri/h;->d1:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    const/4 v1, 0x2

    .line 63
    const/16 v2, 0x11

    .line 64
    .line 65
    invoke-static {v0, p1, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
.end method

.method public final mx(Lfe/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->Kx()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lfe/c;->i3(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->hy(Lfe/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->Kx()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lfe/c;->X2(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/bilibili/app/comm/comment2/attachment/b;->a()Lcom/bilibili/app/comm/comment2/attachment/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->T:Ljava/util/Observer;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Loe/h;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Loe/h;->e()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->jy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
