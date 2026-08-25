.class public Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;
.super Ltv/danmaku/bili/ui/BaseEditFragment;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$d;,
        Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$f;,
        Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$e;
    }
.end annotation


# static fields
.field private static final ARGS_FROM:Ljava/lang/String; = "from"

.field private static final ARGS_MID:Ljava/lang/String; = "mid"

.field private static final ARGS_TITLE:Ljava/lang/String; = "title"

.field public static final FROM_SPACE:I = 0x1

.field private static final REQUEST_TO_MANAGER:I = 0x7d6

.field private static final REQ_START_TD_ACTIVITY:I = 0x7d5


# instance fields
.field private adapter:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$d;

.field callback:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/tag/api/Tagv2;",
            ">;>;"
        }
    .end annotation
.end field

.field public currentPage:I

.field private isLoading:Z

.field private mFrom:I

.field private mHeaderFooterAdapter:Lnt3/c;

.field private mLastClickedPosition:I

.field private mMid:J

.field private mTitle:Ljava/lang/String;

.field private tagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/tag/api/Tagv2;",
            ">;"
        }
    .end annotation
.end field

.field public totalPage:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseEditFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->tagList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->mLastClickedPosition:I

    .line 13
    .line 14
    new-instance v0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$c;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$c;-><init>(Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->callback:Lqx1/b;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic access$000(Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/BaseEditFragment;->footerView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->isLoading:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$300(Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->tagList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->showEmptyPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;)Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->adapter:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static createArguments(J)Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->createArguments(JLjava/lang/String;I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static createArguments(JLjava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mid"

    .line 3
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "title"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "from"

    .line 5
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private loadFirstPage()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->isLoading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->currentPage:I

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->callback:Lqx1/b;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->loadPage(Lqx1/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static newInstance(J)Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->newInstance(JLjava/lang/String;)Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(JLjava/lang/String;)Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;
    .locals 2

    .line 2
    new-instance v0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v1}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->createArguments(JLjava/lang/String;I)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private showEmptyPage()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/BaseEditFragment;->hideFooter()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 16
    .line 17
    sget v1, Lnc/n;->d0:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 23
    .line 24
    sget v1, Lod/d;->w2:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public goToDetailActivity(ILtv/danmaku/bili/ui/tag/api/Tagv2;)V
    .locals 2

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->mLastClickedPosition:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p2, Ltv/danmaku/bili/ui/tag/api/Tagv2;->tagId:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    iget-object p2, p2, Ltv/danmaku/bili/ui/tag/api/Tagv2;->tagName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, p2}, Lnl3/c;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public hasMore()Z
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->currentPage:I

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->totalPage:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public loadNextPage(Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx1/b<",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/tag/api/Tagv2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->currentPage:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->currentPage:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->loadPage(Lqx1/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public loadPage(Lqx1/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx1/b<",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/tag/api/Tagv2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->isLoading:Z

    .line 3
    .line 4
    iget-wide v0, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->mMid:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/16 v4, 0x14

    .line 9
    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    new-instance v0, Ltv/danmaku/bili/ui/tag/api/VideoTagService$TagParamsMap;

    .line 15
    .line 16
    iget v1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->currentPage:I

    .line 17
    .line 18
    iget-wide v2, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->mMid:J

    .line 19
    .line 20
    invoke-direct {v0, v1, v4, v2, v3}, Ltv/danmaku/bili/ui/tag/api/VideoTagService$TagParamsMap;-><init>(IIJ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/tag/api/VideoTagService$TagParamsMap;

    .line 25
    .line 26
    iget v1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->currentPage:I

    .line 27
    .line 28
    invoke-direct {v0, v1, v4}, Ltv/danmaku/bili/ui/tag/api/VideoTagService$TagParamsMap;-><init>(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v0, p1}, Ltv/danmaku/bili/ui/tag/api/a;->a(Landroid/content/Context;Ltv/danmaku/bili/ui/tag/api/VideoTagService$TagParamsMap;Lqx1/b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->mTitle:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->mTitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x7d5

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 p3, 0x1

    .line 15
    new-array v0, p3, [Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-boolean p3, v0, v1

    .line 19
    .line 20
    const-string p3, "EXTRA_ATTEN_STATUS"

    .line 21
    .line 22
    invoke-static {p2, p3, v0}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->mHeaderFooterAdapter:Lnt3/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lnt3/c;->Y0()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget p2, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->mLastClickedPosition:I

    .line 35
    .line 36
    if-lt p2, p1, :cond_2

    .line 37
    .line 38
    iget-object p3, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->adapter:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$d;

    .line 39
    .line 40
    invoke-virtual {p3}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$d;->getItemCount()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    add-int/2addr p1, p3

    .line 45
    if-ge p2, p1, :cond_2

    .line 46
    .line 47
    iget p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->mLastClickedPosition:I

    .line 48
    .line 49
    iget-object p2, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->mHeaderFooterAdapter:Lnt3/c;

    .line 50
    .line 51
    invoke-virtual {p2}, Lnt3/c;->Y0()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    sub-int/2addr p1, p2

    .line 56
    iget-object p2, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->tagList:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->adapter:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$d;

    .line 62
    .line 63
    iget p2, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->mLastClickedPosition:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->tagList:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->showEmptyPage()V

    .line 77
    .line 78
    .line 79
    :cond_0
    const/4 p1, -0x1

    .line 80
    iput p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->mLastClickedPosition:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/16 p2, 0x7d6

    .line 84
    .line 85
    if-ne p1, p2, :cond_2

    .line 86
    .line 87
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->isLoading:Z

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/BaseEditFragment;->showLoading()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->loadFirstPage()V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public onAttachLoader(Landroidx/fragment/app/FragmentManager;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onClickReloadNextPage()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->isLoading:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/BaseEditFragment;->showFooterLoading()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->callback:Lqx1/b;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->loadNextPage(Lqx1/b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "mid"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [J

    .line 14
    .line 15
    invoke-static {v0, v1, v3}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iput-wide v3, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->mMid:J

    .line 20
    .line 21
    const-string v1, "title"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->mTitle:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "from"

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->mFrom:I

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$d;

    .line 44
    .line 45
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->tagList:Ljava/util/List;

    .line 46
    .line 47
    iget v2, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->mFrom:I

    .line 48
    .line 49
    invoke-direct {v0, v1, p0, v2}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$d;-><init>(Ljava/util/List;Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->adapter:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$d;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->onAttachLoader(Landroidx/fragment/app/FragmentManager;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->loadFirstPage()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/BaseEditFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lqo1/g;->g:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Ltv/danmaku/bili/ui/BaseEditFragment;->footerView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/BaseEditFragment;->hideFooter()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/BaseEditFragment;->hideLoading()V

    .line 31
    .line 32
    .line 33
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, p0, v1}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$a;-><init>(Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lnt3/c;

    .line 62
    .line 63
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->adapter:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$d;

    .line 64
    .line 65
    invoke-direct {p2, v0}, Lnt3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->mHeaderFooterAdapter:Lnt3/c;

    .line 69
    .line 70
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseEditFragment;->footerView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lnt3/c;->S0(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->mHeaderFooterAdapter:Lnt3/c;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$f;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$f;-><init>(Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->isLoading:Z

    .line 89
    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/BaseEditFragment;->showLoading()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->loadFirstPage()V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public showFooterLoadError()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseEditFragment;->footerView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$b;-><init>(Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseEditFragment;->footerView:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseEditFragment;->footerView:Landroid/view/View;

    .line 20
    .line 21
    sget v1, Ltv/danmaku/bili/h0;->B5:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseEditFragment;->footerView:Landroid/view/View;

    .line 33
    .line 34
    sget v1, Ltv/danmaku/bili/h0;->da:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    sget v1, Lod/e;->s:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
