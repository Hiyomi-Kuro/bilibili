.class public Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;
.super Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/input/a$c;
.implements Lu51/e;


# instance fields
.field private W:Lcom/bilibili/app/comm/comment2/input/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private X:Lge/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Y:Landroidx/recyclerview/widget/RecyclerView;

.field private Z:Landroid/view/ViewGroup;

.field a0:Lcom/bilibili/app/comm/comment2/CommentContext;

.field private b0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

.field private b1:Ljava/lang/String;

.field private c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/c;

.field private g1:Lcom/bilibili/app/comm/comment2/model/BiliComment;

.field private p0:Lcom/bilibili/app/comm/comment2/comments/view/t;

.field private p1:Lke/a;

.field private r0:J

.field private r1:Lvq1/k;

.field private v0:Ljava/lang/String;

.field private v1:Landroidx/recyclerview/widget/RecyclerView$s;

.field private x1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/c$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->p1:Lke/a;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$b;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->r1:Lvq1/k;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$d;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$d;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->v1:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$e;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$e;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->x1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/c$c;

    .line 31
    .line 32
    return-void
.end method

.method private synthetic Ay(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->v0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->a0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->a0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->a0()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->v0:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "scene_detail"

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2, v3}, Lxe/d;->q(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private synthetic By(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->X:Lge/d;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->a0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->r0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->X:Lge/d;

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lge/d;->B(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static Cy(Landroid/os/Bundle;)Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private Dy(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-lez v3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->p0:Lcom/bilibili/app/comm/comment2/comments/view/t;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/t;->S0(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    return v2
.end method

.method private Ey()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->r0:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->Dy(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->b0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->r0:J

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private Fy(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->showErrorTips()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget p1, Lri/h;->J:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->Px(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private Gy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->b0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->X:Lge/d;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->b0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->t:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->s:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v0, v4, v3, v2}, Lge/d;->D(ZZLjava/lang/String;Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic my(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->Ay(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ny(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->By(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic oy(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)Lcom/bilibili/app/comm/comment2/input/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->W:Lcom/bilibili/app/comm/comment2/input/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic py(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->b0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)Lge/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->X:Lge/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ry(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)Lcom/bilibili/app/comm/comment2/model/BiliComment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->g1:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic sy(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;J)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->zy(J)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)Lcom/bilibili/app/comm/comment2/comments/view/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->p0:Lcom/bilibili/app/comm/comment2/comments/view/t;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic uy(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic vy(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->Gy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic wy(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic xy(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->Fy(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private yy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->v0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->a0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lri/g;->m:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->Z:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->Z:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    sget v1, Lri/f;->j0:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    sget v2, Lri/h;->s:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/view/v;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/comment2/comments/view/v;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method private zy(J)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-lez v3, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->p0:Lcom/bilibili/app/comm/comment2/comments/view/t;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/t;->S0(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gtz p1, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->p0:Lcom/bilibili/app/comm/comment2/comments/view/t;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/comment2/comments/view/t;->T0(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p2, p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_0
    return-object v2
.end method


# virtual methods
.method public Bp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->a0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->w1(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v2, "disableInput"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->Gy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public I5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->X:Lge/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lge/d;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Nx(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/os/Bundle;)V
    .locals 4
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->b0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->Nx(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget p3, Lri/f;->Q0:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->Z:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->v1:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/bilibili/app/comm/comment2/comments/view/t;

    .line 27
    .line 28
    iget-object p3, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->b0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 29
    .line 30
    iget-object p4, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->p1:Lke/a;

    .line 31
    .line 32
    invoke-direct {p1, p3, p4}, Lcom/bilibili/app/comm/comment2/comments/view/t;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;Lke/a;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->p0:Lcom/bilibili/app/comm/comment2/comments/view/t;

    .line 36
    .line 37
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const/4 p4, 0x1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, p3, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {p3, v1}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    const/4 v1, 0x2

    .line 59
    div-int/2addr p3, v1

    .line 60
    new-instance v2, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$c;

    .line 61
    .line 62
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 63
    .line 64
    invoke-direct {v2, p0, v3, p3}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$c;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->p0:Lcom/bilibili/app/comm/comment2/comments/view/t;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->yy()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array p2, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 90
    .line 91
    sget-object p3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 92
    .line 93
    aput-object p3, p2, v0

    .line 94
    .line 95
    sget-object p3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 96
    .line 97
    aput-object p3, p2, p4

    .line 98
    .line 99
    invoke-virtual {p1, p0, p2}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->b1:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->b1:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setRefreshStart()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->b0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->s()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setRefreshCompleted()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public c3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->a0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->w1(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->a0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->x1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v2, "disableInput"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v1, "disableInputDesc"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->Gy()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected cy()Lcom/bilibili/app/comm/comment2/CommentContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->a0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public fj(Lcom/bilibili/app/comm/comment2/model/BiliComment;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->fj(Lcom/bilibili/app/comm/comment2/model/BiliComment;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->b0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->fj(Lcom/bilibili/app/comm/comment2/model/BiliComment;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->g1:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 13
    .line 14
    return-void
.end method

.method protected iy(Lcom/bilibili/app/comm/comment2/attachment/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->iy(Lcom/bilibili/app/comm/comment2/attachment/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->a0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->d2(Lcom/bilibili/app/comm/comment2/attachment/a;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->p0:Lcom/bilibili/app/comm/comment2/comments/view/t;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setRefreshStart()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->onRefresh()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->X:Lge/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lge/d;->s(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x2710

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    if-ne p2, p1, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    :try_start_0
    const-string p1, "rpid"

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string p2, "addBlacklist"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->zy(J)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p0, p3}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->ly(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->m0()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->n0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "cardId"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    invoke-static {p1, v0, v2}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-string v0, "anchor"

    .line 20
    .line 21
    new-array v4, v1, [J

    .line 22
    .line 23
    invoke-static {p1, v0, v4}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iput-wide v4, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->r0:J

    .line 28
    .line 29
    const-string v0, "enterUri"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->v0:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "title"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->b1:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->b1:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->c(Landroid/os/Bundle;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->a0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 71
    .line 72
    const-string v0, "msg"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->l2(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->a0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 84
    .line 85
    invoke-direct {p1, v0, v4, v2, v3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;J)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->b0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 89
    .line 90
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/c;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->x1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/c$c;

    .line 93
    .line 94
    invoke-direct {v0, p1, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/c;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/b;Lcom/bilibili/app/comm/comment2/comments/viewmodel/c$c;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/c;

    .line 98
    .line 99
    new-instance p1, Lcom/bilibili/app/comm/comment2/input/a;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->a0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 106
    .line 107
    invoke-direct {p1, v0, v2}, Lcom/bilibili/app/comm/comment2/input/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/comm/comment2/CommentContext;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->W:Lcom/bilibili/app/comm/comment2/input/a;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lcom/bilibili/app/comm/comment2/input/a;->q(Loe/p;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->W:Lcom/bilibili/app/comm/comment2/input/a;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lcom/bilibili/app/comm/comment2/input/a;->O(Lcom/bilibili/app/comm/comment2/input/a$c;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->W:Lcom/bilibili/app/comm/comment2/input/a;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/a;->H()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->W:Lcom/bilibili/app/comm/comment2/input/a;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lcom/bilibili/app/comm/comment2/input/a;->p(Landroidx/fragment/app/Fragment;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->W:Lcom/bilibili/app/comm/comment2/input/a;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->r1:Lvq1/k;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/input/a;->P(Lvq1/k;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lge/g;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->a0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->e1()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-direct {p1, v2, v0, v1}, Lge/g;-><init>(ZZZ)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lge/d;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->a0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->W:Lcom/bilibili/app/comm/comment2/input/a;

    .line 158
    .line 159
    invoke-direct {v0, v1, v2, p1, v3}, Lge/d;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lge/g;Lcom/bilibili/app/comm/comment2/input/a;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->X:Lge/d;

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Lge/d;->h(Landroidx/fragment/app/Fragment;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->X:Lge/d;

    .line 168
    .line 169
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/u;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/u;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lge/d;->A(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$d;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v0, "comment list: null arguments."

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/c;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->W:Lcom/bilibili/app/comm/comment2/input/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/input/a;->I()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->X:Lge/d;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lge/d;->u()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->b0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->f()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->onDestroyView()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->a0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->J()Lcom/bilibili/app/comm/comment2/helper/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->a0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->J()Lcom/bilibili/app/comm/comment2/helper/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/helper/q;->j(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->b0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setRefreshCompleted()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setRefreshStart()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->b0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setRefreshCompleted()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->a0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->J()Lcom/bilibili/app/comm/comment2/helper/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->a0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->J()Lcom/bilibili/app/comm/comment2/helper/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/helper/q;->j(Z)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->a0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->J()Lcom/bilibili/app/comm/comment2/helper/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/helper/q;->b()V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->Ey()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public w3(Lcom/bilibili/app/comm/comment2/model/BiliComment;Lcom/bilibili/app/comm/comment2/input/a$e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->X:Lge/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lge/d;->w3(Lcom/bilibili/app/comm/comment2/model/BiliComment;Lcom/bilibili/app/comm/comment2/input/a$e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p1, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRpId:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->Dy(J)Z

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->b0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->b0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->d()Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;Lcom/bilibili/app/comm/comment2/model/BiliComment;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0}, Lfe/c;->m3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public synthetic w8(Lcom/bilibili/app/comm/comment2/model/BiliComment;Lcom/bilibili/app/comm/comment2/input/a$e;Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Loe/n;->a(Lcom/bilibili/app/comm/comment2/input/a$c;Lcom/bilibili/app/comm/comment2/model/BiliComment;Lcom/bilibili/app/comm/comment2/input/a$e;Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
