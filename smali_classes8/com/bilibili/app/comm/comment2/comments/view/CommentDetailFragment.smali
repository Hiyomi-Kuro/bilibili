.class public final Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;
.super Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;
.source "BL"

# interfaces
.implements Lu51/e;
.implements Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher$a;


# instance fields
.field private C1:Z

.field private H1:Lcom/bilibili/app/comm/comment2/likeimmediate/c;

.field private J1:Landroidx/databinding/j$a;

.field private K1:Lke/a;

.field private L1:Lke/a;

.field private M1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$e;

.field private N1:Lvq1/k;

.field private O1:Landroidx/recyclerview/widget/RecyclerView$s;

.field private P1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t$e;

.field private W:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private X:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Y:Lcom/bilibili/app/comm/comment2/inputv2/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Z:Landroidx/recyclerview/widget/RecyclerView;

.field private a0:Landroid/view/ViewGroup;

.field b0:Lcom/bilibili/app/comm/comment2/CommentContext;

.field private b1:J

.field private c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

.field private g1:J

.field private p0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;

.field private p1:Z

.field private r0:Lcom/bilibili/app/comm/comment2/comments/view/g;

.field private r1:Z

.field private v0:J

.field private v1:Lee/a;

.field private x1:Ljava/lang/String;

.field private y1:Lcom/bilibili/app/comm/comment2/model/BiliComment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$b;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->J1:Landroidx/databinding/j$a;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->K1:Lke/a;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->L1:Lke/a;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$e;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$e;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->M1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$e;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$f;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$f;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->N1:Lvq1/k;

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$j;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$j;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->O1:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->P1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t$e;

    .line 52
    .line 53
    return-void
.end method

.method static synthetic Ay(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic By(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Cy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->bz(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Dy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->cz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ey(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->C1:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Fy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->dz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Gy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->az()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Hy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->X:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Iy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/view/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->r0:Lcom/bilibili/app/comm/comment2/comments/view/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Jy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ky(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->v0:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic Ly(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/model/BiliComment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->y1:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic My(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;J)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Ry(J)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Ny(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->r1:Z

    .line 2
    .line 3
    return p0
.end method

.method private Oy(Landroid/view/ViewGroup;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lri/g;->n:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v1, Lri/f;->V1:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/view/g;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->K1:Lke/a;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->L1:Lke/a;

    .line 34
    .line 35
    iget-wide v8, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b1:J

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v11, 0x1

    .line 39
    move-object v4, v1

    .line 40
    invoke-direct/range {v4 .. v11}, Lcom/bilibili/app/comm/comment2/comments/view/g;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Lke/a;Lke/a;JZZ)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v2, v4, v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$i;

    .line 57
    .line 58
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 59
    .line 60
    const/high16 v4, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v0, v4}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    div-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    invoke-direct {v2, p0, v3, v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$i;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private Py(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->l1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/app/comm/comment2/inputv2/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/inputv2/d;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Y:Lcom/bilibili/app/comm/comment2/inputv2/d;

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/view/h;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/comment2/comments/view/h;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/inputv2/d;->setOnInputClick(Lsf3/a;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Y:Lcom/bilibili/app/comm/comment2/inputv2/d;

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/view/i;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/comment2/comments/view/i;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/inputv2/d;->setOnEmotionClick(Lsf3/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Y:Lcom/bilibili/app/comm/comment2/inputv2/d;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/inputv2/d;->e(Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private Qy()Lye/m;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->r1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->a0()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0, v2}, Lye/l;->a(II)Lye/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance v2, Lye/g$a;

    .line 29
    .line 30
    invoke-direct {v2}, Lye/g$a;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, v2, Lye/g$a;->a:I

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/CommentContext;->a0()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, v2, Lye/g$a;->b:I

    .line 48
    .line 49
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v2, Lye/g$a;->c:J

    .line 56
    .line 57
    iget-wide v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->g1:J

    .line 58
    .line 59
    iput-wide v3, v2, Lye/g$a;->d:J

    .line 60
    .line 61
    iget-wide v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->v0:J

    .line 62
    .line 63
    iput-wide v3, v2, Lye/g$a;->e:J

    .line 64
    .line 65
    const-string v3, "scene_detail"

    .line 66
    .line 67
    iput-object v3, v2, Lye/g$a;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Lye/g;->c(Lye/g$a;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    new-instance v1, Lye/m;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Lye/m;-><init>(Lye/g;Lye/g$a;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-object v1
.end method

.method private Ry(J)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;
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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->r0:Lcom/bilibili/app/comm/comment2/comments/view/g;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/g;->T0(J)I

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
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->r0:Lcom/bilibili/app/comm/comment2/comments/view/g;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/comment2/comments/view/g;->U0(I)Ljava/lang/Object;

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

.method private synthetic Sy()Lgf3/s;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ez()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->W:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->K()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->W:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 24
    .line 25
    iget-wide v3, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4, v3, v4}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->w(JJ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->X:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->K()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->C:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->replyInputText:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->C:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->replyInputText:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget v3, Lri/h;->R:I

    .line 67
    .line 68
    new-array v4, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->a:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v5, 0x0

    .line 79
    aput-object v0, v4, v5

    .line 80
    .line 81
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->X:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->m(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->X:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->p()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/CommentContext;->M:Lfe/c;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v0, v2}, Lfe/c;->q3(Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-object v1
.end method

.method private synthetic Ty()Lgf3/s;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ez()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->W:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->K()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->W:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 24
    .line 25
    iget-wide v3, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4, v3, v4}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->w(JJ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->X:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->K()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->C:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->replyInputText:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->C:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->replyInputText:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget v3, Lri/h;->R:I

    .line 67
    .line 68
    new-array v4, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->a:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v5, 0x0

    .line 79
    aput-object v0, v4, v5

    .line 80
    .line 81
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->X:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->m(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->X:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->q(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;Z)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-object v1
.end method

.method private synthetic Uy(Lcom/bilibili/app/comm/comment2/model/BiliComment;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->fj(Lcom/bilibili/app/comm/comment2/model/BiliComment;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method private synthetic Vy(Lcom/bilibili/app/comm/comment2/model/BiliComment;)Lgf3/s;
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRpId:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Yy(JZ)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->d()Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;Lcom/bilibili/app/comm/comment2/model/BiliComment;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lfe/c;->m3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method private synthetic Wy(Ljava/lang/CharSequence;Ljava/lang/Boolean;)Lgf3/s;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Y:Lcom/bilibili/app/comm/comment2/inputv2/d;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/comment2/inputv2/d;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/CommentContext;->M:Lfe/c;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {p1, p2}, Lfe/c;->q3(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method private synthetic Xy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->C1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private Yy(JZ)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    cmp-long v4, p1, v2

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance p2, Lcom/bilibili/app/comm/comment2/comments/view/m;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/comment2/comments/view/m;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    if-gez v4, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->r0:Lcom/bilibili/app/comm/comment2/comments/view/g;

    .line 31
    .line 32
    invoke-virtual {v2, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/g;->T0(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-gez p1, :cond_4

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget-wide p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->v0:J

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b1:J

    .line 43
    .line 44
    cmp-long p3, p1, v2

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget p2, Lri/h;->J:I

    .line 53
    .line 54
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return v1

    .line 58
    :cond_4
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Zy(I)V

    .line 59
    .line 60
    .line 61
    return v0
.end method

.method private Zy(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0x3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private az()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b1:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Yy(JZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->m:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b1:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private bz(Ljava/lang/String;)V
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

.method private cz()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->showErrorTips()V

    .line 2
    .line 3
    .line 4
    sget v0, Lri/h;->J:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->Px(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private dz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->C:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

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
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->C:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

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

.method private ez()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 7
    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->X:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Y:Lcom/bilibili/app/comm/comment2/inputv2/d;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->J0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget v0, Lri/h;->x:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Y:Lcom/bilibili/app/comm/comment2/inputv2/d;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/bilibili/app/comm/comment2/inputv2/d;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->p0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget v0, Lri/h;->y:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Y:Lcom/bilibili/app/comm/comment2/inputv2/d;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/bilibili/app/comm/comment2/inputv2/d;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->M()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->E:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget v0, Lri/h;->v:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->E:Ljava/lang/String;

    .line 86
    .line 87
    :goto_0
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Y:Lcom/bilibili/app/comm/comment2/inputv2/d;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/bilibili/app/comm/comment2/inputv2/d;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->r0()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Y:Lcom/bilibili/app/comm/comment2/inputv2/d;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->j()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/comment2/inputv2/d;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->C:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-boolean v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->isInputDisable:Z

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    :cond_6
    const/4 v1, 0x1

    .line 124
    :cond_7
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Y:Lcom/bilibili/app/comm/comment2/inputv2/d;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Y:Lcom/bilibili/app/comm/comment2/inputv2/d;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->C:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->inputText:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->C:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->inputText:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    sget v2, Lri/h;->z:I

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_1
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/comment2/inputv2/d;->setHint(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_2
    return v1
.end method

.method public static synthetic my(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;Ljava/lang/CharSequence;Ljava/lang/Boolean;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Wy(Ljava/lang/CharSequence;Ljava/lang/Boolean;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ny(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;Lcom/bilibili/app/comm/comment2/model/BiliComment;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Uy(Lcom/bilibili/app/comm/comment2/model/BiliComment;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic oy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Sy()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic py(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Xy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;Lcom/bilibili/app/comm/comment2/model/BiliComment;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Vy(Lcom/bilibili/app/comm/comment2/model/BiliComment;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ry(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Ty()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic sy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->W:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic uy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic vy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic wy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b1:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic xy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;JZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Yy(JZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic yy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ez()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic zy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Bp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

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
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ez()Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Gc(Lcom/bapis/bilibili/broadcast/message/reply/SubjectInteractionResp;)V
    .locals 9
    .param p1    # Lcom/bapis/bilibili/broadcast/message/reply/SubjectInteractionResp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ff_like_update_animation"

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectInteractionResp;->getOid()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectInteractionResp;->getInteractionType()Lcom/bapis/bilibili/broadcast/message/reply/SubjectInteractionResp$Interaction;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/bapis/bilibili/broadcast/message/reply/SubjectInteractionResp$Interaction;->ReplyLike:Lcom/bapis/bilibili/broadcast/message/reply/SubjectInteractionResp$Interaction;

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/bilibili/app/comm/comment2/likeimmediate/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectInteractionResp;->getRpid()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectInteractionResp;->getLikeCount()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectInteractionResp;->getFrequency()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    move-object v2, v0

    .line 65
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/app/comm/comment2/likeimmediate/c;-><init>(JJJ)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->H1:Lcom/bilibili/app/comm/comment2/likeimmediate/c;

    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public I5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->X:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

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
    .locals 8
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->Nx(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget p4, Lri/f;->Q0:I

    .line 12
    .line 13
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->a0:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-boolean p4, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->r1:Z

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Oy(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, p3}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Py(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->O1:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/bilibili/app/comm/comment2/comments/view/g;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->K1:Lke/a;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->L1:Lke/a;

    .line 43
    .line 44
    iget-wide v4, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b1:J

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v0, p1

    .line 48
    move v6, p4

    .line 49
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/comment2/comments/view/g;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Lke/a;Lke/a;JZZ)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->r0:Lcom/bilibili/app/comm/comment2/comments/view/g;

    .line 53
    .line 54
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const/4 v0, 0x1

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p1, p3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {p3, v2}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    const/4 v2, 0x2

    .line 76
    div-int/2addr p3, v2

    .line 77
    new-instance v3, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$g;

    .line 78
    .line 79
    sget v4, Lri/c;->d:I

    .line 80
    .line 81
    invoke-direct {v3, p0, v4, p3}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$g;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 85
    .line 86
    .line 87
    new-instance p3, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$h;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {p3, p0, v3, p4}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$h;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;Landroid/content/Context;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->r0:Lcom/bilibili/app/comm/comment2/comments/view/g;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-array p2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 116
    .line 117
    sget-object p3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 118
    .line 119
    aput-object p3, p2, v1

    .line 120
    .line 121
    sget-object p3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 122
    .line 123
    aput-object p3, p2, v0

    .line 124
    .line 125
    invoke-virtual {p1, p0, p2}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->v1:Lee/a;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lee/a;->e(Landroidx/fragment/app/Fragment;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->x1:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->x1:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void
.end method

.method public Sb(Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;)V
    .locals 0
    .param p1    # Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
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
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->S()Z

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

.method protected Zx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Y:Lcom/bilibili/app/comm/comment2/inputv2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public c3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

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
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ez()Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public cy()Lcom/bilibili/app/comm/comment2/CommentContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->fj(Lcom/bilibili/app/comm/comment2/model/BiliComment;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->y1:Lcom/bilibili/app/comm/comment2/model/BiliComment;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

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

.method protected iy(Lcom/bilibili/app/comm/comment2/attachment/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->iy(Lcom/bilibili/app/comm/comment2/attachment/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

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
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->r0:Lcom/bilibili/app/comm/comment2/comments/view/g;

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

.method public mk(Lcom/bapis/bilibili/broadcast/message/reply/SubjectReplyInsertionResp;)V
    .locals 0
    .param p1    # Lcom/bapis/bilibili/broadcast/message/reply/SubjectReplyInsertionResp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
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
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->onRefresh()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    if-ne p1, v0, :cond_4

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_4

    .line 10
    .line 11
    if-eqz p3, :cond_4

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
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_4

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    const-string v0, "addBlacklist"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iget-wide v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->v0:J

    .line 39
    .line 40
    cmp-long v0, p1, v2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->K()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->ly(Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->K()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->m0()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->K()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->n0()V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->I:Landroidx/databinding/ObservableBoolean;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->K:Landroidx/databinding/ObservableField;

    .line 92
    .line 93
    const-string p2, ""

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->d0()V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Ry(J)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->ly(Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    if-eqz p3, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->m0()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->n0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13
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
    if-eqz p1, :cond_3

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
    const-string v0, "title"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->x1:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->x1:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v0, "commentId"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v2, v1, [J

    .line 48
    .line 49
    invoke-static {p1, v0, v2}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->v0:J

    .line 54
    .line 55
    const-string v0, "anchor"

    .line 56
    .line 57
    new-array v2, v1, [J

    .line 58
    .line 59
    invoke-static {p1, v0, v2}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b1:J

    .line 64
    .line 65
    const-string v0, "extraIntentId"

    .line 66
    .line 67
    new-array v2, v1, [J

    .line 68
    .line 69
    invoke-static {p1, v0, v2}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iput-wide v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->g1:J

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    new-array v0, v0, [Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aput-object v2, v0, v1

    .line 83
    .line 84
    const-string v2, "scene"

    .line 85
    .line 86
    invoke-static {p1, v2, v0}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const-string v0, "isBlocked"

    .line 95
    .line 96
    new-array v2, v1, [Z

    .line 97
    .line 98
    invoke-static {p1, v0, v2}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->p1:Z

    .line 103
    .line 104
    const-string v0, "showEnter"

    .line 105
    .line 106
    new-array v1, v1, [Z

    .line 107
    .line 108
    invoke-static {p1, v0, v1}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->r1:Z

    .line 113
    .line 114
    const-string v0, "enterName"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const-string v0, "enterUri"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->c(Landroid/os/Bundle;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 131
    .line 132
    const-string v0, "detail"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->h2(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->r1:Z

    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 142
    .line 143
    const-string v0, "msg"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->l2(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->l2(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->j2(Lfe/c;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 168
    .line 169
    iget-wide v5, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->v0:J

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Qy()Lye/m;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-boolean v9, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->r1:Z

    .line 176
    .line 177
    iget-object v12, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->J1:Landroidx/databinding/j$a;

    .line 178
    .line 179
    move-object v2, p1

    .line 180
    invoke-direct/range {v2 .. v12}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;JILye/m;ZLjava/lang/String;Ljava/lang/String;Landroidx/databinding/j$a;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 184
    .line 185
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->P1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t$e;

    .line 188
    .line 189
    invoke-direct {v0, p1, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t$e;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->p0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;

    .line 193
    .line 194
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->M1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$e;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->e0(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$e;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->cy()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {p1, v0, v1}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->W:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->N1:Lvq1/k;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->A(Lvq1/k;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->W:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 222
    .line 223
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/j;

    .line 224
    .line 225
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/j;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->z(Lsf3/l;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->W:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 232
    .line 233
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/k;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/k;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->B(Lsf3/l;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->W:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 244
    .line 245
    invoke-static {p0, p1, v0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentLightPublishDialogFactory;->a(Landroidx/fragment/app/Fragment;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->X:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 250
    .line 251
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/l;

    .line 252
    .line 253
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/l;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->n(Lsf3/p;)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Lee/a;

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    const-string v6, "detail"

    .line 275
    .line 276
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->g0()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->h0()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getSpmid()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getFromSpmid()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    move-object v1, p1

    .line 301
    invoke-direct/range {v1 .. v10}, Lee/a;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->v1:Lee/a;

    .line 305
    .line 306
    return-void

    .line 307
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    const-string v0, "comment list: null arguments."

    .line 310
    .line 311
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->p0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->r0:Lcom/bilibili/app/comm/comment2/comments/view/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/view/g;->e1()V

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

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

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/ui/mixin/Flag;->FLAG_LIFECYCLE:Lcom/bilibili/lib/ui/mixin/Flag;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->H1:Lcom/bilibili/app/comm/comment2/likeimmediate/c;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher;->a:Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher;->j(Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher$a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/ui/mixin/Flag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher;->a:Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher;->g(Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRefresh()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b1:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->Y(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->W()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->S()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setRefreshCompleted()V

    .line 36
    .line 37
    .line 38
    :cond_2
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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Z:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->c0:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->S()Z

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

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
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->az()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
