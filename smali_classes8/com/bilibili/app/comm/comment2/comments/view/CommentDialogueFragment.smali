.class public Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;
.super Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;
.source "BL"

# interfaces
.implements Lu51/e;


# instance fields
.field private W:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private X:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Y:Landroidx/recyclerview/widget/RecyclerView;

.field private Z:Lcom/bilibili/app/comm/comment2/CommentContext;

.field private a0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

.field private b0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;

.field private b1:Lke/a;

.field private c0:Lcom/bilibili/app/comm/comment2/comments/view/p;

.field private g1:Lvq1/k;

.field private p0:Lee/a;

.field private p1:Landroidx/recyclerview/widget/RecyclerView$s;

.field private r0:Lcom/bilibili/app/comm/comment2/model/BiliComment;

.field private r1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/x$c;

.field private v0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->b1:Lke/a;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$b;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->g1:Lvq1/k;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$d;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$d;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->p1:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->r1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/x$c;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic Ay(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/model/BiliComment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->r0:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic By(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;J)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Dy(J)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Cy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Dy(J)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;
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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/view/p;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/p;->S0(J)I

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
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/view/p;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/comment2/comments/view/p;->T0(I)Ljava/lang/Object;

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

.method private synthetic Ey(Lcom/bilibili/app/comm/comment2/model/BiliComment;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->fj(Lcom/bilibili/app/comm/comment2/model/BiliComment;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method private synthetic Fy(Lcom/bilibili/app/comm/comment2/model/BiliComment;)Lgf3/s;
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRpId:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Hy(J)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->a0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->a0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->d()Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;Lcom/bilibili/app/comm/comment2/model/BiliComment;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lfe/c;->m3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private synthetic Gy(Ljava/lang/CharSequence;Ljava/lang/Boolean;)Lgf3/s;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Z:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/CommentContext;->M:Lfe/c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2}, Lfe/c;->q3(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method private Hy(J)Z
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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/view/p;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/p;->S0(J)I

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
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Y:Landroidx/recyclerview/widget/RecyclerView;

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

.method private Iy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->a0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->u:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->isInputDisable:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->inputText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->a0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->u:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->inputText:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private Jy()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic my(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;Lcom/bilibili/app/comm/comment2/model/BiliComment;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Fy(Lcom/bilibili/app/comm/comment2/model/BiliComment;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ny(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;Lcom/bilibili/app/comm/comment2/model/BiliComment;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Ey(Lcom/bilibili/app/comm/comment2/model/BiliComment;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic oy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;Ljava/lang/CharSequence;Ljava/lang/Boolean;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Gy(Ljava/lang/CharSequence;Ljava/lang/Boolean;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic py(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->W:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->a0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ry(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Jy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic sy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic uy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic vy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Iy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic wy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->X:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic xy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/CommentContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Z:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic yy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/comments/view/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/view/p;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic zy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Bp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Z:Lcom/bilibili/app/comm/comment2/CommentContext;

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
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Jy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public I5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->X:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->f()V

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->a0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->Nx(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->p1:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/bilibili/app/comm/comment2/comments/view/p;

    .line 17
    .line 18
    iget-object p3, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->a0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 19
    .line 20
    iget-object p4, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->b1:Lke/a;

    .line 21
    .line 22
    invoke-direct {p1, p3, p4}, Lcom/bilibili/app/comm/comment2/comments/view/p;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;Lke/a;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/view/p;

    .line 26
    .line 27
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 p4, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p3, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {p3, v1}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/4 v1, 0x2

    .line 49
    div-int/2addr p3, v1

    .line 50
    new-instance v2, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$c;

    .line 51
    .line 52
    sget v3, Lri/c;->d:I

    .line 53
    .line 54
    invoke-direct {v2, p0, v3, p3}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$c;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/view/p;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-array p2, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 77
    .line 78
    sget-object p3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 79
    .line 80
    aput-object p3, p2, v0

    .line 81
    .line 82
    sget-object p3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 83
    .line 84
    aput-object p3, p2, p4

    .line 85
    .line 86
    invoke-virtual {p1, p0, p2}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->p0:Lee/a;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lee/a;->e(Landroidx/fragment/app/Fragment;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->v0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    const-string p1, ""

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->v0:Ljava/lang/String;

    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
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
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->a0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->D()Z

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Z:Lcom/bilibili/app/comm/comment2/CommentContext;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Z:Lcom/bilibili/app/comm/comment2/CommentContext;

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
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Jy()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected cy()Lcom/bilibili/app/comm/comment2/CommentContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Z:Lcom/bilibili/app/comm/comment2/CommentContext;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->a0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->fj(Lcom/bilibili/app/comm/comment2/model/BiliComment;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->r0:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 13
    .line 14
    return-void
.end method

.method protected hy(Lfe/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->hy(Lfe/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Z:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->j2(Lfe/c;)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->onRefresh()V

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
    const/16 v0, 0x2710

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    :try_start_0
    const-string p1, "rpid"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string p2, "addBlacklist"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Dy(J)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p0, p3}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->ly(Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->m0()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->n0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
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
    sget-object v0, Lzz0/i;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "commentId"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [J

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    const-string v0, "dialogId"

    .line 31
    .line 32
    new-array v1, v1, [J

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const-string v0, "title"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->v0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->c(Landroid/os/Bundle;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Z:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 51
    .line 52
    const-string v0, "dialog"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->h2(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Z:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->l2(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Z:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->j2(Lfe/c;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Z:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 76
    .line 77
    move-object v3, p1

    .line 78
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;JJ)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->a0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 82
    .line 83
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->r1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/x$c;

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;Lcom/bilibili/app/comm/comment2/comments/viewmodel/x$c;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->b0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;

    .line 91
    .line 92
    new-instance p1, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->cy()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {p1, v0, v1}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->W:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->g1:Lvq1/k;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->A(Lvq1/k;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->W:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 113
    .line 114
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/q;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/q;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->z(Lsf3/l;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->W:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 123
    .line 124
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/r;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/r;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->B(Lsf3/l;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Z:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->W:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 135
    .line 136
    invoke-static {p0, p1, v0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentLightPublishDialogFactory;->a(Landroidx/fragment/app/Fragment;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->X:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 141
    .line 142
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/s;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/s;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->n(Lsf3/p;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lee/a;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Z:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Z:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    const-string v6, "dialog"

    .line 166
    .line 167
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Z:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->g0()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Z:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->h0()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Z:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getSpmid()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Z:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getFromSpmid()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    move-object v1, p1

    .line 192
    invoke-direct/range {v1 .. v10}, Lee/a;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->p0:Lee/a;

    .line 196
    .line 197
    return-void

    .line 198
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string v0, "comment dialog list: null arguments"

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->b0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->a0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/view/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/view/p;->Z0()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->onDestroyView()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 32
    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Z:Lcom/bilibili/app/comm/comment2/CommentContext;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Z:Lcom/bilibili/app/comm/comment2/CommentContext;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->a0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->H()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->a0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setRefreshCompleted()V

    .line 21
    .line 22
    .line 23
    :cond_1
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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Y:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->a0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->D()Z

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Z:Lcom/bilibili/app/comm/comment2/CommentContext;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Z:Lcom/bilibili/app/comm/comment2/CommentContext;

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
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Z:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->J()Lcom/bilibili/app/comm/comment2/helper/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/helper/q;->b()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
