.class public final Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;
.super Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;
.implements Lqt/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment<",
        "Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter;",
        ">;",
        "Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;",
        "Lqt/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001,B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\"\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\u0010\u001a\u00020\u0002H\u0014J$\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0014J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u0014H\u0014J\u0008\u0010!\u001a\u00020 H\u0014J\u0008\u0010\"\u001a\u00020\u000eH\u0016J\u0008\u0010#\u001a\u00020\u000eH\u0016J\u0008\u0010$\u001a\u00020\u000eH\u0016R\u001b\u0010)\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;",
        "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;",
        "Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter;",
        "Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;",
        "Lqt/a;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onCreateMainView",
        "mainView",
        "Lgf3/s;",
        "onMainViewCreated",
        "Gx",
        "",
        "pageNum",
        "pageSize",
        "",
        "existedCache",
        "Lrx1/a;",
        "loadPage",
        "Landroid/content/Context;",
        "context",
        "",
        "getPageTitle",
        "Lot3/a;",
        "holder",
        "handleClick",
        "pvReport",
        "",
        "reportClassName",
        "gp",
        "vx",
        "Y9",
        "G",
        "Lgf3/h;",
        "Jx",
        "()Z",
        "isInNewGameViewPagerFragment",
        "<init>",
        "()V",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment$isInNewGameViewPagerFragment$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment$isInNewGameViewPagerFragment$2;-><init>(Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;->G:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;->Ix(Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;->Hx(Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;->Jx()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final Hx(Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/biligame/api/BiligameHotComment;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;->Jx()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "1145902"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "1410102"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;->Jx()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, "track-ng-nb2-detail"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v1, "track-detail"

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {p0, v0, p1, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static final Ix(Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bilibili/biligame/api/BiligameHotComment;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;->Jx()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "1145904"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "1410103"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;->Jx()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "track-ng-nb2-detail"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v1, "track-detail"

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast p1, Lcom/bilibili/biligame/api/BiligameHotComment;

    .line 48
    .line 49
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 60
    .line 61
    .line 62
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameComment;->source:I

    .line 63
    .line 64
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameComment;->gameStatus:I

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/y;->K(II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameComment;->protocolLink:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->M1(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameComment;->gameStatus:I

    .line 83
    .line 84
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameComment;->bookLink:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/y;->B(ILjava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameComment;->bookLink:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p0(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_2
    return-void
.end method

.method private final Jx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method protected Gx()Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter;-><init>(Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Y9()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->refreshSafe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic createAdapter()Lcom/bilibili/biligame/widget/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;->Gx()Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPageTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/biligame/s;->Wb:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public gp()V
    .locals 0

    .line 1
    return-void
.end method

.method public handleClick(Lot3/a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->c4()Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/bilibili/biligame/utils/p0;

    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/biligame/ui/comment/hot/a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/comment/hot/a;-><init>(Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment$b;-><init>(Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->e4()Lcom/bilibili/biligame/widget/user/UserAvatarView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->f4()Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->d4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/bilibili/biligame/utils/p0;

    .line 48
    .line 49
    new-instance v1, Lcom/bilibili/biligame/ui/comment/hot/b;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/comment/hot/b;-><init>(Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method protected loadPage(IIZ)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lrx1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3, p1, p2}, Lcom/bilibili/biligame/api/BiligameApiService;->getHotCommentListPage(II)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment$a;-><init>(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method

.method public bridge synthetic onCreateMainView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;->onCreateMainView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateMainView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    sget p3, Lcom/bilibili/lib/ui/j0;->g:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    return-object p1
.end method

.method public bridge synthetic onMainViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;->onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->disableSwipeRefresh()V

    .line 4
    new-instance p2, Ldd1/i;

    invoke-direct {p2}, Ldd1/i;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/bilibili/biligame/n;->g:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 6
    new-instance v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment$c;

    invoke-direct {v0, p2}, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment$c;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;->Jx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->isPageSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0
.end method

.method protected reportClassName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;->Jx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "track-ng-nb2-detail"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    return-object v0
.end method

.method public vx()V
    .locals 0

    .line 1
    return-void
.end method
